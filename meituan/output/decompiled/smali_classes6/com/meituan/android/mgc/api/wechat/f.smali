.class public final Lcom/meituan/android/mgc/api/wechat/f;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/meituan/android/mgc/api/wechat/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/meituan/android/mgc/api/wechat/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71b632060114d5d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mgc/api/wechat/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xeaf22a

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mgc/api/wechat/f;->h:Ljava/util/HashMap;

    .line 130030
    .line 130031
    iput-boolean v1, p0, Lcom/meituan/android/mgc/api/wechat/f;->k:Z

    .line 130032
    .line 130033
    new-instance v0, Lcom/meituan/android/mgc/api/wechat/b;

    .line 130034
    .line 130035
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/mgc/api/wechat/b;-><init>(Lcom/meituan/android/mgc/api/framework/b;Lcom/meituan/android/mgc/api/wechat/f;)V

    .line 130036
    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/mgc/api/wechat/f;->i:Lcom/meituan/android/mgc/api/wechat/b;

    .line 130039
    .line 130040
    new-instance v0, Lcom/meituan/android/mgc/api/wechat/c;

    .line 130041
    .line 130042
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/mgc/api/wechat/c;-><init>(Lcom/meituan/android/mgc/api/framework/b;Lcom/meituan/android/mgc/api/wechat/f;)V

    .line 130043
    .line 130044
    .line 130045
    iput-object v0, p0, Lcom/meituan/android/mgc/api/wechat/f;->j:Lcom/meituan/android/mgc/api/wechat/c;

    .line 130046
    .line 130047
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-virtual {p1}, Lcom/meituan/android/mgc/horn/global/b;->b()Z

    .line 130052
    .line 130053
    .line 130054
    move-result p1

    .line 130055
    iput-boolean p1, p0, Lcom/meituan/android/mgc/api/wechat/f;->l:Z

    .line 130056
    .line 130057
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/mgc/horn/global/b;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/mgc/api/wechat/f;->m:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/mgc/api/wechat/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x74294f

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/wechat/f;->B(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    const-string v0, " failed, event is null"

    .line 130028
    .line 130029
    const-string v1, "MGCWeChatApi"

    .line 130030
    .line 130031
    invoke-static {p1, v0, v1}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    new-instance p1, Lcom/meituan/android/mgc/api/wechat/MGCWeChatPayload;

    .line 130036
    .line 130037
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130038
    .line 130039
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 130040
    .line 130041
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    const-string v3, "success"

    .line 130046
    .line 130047
    invoke-direct {p1, v2, v3}, Lcom/meituan/android/mgc/api/wechat/MGCWeChatPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iget-object v3, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    iget v4, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;"
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
    sget-object v1, Lcom/meituan/android/mgc/api/wechat/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb940

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/f;->h:Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    const/4 p1, 0x0

    .line 130033
    return-object p1

    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/f;->h:Ljava/util/HashMap;

    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    check-cast v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/mgc/api/wechat/f;->h:Ljava/util/HashMap;

    .line 130043
    .line 130044
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/wechat/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bc0c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "bindWechat"

    const-string v1, "loginByWechat"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/wechat/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xf8ae74

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    const-string v1, "loginByWechat"

    .line 170028
    .line 170029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    const-string v4, "MGCWeChatApi"

    .line 170034
    .line 170035
    if-nez v1, :cond_4

    .line 170036
    .line 170037
    const-string v1, "bindWechat"

    .line 170038
    .line 170039
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-nez v1, :cond_1

    .line 170044
    .line 170045
    goto/16 :goto_1

    .line 170046
    .line 170047
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/wechat/f;->l:Z

    .line 170048
    .line 170049
    if-nez v1, :cond_2

    .line 170050
    .line 170051
    const-string v0, "WeChat bind by old."

    .line 170052
    .line 170053
    invoke-static {v4, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/wechat/f;->y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/mgc/api/wechat/f;->i:Lcom/meituan/android/mgc/api/wechat/b;

    .line 170060
    .line 170061
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/wechat/a;->f()V

    .line 170062
    .line 170063
    .line 170064
    goto/16 :goto_1

    .line 170065
    .line 170066
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/wechat/f;->y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170067
    .line 170068
    .line 170069
    const-string p2, "WeChat bind by new."

    .line 170070
    .line 170071
    invoke-static {v4, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    new-instance p2, Lcom/meituan/android/mgc/api/wechat/opt/b;

    .line 170075
    .line 170076
    new-instance v1, Lcom/meituan/android/mgc/api/wechat/e;

    .line 170077
    .line 170078
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mgc/api/wechat/e;-><init>(Lcom/meituan/android/mgc/api/wechat/f;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-direct {p2, p1}, Lcom/meituan/android/mgc/api/wechat/opt/b;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170086
    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170089
    .line 170090
    new-array v1, v3, [Ljava/lang/Object;

    .line 170091
    .line 170092
    aput-object p1, v1, v2

    .line 170093
    .line 170094
    sget-object v2, Lcom/meituan/android/mgc/api/wechat/opt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170095
    .line 170096
    const v3, 0x7cbfe6

    .line 170097
    .line 170098
    .line 170099
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v4

    .line 170103
    if-eqz v4, :cond_3

    .line 170104
    .line 170105
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    goto/16 :goto_1

    .line 170109
    .line 170110
    :cond_3
    invoke-static {}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->a()Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    invoke-virtual {v1, v0, p1, p2}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->b(ILandroid/app/Activity;Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;)V

    .line 170115
    .line 170116
    .line 170117
    goto/16 :goto_1

    .line 170118
    .line 170119
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/wechat/f;->m:Z

    .line 170120
    .line 170121
    if-nez v0, :cond_7

    .line 170122
    .line 170123
    const-string v0, "WeChat login by old."

    .line 170124
    .line 170125
    invoke-static {v4, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/wechat/f;->y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170129
    .line 170130
    .line 170131
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170132
    .line 170133
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170134
    .line 170135
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170136
    .line 170137
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->i()Landroid/content/Context;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    iget-boolean p2, p0, Lcom/meituan/android/mgc/api/wechat/f;->k:Z

    .line 170142
    .line 170143
    if-nez p2, :cond_6

    .line 170144
    .line 170145
    sget-object p2, Lcom/meituan/android/mgc/api/wechat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170146
    .line 170147
    new-array p2, v3, [Ljava/lang/Object;

    .line 170148
    .line 170149
    aput-object p1, p2, v2

    .line 170150
    .line 170151
    sget-object v0, Lcom/meituan/android/mgc/api/wechat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170152
    .line 170153
    const/4 v1, 0x0

    .line 170154
    const v2, 0x5979dd

    .line 170155
    .line 170156
    .line 170157
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v4

    .line 170161
    if-eqz v4, :cond_5

    .line 170162
    .line 170163
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170164
    .line 170165
    .line 170166
    goto :goto_0

    .line 170167
    :cond_5
    sget-object p2, Lcom/meituan/android/mgc/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170168
    .line 170169
    const/16 p2, 0xa

    .line 170170
    .line 170171
    new-instance v0, Lcom/meituan/android/mgc/api/wechat/g;

    .line 170172
    .line 170173
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/wechat/g;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    invoke-static {p1, p2, v0}, Lcom/dianping/nvnetwork/NVGlobal;->init(Landroid/content/Context;ILcom/dianping/nvnetwork/NVGlobal$i;)V

    .line 170177
    .line 170178
    .line 170179
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p1

    .line 170183
    new-instance p2, Lcom/meituan/android/mgc/api/wechat/h;

    .line 170184
    .line 170185
    invoke-direct {p2}, Lcom/meituan/android/mgc/api/wechat/h;-><init>()V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {p1, p2}, Lcom/meituan/passport/plugins/o;->p(Lcom/meituan/passport/plugins/e;)V

    .line 170189
    .line 170190
    .line 170191
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/android/mgc/api/wechat/f;->k:Z

    .line 170192
    .line 170193
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/mgc/api/wechat/f;->j:Lcom/meituan/android/mgc/api/wechat/c;

    .line 170194
    .line 170195
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/wechat/a;->f()V

    .line 170196
    .line 170197
    .line 170198
    goto :goto_1

    .line 170199
    :cond_7
    const-string v0, "WeChat login by new."

    .line 170200
    .line 170201
    invoke-static {v4, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/wechat/f;->y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170205
    .line 170206
    .line 170207
    new-instance p2, Lcom/meituan/android/mgc/api/wechat/opt/c;

    .line 170208
    .line 170209
    new-instance v0, Lcom/meituan/android/mgc/api/wechat/d;

    .line 170210
    .line 170211
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/api/wechat/d;-><init>(Lcom/meituan/android/mgc/api/wechat/f;Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p1

    .line 170218
    invoke-direct {p2, p1}, Lcom/meituan/android/mgc/api/wechat/opt/c;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170219
    .line 170220
    .line 170221
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170222
    .line 170223
    new-array v0, v3, [Ljava/lang/Object;

    .line 170224
    .line 170225
    aput-object p1, v0, v2

    .line 170226
    .line 170227
    sget-object v1, Lcom/meituan/android/mgc/api/wechat/opt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170228
    .line 170229
    const v2, 0xc9d334

    .line 170230
    .line 170231
    .line 170232
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170233
    .line 170234
    .line 170235
    move-result v4

    .line 170236
    if-eqz v4, :cond_8

    .line 170237
    .line 170238
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170239
    .line 170240
    .line 170241
    goto :goto_1

    .line 170242
    :cond_8
    invoke-static {}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->a()Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v0

    .line 170246
    invoke-virtual {v0, v3, p1, p2}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->b(ILandroid/app/Activity;Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;)V

    .line 170247
    .line 170248
    .line 170249
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mgc/api/wechat/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x19fb91

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/api/wechat/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x921f5f

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
    const-string v0, "MGCWeChatApi"

    .line 170025
    .line 170026
    const-string v1, "MGCWeChatApi.processRemoteResult, start"

    .line 170027
    .line 170028
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    const-string v1, "loginByWechat"

    .line 170032
    .line 170033
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-nez v1, :cond_4

    .line 170038
    .line 170039
    const-string v1, "bindWechat"

    .line 170040
    .line 170041
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-nez v1, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/wechat/f;->B(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    if-nez p1, :cond_2

    .line 170053
    .line 170054
    const-string p1, "processBindWeChat failed, event is null"

    .line 170055
    .line 170056
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    iget-object p2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170061
    .line 170062
    check-cast p2, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 170063
    .line 170064
    if-nez p2, :cond_3

    .line 170065
    .line 170066
    const-string p1, "processBindWeChat failed, activityResult is null"

    .line 170067
    .line 170068
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mgc/api/wechat/f;->i:Lcom/meituan/android/mgc/api/wechat/b;

    .line 170073
    .line 170074
    iget v2, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->a:I

    .line 170075
    .line 170076
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->b:I

    .line 170077
    .line 170078
    iget-object p2, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->c:Ljava/lang/Object;

    .line 170079
    .line 170080
    check-cast p2, Landroid/content/Intent;

    .line 170081
    .line 170082
    invoke-virtual {v1, v2, v3, p2, p1}, Lcom/meituan/android/mgc/api/wechat/a;->g(IILandroid/content/Intent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/wechat/f;->B(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    if-nez p1, :cond_5

    .line 170091
    .line 170092
    const-string p1, "processLoginByWeChat failed, event is null"

    .line 170093
    .line 170094
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_5
    iget-object p2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170099
    .line 170100
    check-cast p2, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 170101
    .line 170102
    if-nez p2, :cond_6

    .line 170103
    .line 170104
    const-string p1, "processLoginByWeChat failed, activityResult is null"

    .line 170105
    .line 170106
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/mgc/api/wechat/f;->j:Lcom/meituan/android/mgc/api/wechat/c;

    .line 170111
    .line 170112
    iget v2, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->a:I

    .line 170113
    .line 170114
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->b:I

    .line 170115
    .line 170116
    iget-object p2, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->c:Ljava/lang/Object;

    .line 170117
    .line 170118
    check-cast p2, Landroid/content/Intent;

    .line 170119
    .line 170120
    invoke-virtual {v1, v2, v3, p2, p1}, Lcom/meituan/android/mgc/api/wechat/a;->g(IILandroid/content/Intent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170121
    .line 170122
    .line 170123
    :goto_0
    const-string p1, "MGCBindWechatApi.processRemoteResult, end"

    .line 170124
    .line 170125
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/api/wechat/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a17c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/mgc/api/wechat/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7e90b7

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
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/wechat/f;->B(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v2, "MGCWeChatApi"

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const-string p1, " failed, event is null"

    .line 170033
    .line 170034
    invoke-static {p2, p1, v2}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    const-string v3, "handleFailCallback failMsg = "

    .line 170044
    .line 170045
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    invoke-static {v2, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    new-instance p2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170059
    .line 170060
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170061
    .line 170062
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170063
    .line 170064
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    invoke-direct {p2, v2, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170072
    .line 170073
    iget-object v2, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170074
    .line 170075
    iget v3, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170076
    .line 170077
    invoke-direct {p1, v2, v3, p2, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method
