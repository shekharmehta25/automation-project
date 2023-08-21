resource "null_resource" "vmlinux-n01580922-provisioner-linux" {
    for_each = local.instances

    # provisioner "remote-exec" {
    #     inline = [ "echo Hostname: $(hostname)" ]
    # }

    provisioner "local-exec" {
      command = "ansible-playbook -i /Users/shekharmehta/Documents/College/Automation/automation-project/ansible/hosts /Users/shekharmehta/Documents/College/Automation/automation-project/ansible/n01580922-playbook.yaml"
    }

    connection {
      type = "ssh"
      user = var.n01580922-vmlinux-info.admin_ssh_key.admin_username
      host = azurerm_linux_virtual_machine.n01580922-vmlinux[each.key].public_ip_address
      private_key = file(var.n01580922-vmlinux-info.private_key)
    }

    depends_on = [ azurerm_linux_virtual_machine.n01580922-vmlinux ]
}