.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "lottie \u52a0\u8f7d\u5931\u8d25 ==> "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    const-string v1, "MGCLaunchScreenManager"

    .line 130009
    .line 130010
    invoke-static {v0, p1, v1}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->d:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 130005
    .line 130006
    iget p1, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a:I

    .line 130007
    .line 130008
    const-string v0, "MGCLaunchScreenManager"

    .line 130009
    .line 130010
    const/4 v1, 0x3

    .line 130011
    if-ne p1, v1, :cond_0

    .line 130012
    .line 130013
    const-string p1, "showAnimation but loading has closed."

    .line 130014
    .line 130015
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130016
    .line 130017
    .line 130018
    goto/16 :goto_0

    .line 130019
    .line 130020
    :cond_0
    const-string p1, "Animation plugin displayed.."

    .line 130021
    .line 130022
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130023
    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;

    .line 130026
    .line 130027
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->d:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 130028
    .line 130029
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->e:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;

    .line 130030
    .line 130031
    const/4 v0, 0x0

    .line 130032
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130033
    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;

    .line 130036
    .line 130037
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130038
    .line 130039
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->z0()V

    .line 130040
    .line 130041
    .line 130042
    sget-object p1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    sget-object p1, Lcom/meituan/android/mgc/initiator/monitor/a$a;->a:Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;

    .line 130047
    .line 130048
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/f;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130049
    .line 130050
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v7

    .line 130058
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    const/4 v1, 0x1

    .line 130062
    new-array v1, v1, [Ljava/lang/Object;

    .line 130063
    .line 130064
    aput-object v7, v1, v0

    .line 130065
    .line 130066
    sget-object v0, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130067
    .line 130068
    const v2, 0x88fc0f

    .line 130069
    .line 130070
    .line 130071
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v3

    .line 130075
    if-eqz v3, :cond_1

    .line 130076
    .line 130077
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130082
    .line 130083
    .line 130084
    move-result-wide v0

    .line 130085
    iget-wide v2, p1, Lcom/meituan/android/mgc/initiator/monitor/a;->c:J

    .line 130086
    .line 130087
    sub-long v4, v0, v2

    .line 130088
    .line 130089
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130092
    .line 130093
    .line 130094
    const-string v0, "reportLoadingRenderTime = "

    .line 130095
    .line 130096
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    const-string v0, "MgcLaunchMonitor"

    .line 130107
    .line 130108
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130109
    .line 130110
    .line 130111
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 130112
    .line 130113
    .line 130114
    move-result p1

    .line 130115
    if-nez p1, :cond_3

    .line 130116
    .line 130117
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result p1

    .line 130121
    if-eqz p1, :cond_2

    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 130125
    .line 130126
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130127
    .line 130128
    .line 130129
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    invoke-virtual {p1, v7}, Lcom/meituan/android/mgc/monitor/b;->t(Ljava/lang/String;)Z

    .line 130134
    .line 130135
    .line 130136
    move-result p1

    .line 130137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    const-string v0, "localPacket"

    .line 130142
    .line 130143
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v2

    .line 130150
    const-string v3, "mgc.loading.start.time"

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mgc/monitor/metrics/b;->f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
