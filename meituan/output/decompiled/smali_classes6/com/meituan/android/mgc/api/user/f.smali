.class public final Lcom/meituan/android/mgc/api/user/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/user/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/user/k;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/f;->c:Lcom/meituan/android/mgc/api/user/k;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/user/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/user/f;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/f;->c:Lcom/meituan/android/mgc/api/user/k;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/f;->a:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/f;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130007
    .line 130008
    iget-object v2, p1, Lcom/meituan/android/mgc/api/user/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130009
    .line 130010
    monitor-enter v2

    .line 130011
    :try_start_0
    iget-object v3, p1, Lcom/meituan/android/mgc/api/user/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130012
    .line 130013
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    const/4 v4, 0x0

    .line 130018
    const/4 v5, 0x1

    .line 130019
    if-nez v3, :cond_0

    .line 130020
    .line 130021
    const/4 v3, 0x1

    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    const/4 v3, 0x0

    .line 130024
    :goto_0
    iget-object v6, p1, Lcom/meituan/android/mgc/api/user/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130025
    .line 130026
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130027
    .line 130028
    .line 130029
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130030
    if-eqz v3, :cond_1

    .line 130031
    .line 130032
    const-string p1, "MGCUserCenterApi"

    .line 130033
    .line 130034
    const-string v0, "handleMtLogin: more event back need take out, fired together"

    .line 130035
    .line 130036
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    goto :goto_2

    .line 130040
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130041
    .line 130042
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 130043
    .line 130044
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130045
    .line 130046
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    new-instance v3, Lcom/meituan/android/mgc/api/user/h;

    .line 130051
    .line 130052
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/meituan/android/mgc/api/user/h;-><init>(Lcom/meituan/android/mgc/api/user/k;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p1, v3}, Lcom/meituan/android/mgc/api/framework/a;->x(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    sget-object v0, Lcom/meituan/android/mgc/api/user/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130060
    .line 130061
    const/4 v0, 0x2

    .line 130062
    new-array v0, v0, [Ljava/lang/Object;

    .line 130063
    .line 130064
    aput-object v2, v0, v4

    .line 130065
    .line 130066
    aput-object p1, v0, v5

    .line 130067
    .line 130068
    sget-object v1, Lcom/meituan/android/mgc/api/user/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130069
    .line 130070
    const/4 v3, 0x0

    .line 130071
    const v4, 0x643f3d

    .line 130072
    .line 130073
    .line 130074
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v5

    .line 130078
    if-eqz v5, :cond_2

    .line 130079
    .line 130080
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    goto :goto_2

    .line 130084
    :cond_2
    sget-object v0, Lcom/meituan/android/mgc/api/user/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130085
    .line 130086
    sget-object v0, Lcom/meituan/android/mgc/api/user/cache/b$a;->a:Lcom/meituan/android/mgc/api/user/cache/b;

    .line 130087
    .line 130088
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    new-instance v1, Lcom/meituan/android/mgc/api/user/entity/a;

    .line 130093
    .line 130094
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/user/entity/a;-><init>()V

    .line 130095
    .line 130096
    .line 130097
    if-eqz v0, :cond_3

    .line 130098
    .line 130099
    iget-wide v3, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 130100
    .line 130101
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v3

    .line 130105
    iput-object v3, v1, Lcom/meituan/android/mgc/api/user/entity/a;->a:Ljava/lang/String;

    .line 130106
    .line 130107
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130108
    .line 130109
    iput-object v0, v1, Lcom/meituan/android/mgc/api/user/entity/a;->b:Ljava/lang/String;

    .line 130110
    .line 130111
    goto :goto_1

    .line 130112
    :cond_3
    const-string v0, "-1"

    .line 130113
    .line 130114
    iput-object v0, v1, Lcom/meituan/android/mgc/api/user/entity/a;->a:Ljava/lang/String;

    .line 130115
    .line 130116
    :goto_1
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v0

    .line 130123
    new-instance v2, Lcom/meituan/android/mgc/api/user/cache/c;

    .line 130124
    .line 130125
    invoke-direct {v2, v1, p1, v0}, Lcom/meituan/android/mgc/api/user/cache/c;-><init>(Lcom/meituan/android/mgc/api/user/entity/a;Lcom/meituan/android/mgc/utils/callback/g;Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V

    .line 130126
    .line 130127
    .line 130128
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    .line 130129
    .line 130130
    .line 130131
    :goto_2
    return-void

    .line 130132
    :catchall_0
    move-exception p1

    .line 130133
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130134
    throw p1
.end method
