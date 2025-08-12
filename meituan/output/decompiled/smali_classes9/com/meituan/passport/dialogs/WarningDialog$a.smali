.class public final Lcom/meituan/passport/dialogs/WarningDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/dialogs/WarningDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/view/View$OnClickListener;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/passport/dialogs/WarningDialog$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/dialogs/WarningDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x480e40

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/dialogs/WarningDialog$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/passport/dialogs/WarningDialog$a;

    invoke-direct {v0}, Lcom/meituan/passport/dialogs/WarningDialog$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/passport/dialogs/WarningDialog;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/dialogs/WarningDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8ee2d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/passport/dialogs/WarningDialog;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/passport/dialogs/WarningDialog;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/passport/dialogs/WarningDialog;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Landroid/os/Bundle;

    .line 100027
    .line 100028
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/meituan/passport/dialogs/WarningDialog$a;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-nez v3, :cond_1

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/passport/dialogs/WarningDialog$a;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v4, "message"

    .line 100042
    .line 100043
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v3, p0, Lcom/meituan/passport/dialogs/WarningDialog$a;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-nez v3, :cond_2

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/passport/dialogs/WarningDialog$a;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v4, "continueButtonText"

    .line 100057
    .line 100058
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    iget-object v3, p0, Lcom/meituan/passport/dialogs/WarningDialog$a;->c:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-nez v3, :cond_3

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/meituan/passport/dialogs/WarningDialog$a;->c:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v4, "cancelButtonText"

    .line 100072
    .line 100073
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    const-string v3, "Small"

    .line 100077
    .line 100078
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100079
    .line 100080
    .line 100081
    iget v0, p0, Lcom/meituan/passport/dialogs/WarningDialog$a;->f:I

    .line 100082
    .line 100083
    const-string v3, "Expect"

    .line 100084
    .line 100085
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/passport/dialogs/WarningDialog$a;->d:Landroid/view/View$OnClickListener;

    .line 100092
    .line 100093
    iput-object v0, v1, Lcom/meituan/passport/dialogs/WarningDialog;->a:Landroid/view/View$OnClickListener;

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/passport/dialogs/WarningDialog$a;->e:Landroid/view/View$OnClickListener;

    .line 100096
    .line 100097
    iput-object v0, v1, Lcom/meituan/passport/dialogs/WarningDialog;->b:Landroid/view/View$OnClickListener;

    .line 100098
    .line 100099
    return-object v1
.end method
