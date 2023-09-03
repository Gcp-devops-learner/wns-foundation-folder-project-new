provider "google" {
 version = "~> 3.67.0"
  credentials = file("/home/sricharank/wns-foundation/vertex-sa-key.json")
 // credentials = file("/media/fuse/crostini_a9faf25a8749fb1a66361c5ba3980448b0b58e30_termina_penguin/kineton/signify-foundations-test/03-folders/sa-vertex.json")
  //credentials = file("/home/sricharank/My files/Linux files/kineton/signify-foundations-test/03-folders/sa-vertex.json")
}