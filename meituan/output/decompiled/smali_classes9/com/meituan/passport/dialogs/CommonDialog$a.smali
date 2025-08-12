.class public final Lcom/meituan/passport/dialogs/CommonDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/dialogs/CommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/dialogs/CommonDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x58861d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->a:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/passport/dialogs/CommonDialog;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/dialogs/CommonDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd7405    # 2.3276E-38f

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
    check-cast v0, Lcom/meituan/passport/dialogs/CommonDialog;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/passport/dialogs/CommonDialog;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/passport/dialogs/CommonDialog;-><init>()V

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
    iget-object v3, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->d:Ljava/lang/String;

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
    iget v3, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->a:I

    .line 100077
    .line 100078
    const/4 v4, -0x1

    .line 100079
    if-eq v3, v4, :cond_4

    .line 100080
    .line 100081
    const-string v4, "imageRes"

    .line 100082
    .line 100083
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100084
    .line 100085
    .line 100086
    :cond_4
    const/4 v3, 0x0

    .line 100087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    if-nez v4, :cond_5

    .line 100092
    .line 100093
    const-string v4, "title"

    .line 100094
    .line 100095
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_5
    const-string v3, "Small"

    .line 100099
    .line 100100
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100101
    .line 100102
    .line 100103
    const-string v3, "Expect"

    .line 100104
    .line 100105
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->e:Landroid/view/View$OnClickListener;

    .line 100112
    .line 100113
    iput-object v0, v1, Lcom/meituan/passport/dialogs/CommonDialog;->a:Landroid/view/View$OnClickListener;

    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->f:Landroid/view/View$OnClickListener;

    .line 100116
    .line 100117
    iput-object v0, v1, Lcom/meituan/passport/dialogs/CommonDialog;->b:Landroid/view/View$OnClickListener;

    .line 100118
    .line 100119
    return-object v1
.end method

.method public final b(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/CommonDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/CommonDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/CommonDialog$a;->b:Ljava/lang/String;

    return-object p0
.end method
