.class public final Lcom/dianping/picassocontroller/module/ModalModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/ModalModule;->confirm(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;

.field public final synthetic c:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/ModalModule$c;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/ModalModule$c;->b:Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;

    iput-object p3, p0, Lcom/dianping/picassocontroller/module/ModalModule$c;->c:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/ModalModule$c;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100003
    .line 100004
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const v2, 0x7f1103b5

    .line 100009
    .line 100010
    .line 100011
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/ModalModule$c;->b:Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;->title:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/ModalModule$c;->b:Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;->title:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/ModalModule$c;->b:Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;->message:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$c;->b:Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;->okTitle:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$c;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100050
    .line 100051
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-static {v2}, Lcom/dianping/picasso/PicassoUtils;->getOKString(Landroid/content/Context;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$c;->b:Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;

    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;->okTitle:Ljava/lang/String;

    .line 100063
    .line 100064
    :goto_0
    new-instance v3, Lcom/dianping/picassocontroller/module/ModalModule$c$b;

    .line 100065
    .line 100066
    invoke-direct {v3, p0}, Lcom/dianping/picassocontroller/module/ModalModule$c$b;-><init>(Lcom/dianping/picassocontroller/module/ModalModule$c;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$c;->b:Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;

    .line 100074
    .line 100075
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;->cancelTitle:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-eqz v2, :cond_2

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$c;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100084
    .line 100085
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-static {v2}, Lcom/dianping/picasso/PicassoUtils;->getCancelString(Landroid/content/Context;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/ModalModule$c;->b:Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;

    .line 100095
    .line 100096
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;->cancelTitle:Ljava/lang/String;

    .line 100097
    .line 100098
    :goto_1
    new-instance v3, Lcom/dianping/picassocontroller/module/ModalModule$c$a;

    .line 100099
    .line 100100
    invoke-direct {v3, p0}, Lcom/dianping/picassocontroller/module/ModalModule$c$a;-><init>(Lcom/dianping/picassocontroller/module/ModalModule$c;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100104
    .line 100105
    .line 100106
    const/4 v1, 0x0

    .line 100107
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 100108
    .line 100109
    .line 100110
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100111
    .line 100112
    .line 100113
    :catch_0
    return-void
.end method
