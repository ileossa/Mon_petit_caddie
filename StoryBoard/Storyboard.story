<?Infragistics.Models format="xaml" version="2"?>
<Flow xmlns="http://prototypes.infragistics.com/flows"
                                                         xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
    <Flow.Items>
        <Step x:Uid="$1" ContentView="/Phone/login.screen" ContentState="7bb93099-dbe7-4427-8413-cc9d276c0102" X="53" Y="-104" Width="430" Height="322" />
        <Step x:Uid="$2" ContentView="/Phone/nouvelle liste de course.screen" ContentState="f1b42164-526f-4ad1-9218-d525f18187ac" X="533" Y="-104" Width="430" Height="322" />
        <Connector Source="{Reference $1}" Target="{Reference $2}" />
        <Step x:Uid="$4" ContentView="/Phone/Liste produits.screen" ContentState="64dafcc1-55f7-433d-bc4d-e2ead2e7f0f0" X="1103" Y="-356" Width="430" Height="322" />
        <Step x:Uid="$3" ContentView="/Phone/Liste de course.screen" ContentState="95d4783f-2ba0-441b-878c-130fb8462415" X="1111" Y="70" Width="430" Height="322" />
        <Connector Source="{Reference $2}" Target="{Reference $3}" />
        <Connector Source="{Reference $2}" Target="{Reference $4}" />
    </Flow.Items>
</Flow>
