.class public abstract Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mgc/container/comm/listener/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/mgc/feature/anti_addiction/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/listener/e;
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
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x1b77ad

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
    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170030
    .line 170031
    new-instance p1, Lcom/meituan/android/mgc/feature/anti_addiction/e;

    .line 170032
    .line 170033
    invoke-direct {p1}, Lcom/meituan/android/mgc/feature/anti_addiction/e;-><init>()V

    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->c:Lcom/meituan/android/mgc/feature/anti_addiction/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb899bb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/api/user/cache/b;->a()Lcom/meituan/android/mgc/api/user/cache/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-eqz v0, :cond_2

    .line 130030
    .line 130031
    iget-object v1, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    new-instance v1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionCheckRealNameRequestV2;

    .line 130041
    .line 130042
    iget-object v2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130043
    .line 130044
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    invoke-direct {v1, v2, v0, v3}, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionCheckRealNameRequestV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->c:Lcom/meituan/android/mgc/feature/anti_addiction/e;

    .line 130062
    .line 130063
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/e;->a(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionCheckRealNameRequestV2;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130064
    .line 130065
    .line 130066
    return-void

    .line 130067
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130068
    .line 130069
    const-string v1, "user token data is invalid"

    .line 130070
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/meituan/android/mgc/utils/callback/h;

    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/utils/callback/h;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa70efc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/api/user/cache/b;->a()Lcom/meituan/android/mgc/api/user/cache/b;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    iget-object v1, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    new-instance v1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQuerySignPrivacyDetailRequest;

    .line 170044
    .line 170045
    iget-object v2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170046
    .line 170047
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQuerySignPrivacyDetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->c:Lcom/meituan/android/mgc/feature/anti_addiction/e;

    .line 170065
    .line 170066
    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$f;

    .line 170067
    .line 170068
    invoke-direct {v0, p2}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$f;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/e;->b(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQuerySignPrivacyDetailRequest;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170072
    .line 170073
    .line 170074
    return-void

    .line 170075
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170076
    .line 170077
    const-string v0, "user token data is invalid"

    .line 170078
    .line 170079
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 170080
    check-cast p2, Lcom/meituan/android/mgc/utils/callback/h;

    invoke-virtual {p2, p1}, Lcom/meituan/android/mgc/utils/callback/h;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7c29d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/api/user/cache/b;->a()Lcom/meituan/android/mgc/api/user/cache/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract d(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public final h(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
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
    sget-object v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x25345f

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
    iget-object v5, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 170025
    .line 170026
    const v0, 0x7f100f8c

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v6

    .line 170033
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 170034
    .line 170035
    const v2, 0x7f100f7b

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v7

    .line 170042
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 170043
    .line 170044
    const v2, 0x7f100f81

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v8

    .line 170051
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 170052
    .line 170053
    const v2, 0x7f100f6a

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v9

    .line 170060
    new-instance v10, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$a;

    .line 170061
    .line 170062
    invoke-direct {v10, p0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$a;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;Landroid/view/View$OnClickListener;)V

    .line 170063
    .line 170064
    .line 170065
    new-instance v11, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$b;

    .line 170066
    .line 170067
    invoke-direct {v11, p0, p2}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$b;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/mgc/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p1}, Lcom/meituan/android/mgc/widgets/dialog/h;->f()Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 170079
    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->e()Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    iget-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 170086
    .line 170087
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170088
    .line 170089
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170090
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p1, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p2, v1, v3

    .line 250008
    .line 250009
    const/4 v4, 0x2

    .line 250010
    aput-object p3, v1, v4

    .line 250011
    .line 250012
    const/4 v5, 0x3

    .line 250013
    aput-object p4, v1, v5

    .line 250014
    .line 250015
    sget-object v6, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v7, 0x5a99bb

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v8

    .line 250024
    if-eqz v8, :cond_0

    .line 250025
    .line 250026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 250031
    .line 250032
    const v6, 0x7f100f53

    .line 250033
    .line 250034
    .line 250035
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v6

    .line 250039
    iget-object v7, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 250040
    .line 250041
    const v8, 0x7f100f52

    .line 250042
    .line 250043
    .line 250044
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v7

    .line 250048
    new-instance v8, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$c;

    .line 250049
    .line 250050
    invoke-direct {v8, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$c;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;)V

    .line 250051
    .line 250052
    .line 250053
    new-instance v9, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$d;

    .line 250054
    .line 250055
    invoke-direct {v9, p0, p1, p4}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$d;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 250056
    .line 250057
    .line 250058
    const/4 p1, 0x7

    .line 250059
    new-array p1, p1, [Ljava/lang/Object;

    .line 250060
    .line 250061
    aput-object v1, p1, v2

    .line 250062
    .line 250063
    aput-object p2, p1, v3

    .line 250064
    .line 250065
    aput-object p3, p1, v4

    .line 250066
    .line 250067
    aput-object v6, p1, v5

    .line 250068
    .line 250069
    aput-object v7, p1, v0

    .line 250070
    .line 250071
    const/4 p4, 0x5

    .line 250072
    aput-object v8, p1, p4

    .line 250073
    .line 250074
    const/4 p4, 0x6

    .line 250075
    aput-object v9, p1, p4

    .line 250076
    .line 250077
    sget-object p4, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250078
    .line 250079
    const/4 v0, 0x0

    .line 250080
    const v2, 0xc40764

    .line 250081
    .line 250082
    .line 250083
    invoke-static {p1, v0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250084
    .line 250085
    .line 250086
    move-result v3

    .line 250087
    if-eqz v3, :cond_1

    .line 250088
    .line 250089
    invoke-static {p1, v0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p1

    .line 250093
    check-cast p1, Lcom/meituan/android/mgc/feature/anti_addiction/h;

    .line 250094
    .line 250095
    goto :goto_0

    .line 250096
    :cond_1
    new-instance p1, Lcom/meituan/android/mgc/feature/anti_addiction/h;

    .line 250097
    .line 250098
    invoke-direct {p1, v1}, Lcom/meituan/android/mgc/feature/anti_addiction/h;-><init>(Landroid/content/Context;)V

    .line 250099
    .line 250100
    .line 250101
    invoke-virtual {p1, p2}, Lcom/meituan/android/mgc/feature/anti_addiction/h;->f(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/feature/anti_addiction/h;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p2

    .line 250105
    invoke-virtual {p2, p3}, Lcom/meituan/android/mgc/feature/anti_addiction/h;->e(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/feature/anti_addiction/h;

    .line 250106
    .line 250107
    .line 250108
    move-result-object p2

    .line 250109
    invoke-virtual {p2, v7, v9}, Lcom/meituan/android/mgc/feature/anti_addiction/h;->g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/feature/anti_addiction/h;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p2

    .line 250113
    invoke-virtual {p2, v6, v8}, Lcom/meituan/android/mgc/feature/anti_addiction/h;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/feature/anti_addiction/h;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p2

    .line 250117
    invoke-virtual {p2}, Lcom/meituan/android/mgc/feature/anti_addiction/h;->show()V

    .line 250118
    .line 250119
    .line 250120
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/mgc/feature/anti_addiction/h;->b()Lcom/meituan/android/mgc/feature/anti_addiction/h;

    .line 250121
    .line 250122
    .line 250123
    move-result-object p1

    .line 250124
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/h;->e:Landroid/widget/TextView;

    .line 250125
    .line 250126
    iget-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 250127
    .line 250128
    new-instance p4, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$e;

    .line 250129
    .line 250130
    invoke-direct {p4, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$e;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;)V

    .line 250131
    .line 250132
    .line 250133
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/android/mgc/utils/richtext/c;->a(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Lcom/meituan/android/mgc/utils/richtext/c$a;)V

    .line 250134
    .line 250135
    .line 250136
    invoke-static {}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->e()Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 250137
    .line 250138
    .line 250139
    move-result-object p1

    .line 250140
    iget-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 250141
    .line 250142
    iget-object p3, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 250143
    .line 250144
    invoke-interface {p3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 250145
    .line 250146
    .line 250147
    move-result-object p3

    .line 250148
    invoke-virtual {p3}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 250149
    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method
