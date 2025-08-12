.class public final Lcom/meituan/passport/onekeylogin/b;
.super Lcom/meituan/passport/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/login/fragment/presenter/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/presenter/a<",
        "Lcom/meituan/passport/login/fragment/presenter/i;",
        ">;",
        "Lcom/meituan/passport/login/fragment/presenter/h;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Landroid/support/v4/app/Fragment;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x808c0ad6094bb6cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/i;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p2}, Lcom/meituan/passport/presenter/a;-><init>(Ljava/lang/Object;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x18c5da

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/b;->g:Landroid/support/v4/app/Fragment;

    .line 170028
    .line 170029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/b;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc61649

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/passport/presenter/a;->a()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/b;->g:Landroid/support/v4/app/Fragment;

    .line 100023
    .line 100024
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70074c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b;->f:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/passport/onekeylogin/f;->b(Landroid/content/Context;)Lcom/meituan/passport/onekeylogin/f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const/4 v1, 0x0

    .line 100025
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget-object v2, v2, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v1, v1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "MobileOperatorLoginPresenter.triggerLogin"

    .line 100044
    .line 100045
    const-string v3, "currentOperator is: "

    .line 100046
    .line 100047
    invoke-static {v2, v3, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    new-instance v2, Lcom/meituan/android/ptcommonim/video/record/b;

    .line 100057
    .line 100058
    const/4 v3, 0x6

    .line 100059
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0, v2}, Lcom/meituan/passport/presenter/a;->h(Ljava/lang/Runnable;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    new-instance v2, Lcom/meituan/passport/onekeylogin/b$a;

    .line 100066
    .line 100067
    invoke-direct {v2, p0, v1, v0}, Lcom/meituan/passport/onekeylogin/b$a;-><init>(Lcom/meituan/passport/onekeylogin/b;Ljava/lang/String;Lcom/meituan/passport/onekeylogin/f;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v2}, Lcom/meituan/passport/onekeylogin/f;->e(Lcom/meituan/passport/interfaces/e;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14cb7f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/passport/onekeylogin/d;->i:Lcom/meituan/passport/onekeylogin/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/passport/onekeylogin/d;->c()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/b;->h:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/passport/onekeylogin/dialog/a;->b:Lcom/meituan/passport/onekeylogin/dialog/a;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/dialog/a;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/b;->h:Ljava/lang/String;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b;->h:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    new-instance v1, Lcom/meituan/android/raptor/linker/c;

    .line 100047
    .line 100048
    const/4 v2, 0x4

    .line 100049
    invoke-direct {v1, p0, v0, v2}, Lcom/meituan/android/raptor/linker/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100050
    invoke-virtual {p0, v1}, Lcom/meituan/passport/presenter/a;->h(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4b8a5d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "getView = "

    .line 170030
    .line 170031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {p0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    const-string v1, "getView() = "

    .line 170047
    .line 170048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    invoke-virtual {p0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    instance-of v2, v2, Lcom/meituan/passport/login/fragment/presenter/j$a;

    .line 170057
    .line 170058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    const-string v2, "notifyLoginFail"

    .line 170066
    .line 170067
    invoke-static {v2, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    if-eqz v0, :cond_1

    .line 170075
    .line 170076
    new-instance v0, Lcom/meituan/android/pin/bosswifi/speedtest/b;

    .line 170077
    .line 170078
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/pin/bosswifi/speedtest/b;-><init>(Lcom/meituan/passport/onekeylogin/b;Ljava/lang/String;I)V

    .line 170079
    .line 170080
    invoke-virtual {p0, v0}, Lcom/meituan/passport/presenter/a;->h(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
