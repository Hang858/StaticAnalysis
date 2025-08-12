.class public final Lcom/meituan/android/mgc/feature/remoteInfo/common/a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/mgc/network/entity/reponse/MGCBaseResponse<",
        "Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/remoteInfo/common/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/remoteInfo/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/a$a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/common/a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 130000
    const-string v0, "fetchCommonInfo error : "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonInfoFetcher"

    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCBaseResponse;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/a$a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/common/a;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130005
    .line 130006
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 130011
    .line 130012
    .line 130013
    move-result v0

    .line 130014
    if-nez v0, :cond_0

    .line 130015
    .line 130016
    const-string p1, "CommonInfoFetcher"

    .line 130017
    .line 130018
    const-string v0, "fetchCommonInfo activity is not running"

    .line 130019
    .line 130020
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130021
    .line 130022
    .line 130023
    goto/16 :goto_1

    .line 130024
    .line 130025
    :cond_0
    if-eqz p1, :cond_5

    .line 130026
    .line 130027
    iget-object p1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCBaseResponse;->data:Ljava/lang/Object;

    .line 130028
    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    check-cast p1, Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoResp;

    .line 130033
    .line 130034
    invoke-static {}, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->b()Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/a$a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/common/a;

    .line 130039
    .line 130040
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130041
    .line 130042
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    iget-object v2, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/a$a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/common/a;

    .line 130047
    .line 130048
    iget-object v2, v2, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130049
    .line 130050
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoResp;->containerJumpUrlInfo:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;

    .line 130051
    .line 130052
    monitor-enter v0

    .line 130053
    const/4 v3, 0x3

    .line 130054
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 130055
    .line 130056
    const/4 v4, 0x0

    .line 130057
    aput-object v1, v3, v4

    .line 130058
    .line 130059
    const/4 v4, 0x1

    .line 130060
    aput-object v2, v3, v4

    .line 130061
    .line 130062
    const/4 v4, 0x2

    .line 130063
    aput-object p1, v3, v4

    .line 130064
    .line 130065
    sget-object v4, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130066
    .line 130067
    const v5, 0xacfb08

    .line 130068
    .line 130069
    .line 130070
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v6

    .line 130074
    if-eqz v6, :cond_2

    .line 130075
    .line 130076
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130077
    .line 130078
    .line 130079
    monitor-exit v0

    .line 130080
    goto :goto_1

    .line 130081
    :cond_2
    if-nez p1, :cond_3

    .line 130082
    .line 130083
    :try_start_1
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130084
    .line 130085
    .line 130086
    monitor-exit v0

    .line 130087
    goto :goto_1

    .line 130088
    :cond_3
    :try_start_2
    const-string v3, "MGCExitJumpManager"

    .line 130089
    .line 130090
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130093
    .line 130094
    .line 130095
    const-string v5, "setJumpInfo jumpUrl: "

    .line 130096
    .line 130097
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    .line 130100
    iget-object v5, p1, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;->jumpUrl:Ljava/lang/String;

    .line 130101
    .line 130102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    const-string v5, ", isJump: "

    .line 130106
    .line 130107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130108
    .line 130109
    .line 130110
    iget-boolean v5, p1, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;->isJump:Z

    .line 130111
    .line 130112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    .line 130115
    const-string v5, ", strategyId: "

    .line 130116
    .line 130117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    .line 130120
    iget-object v5, p1, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;->strategyId:Ljava/lang/Long;

    .line 130121
    .line 130122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v4

    .line 130129
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130130
    .line 130131
    .line 130132
    iput-object p1, v0, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->a:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;

    .line 130133
    .line 130134
    iget-boolean v3, p1, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;->isJump:Z

    .line 130135
    .line 130136
    if-eqz v3, :cond_4

    .line 130137
    .line 130138
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v3

    .line 130142
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;->strategyId:Ljava/lang/Long;

    .line 130143
    .line 130144
    invoke-virtual {v3, v1, v2, p1}, Lcom/meituan/android/mgc/monitor/b;->f(Ljava/lang/Object;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130145
    .line 130146
    .line 130147
    :cond_4
    monitor-exit v0

    .line 130148
    goto :goto_1

    .line 130149
    :catchall_0
    move-exception p1

    .line 130150
    monitor-exit v0

    .line 130151
    throw p1

    .line 130152
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    .line 130153
    .line 130154
    const-string v0, "response is null"

    .line 130155
    .line 130156
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 130157
    .line 130158
    .line 130159
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/feature/remoteInfo/common/a$a;->onError(Ljava/lang/Throwable;)V

    .line 130160
    .line 130161
    .line 130162
    :goto_1
    return-void
.end method
