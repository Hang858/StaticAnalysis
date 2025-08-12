.class public final Lcom/meituan/android/mgc/api/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/user/passport/listener/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/user/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/user/k;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/a;->c:Lcom/meituan/android/mgc/api/user/k;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/user/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/user/a;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

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
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/a;->c:Lcom/meituan/android/mgc/api/user/k;

    .line 130005
    .line 130006
    iget-object v1, v1, Lcom/meituan/android/mgc/api/user/k;->m:Lcom/meituan/android/mgc/api/user/a;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/user/passport/b;->e(Lcom/meituan/android/mgc/api/user/passport/listener/a;)V

    .line 130009
    .line 130010
    .line 130011
    const-string v0, "MGCUserCenterApi"

    .line 130012
    .line 130013
    if-eqz p1, :cond_0

    .line 130014
    .line 130015
    const-string p1, "mtLogout failed: user is not null"

    .line 130016
    .line 130017
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130018
    .line 130019
    .line 130020
    new-instance p1, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130021
    .line 130022
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/a;->c:Lcom/meituan/android/mgc/api/user/k;

    .line 130023
    .line 130024
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130025
    .line 130026
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const-string v1, "user is not null"

    .line 130033
    .line 130034
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/a;->a:Ljava/lang/String;

    .line 130040
    .line 130041
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/a;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130042
    .line 130043
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130044
    .line 130045
    const/4 v3, 0x0

    .line 130046
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/a;->c:Lcom/meituan/android/mgc/api/user/k;

    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/a;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130052
    .line 130053
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130054
    .line 130055
    .line 130056
    return-void

    .line 130057
    :cond_0
    const-string p1, "mtLogout success"

    .line 130058
    .line 130059
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    sget-object p1, Lcom/meituan/android/mgc/api/user/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130063
    .line 130064
    sget-object p1, Lcom/meituan/android/mgc/api/user/cache/b$a;->a:Lcom/meituan/android/mgc/api/user/cache/b;

    .line 130065
    .line 130066
    const/4 v0, 0x0

    .line 130067
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/user/cache/b;->d(Lcom/meituan/passport/pojo/User;)V

    .line 130068
    .line 130069
    .line 130070
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130071
    .line 130072
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/a;->a:Ljava/lang/String;

    .line 130073
    .line 130074
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/a;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130075
    .line 130076
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130077
    .line 130078
    const/4 v3, 0x1

    .line 130079
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130080
    .line 130081
    .line 130082
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/a;->c:Lcom/meituan/android/mgc/api/user/k;

    .line 130083
    .line 130084
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/a;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130085
    .line 130086
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130087
    .line 130088
    .line 130089
    return-void
.end method
