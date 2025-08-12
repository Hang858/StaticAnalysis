.class public abstract Lcom/meituan/android/mgc/api/wechat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/api/framework/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mgc/api/wechat/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;Lcom/meituan/android/mgc/api/wechat/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/wechat/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/mgc/api/wechat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x39c2a6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/api/wechat/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mgc/api/wechat/a;->b:Lcom/meituan/android/mgc/api/wechat/f;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/api/wechat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x600b3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOAuthFail, msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseWeChatHandler"

    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/passport/oauthlogin/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/meituan/passport/oauthlogin/model/a;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/api/wechat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa750c3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v2, "handleFailCallback failMsg = "

    .line 170030
    .line 170031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const-string v0, "BaseWeChatHandler"

    .line 170042
    .line 170043
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    new-instance p1, Lcom/meituan/android/mgc/api/wechat/MGCWeChatPayload;

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170049
    .line 170050
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170051
    .line 170052
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    const-string v2, "fail"

    .line 170057
    .line 170058
    invoke-direct {p1, v0, v2}, Lcom/meituan/android/mgc/api/wechat/MGCWeChatPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/a;->b:Lcom/meituan/android/mgc/api/wechat/f;

    .line 170062
    .line 170063
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170064
    .line 170065
    iget-object v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170066
    .line 170067
    iget v4, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170068
    .line 170069
    invoke-direct {v2, v3, v4, p1, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170070
    invoke-virtual {v0, p2, v2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/api/wechat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x151d33

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Lcom/meituan/android/mgc/api/wechat/MGCWeChatPayload;

    .line 130022
    .line 130023
    iget-object v2, p0, Lcom/meituan/android/mgc/api/wechat/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130024
    .line 130025
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 130026
    .line 130027
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v2

    .line 130031
    const-string v3, "success"

    .line 130032
    .line 130033
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/mgc/api/wechat/MGCWeChatPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    iget-object v2, p0, Lcom/meituan/android/mgc/api/wechat/a;->b:Lcom/meituan/android/mgc/api/wechat/f;

    .line 130037
    .line 130038
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130039
    .line 130040
    iget-object v4, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    iget v5, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final f()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/wechat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbf48f

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "weixin"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Lcom/meituan/passport/oauthlogin/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/wechat/a;->c()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method

.method public final g(IILandroid/content/Intent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p3, v0, v1

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/mgc/api/wechat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xab5360

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 250041
    .line 250042
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 250043
    .line 250044
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v0

    .line 250048
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v0

    .line 250052
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 250053
    .line 250054
    .line 250055
    move-result v1

    .line 250056
    if-nez v1, :cond_1

    .line 250057
    .line 250058
    const-string p1, "activity is not running"

    .line 250059
    .line 250060
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/mgc/api/wechat/a;->d(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 250061
    .line 250062
    .line 250063
    return-void

    .line 250064
    :cond_1
    if-nez p3, :cond_2

    .line 250065
    .line 250066
    const-string p1, "data is null"

    .line 250067
    .line 250068
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/mgc/api/wechat/a;->d(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 250069
    .line 250070
    .line 250071
    return-void

    .line 250072
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/wechat/a;->c()I

    .line 250073
    .line 250074
    .line 250075
    move-result v1

    .line 250076
    const/4 v2, -0x1

    .line 250077
    if-ne p1, v1, :cond_5

    .line 250078
    .line 250079
    if-ne p2, v2, :cond_3

    .line 250080
    .line 250081
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v1

    .line 250085
    invoke-virtual {v1, p3}, Lcom/meituan/passport/oauthlogin/b;->c(Landroid/content/Intent;)Lcom/meituan/passport/oauthlogin/model/a;

    .line 250086
    .line 250087
    .line 250088
    move-result-object v1

    .line 250089
    move-object v3, v0

    .line 250090
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    .line 250091
    .line 250092
    invoke-virtual {p0, v3, v1, p4}, Lcom/meituan/android/mgc/api/wechat/a;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 250093
    .line 250094
    .line 250095
    :cond_3
    if-nez p2, :cond_5

    .line 250096
    .line 250097
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 250098
    .line 250099
    .line 250100
    move-result-object v1

    .line 250101
    invoke-virtual {v1, p3}, Lcom/meituan/passport/oauthlogin/b;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p3

    .line 250105
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250106
    .line 250107
    .line 250108
    move-result v1

    .line 250109
    if-nez v1, :cond_4

    .line 250110
    .line 250111
    invoke-virtual {p0, p3}, Lcom/meituan/android/mgc/api/wechat/a;->a(Ljava/lang/String;)V

    .line 250112
    .line 250113
    .line 250114
    invoke-static {v0, p3}, Lcom/meituan/passport/utils/j0;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 250115
    .line 250116
    .line 250117
    move-result-object p3

    .line 250118
    invoke-virtual {p3}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 250119
    .line 250120
    .line 250121
    goto :goto_0

    .line 250122
    :cond_4
    const p3, 0x7f100f57

    .line 250123
    .line 250124
    .line 250125
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250126
    .line 250127
    .line 250128
    move-result-object p3

    .line 250129
    invoke-virtual {p0, p3}, Lcom/meituan/android/mgc/api/wechat/a;->a(Ljava/lang/String;)V

    .line 250130
    .line 250131
    .line 250132
    :goto_0
    const-string p3, "Activity.RESULT_CANCELED"

    .line 250133
    .line 250134
    invoke-virtual {p0, p3, p4}, Lcom/meituan/android/mgc/api/wechat/a;->d(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 250135
    .line 250136
    .line 250137
    :cond_5
    const/16 p3, 0xb

    .line 250138
    .line 250139
    if-ne p1, p3, :cond_7

    .line 250140
    .line 250141
    if-ne p2, v2, :cond_6

    .line 250142
    .line 250143
    invoke-virtual {p0, p4}, Lcom/meituan/android/mgc/api/wechat/a;->e(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 250144
    .line 250145
    .line 250146
    goto :goto_1

    .line 250147
    :cond_6
    const-string p1, "resultCode is not Activity.RESULT_OK"

    .line 250148
    .line 250149
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/mgc/api/wechat/a;->d(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    :cond_7
    :goto_1
    return-void
.end method
