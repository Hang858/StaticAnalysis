.class public final Lcom/meituan/android/mgc/api/user/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/user/passport/listener/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/user/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/user/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/g;->a:Lcom/meituan/android/mgc/api/user/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/pojo/User;)V
    .locals 4
    .param p1    # Lcom/meituan/passport/pojo/User;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    sget-object v0, Lcom/meituan/android/mgc/api/user/passport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/mgc/api/user/passport/b$a;->a:Lcom/meituan/android/mgc/api/user/passport/b;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/g;->a:Lcom/meituan/android/mgc/api/user/h;

    .line 130005
    .line 130006
    iget-object v1, v1, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130007
    .line 130008
    iget-object v1, v1, Lcom/meituan/android/mgc/api/user/k;->l:Lcom/meituan/android/mgc/api/user/g;

    .line 130009
    .line 130010
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/user/passport/b;->e(Lcom/meituan/android/mgc/api/user/passport/listener/a;)V

    .line 130011
    .line 130012
    .line 130013
    if-nez p1, :cond_0

    .line 130014
    .line 130015
    const-string p1, "MGCUserCenterApi"

    .line 130016
    .line 130017
    const-string v0, "mtLogin failed: user is null"

    .line 130018
    .line 130019
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    new-instance p1, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/g;->a:Lcom/meituan/android/mgc/api/user/h;

    .line 130025
    .line 130026
    iget-object v0, v0, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130027
    .line 130028
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130029
    .line 130030
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130031
    .line 130032
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    const-string v1, "user is null"

    .line 130037
    .line 130038
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/g;->a:Lcom/meituan/android/mgc/api/user/h;

    .line 130042
    .line 130043
    iget-object v1, v0, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130044
    .line 130045
    iget-object v0, v0, Lcom/meituan/android/mgc/api/user/h;->b:Ljava/lang/String;

    .line 130046
    .line 130047
    const/4 v2, 0x0

    .line 130048
    invoke-virtual {v1, v0, p1, v2}, Lcom/meituan/android/mgc/api/user/k;->G(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130049
    .line 130050
    .line 130051
    return-void

    .line 130052
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginSuccessPayload;

    .line 130053
    .line 130054
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/g;->a:Lcom/meituan/android/mgc/api/user/h;

    .line 130055
    .line 130056
    iget-object v1, v1, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130057
    .line 130058
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130059
    .line 130060
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130061
    .line 130062
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginSuccessPayload;-><init>(Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    const-string v1, "mt"

    .line 130070
    .line 130071
    iput-object v1, v0, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginSuccessPayload;->type:Ljava/lang/String;

    .line 130072
    .line 130073
    iget-wide v1, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 130074
    .line 130075
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    iput-object v1, v0, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginSuccessPayload;->userId:Ljava/lang/String;

    .line 130080
    .line 130081
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    iput-object v1, v0, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginSuccessPayload;->uuid:Ljava/lang/String;

    .line 130086
    .line 130087
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130088
    .line 130089
    iput-object p1, v0, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginSuccessPayload;->token:Ljava/lang/String;

    .line 130090
    .line 130091
    new-instance p1, Lcom/dianping/titans/adapters/TitansCookie;

    .line 130092
    .line 130093
    iget-object v1, v0, Lcom/meituan/android/mgc/api/user/entity/MGCMTLoginSuccessPayload;->token:Ljava/lang/String;

    .line 130094
    .line 130095
    const-string v2, "token"

    .line 130096
    .line 130097
    const-string v3, "mgc"

    .line 130098
    .line 130099
    invoke-direct {p1, v2, v1, v3}, Lcom/dianping/titans/adapters/TitansCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    invoke-static {p1}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Lcom/dianping/titans/adapters/TitansCookie;)V

    .line 130103
    .line 130104
    .line 130105
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/g;->a:Lcom/meituan/android/mgc/api/user/h;

    .line 130106
    .line 130107
    iget-object v1, p1, Lcom/meituan/android/mgc/api/user/h;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130108
    .line 130109
    iget-object p1, p1, Lcom/meituan/android/mgc/api/user/h;->b:Ljava/lang/String;

    .line 130110
    .line 130111
    const/4 v2, 0x1

    .line 130112
    invoke-virtual {v1, p1, v0, v2}, Lcom/meituan/android/mgc/api/user/k;->G(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130113
    .line 130114
    .line 130115
    return-void
.end method
