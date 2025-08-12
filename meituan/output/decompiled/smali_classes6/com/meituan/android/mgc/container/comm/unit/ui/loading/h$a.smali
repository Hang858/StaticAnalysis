.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;

    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Ljava/lang/Long;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;

    .line 130003
    .line 130004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130008
    .line 130009
    .line 130010
    move-result-wide v0

    .line 130011
    iget-wide v2, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;->c:J

    .line 130012
    .line 130013
    sub-long/2addr v0, v2

    .line 130014
    long-to-float v0, v0

    .line 130015
    const v1, 0x461c4000    # 10000.0f

    .line 130016
    .line 130017
    .line 130018
    div-float/2addr v0, v1

    .line 130019
    iget-object v1, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 130020
    .line 130021
    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const/high16 v2, 0x42c80000    # 100.0f

    .line 130026
    .line 130027
    mul-float/2addr v1, v2

    .line 130028
    float-to-int v1, v1

    .line 130029
    iput v1, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;->e:I

    .line 130030
    .line 130031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    const-string v2, "calculateProcess end with timeRate = "

    .line 130037
    .line 130038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    const-string v0, ", currProcess = "

    .line 130045
    .line 130046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    iget p1, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;->e:I

    .line 130050
    .line 130051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    const-string v0, "MGCLoadingInterpolator"

    .line 130059
    .line 130060
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;

    .line 130064
    .line 130065
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;->b:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h$b;

    .line 130066
    .line 130067
    if-eqz v0, :cond_1

    .line 130068
    .line 130069
    iget p1, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;->e:I

    .line 130070
    .line 130071
    check-cast v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g$a;

    .line 130072
    .line 130073
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;

    .line 130074
    .line 130075
    iget v2, v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;->a:I

    .line 130076
    .line 130077
    if-gt p1, v2, :cond_0

    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_0
    iput p1, v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;->a:I

    .line 130081
    .line 130082
    iget-object v2, v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130083
    .line 130084
    invoke-interface {v2, p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->b3(I)V

    .line 130085
    .line 130086
    .line 130087
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130088
    .line 130089
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->p2()Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v1

    .line 130093
    const/4 v2, 0x0

    .line 130094
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->h(IZ)V

    .line 130095
    .line 130096
    .line 130097
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130100
    .line 130101
    .line 130102
    const-string v1, "run loadingProgress = "

    .line 130103
    .line 130104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;

    .line 130108
    .line 130109
    iget v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/g;->a:I

    .line 130110
    .line 130111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    const-string v0, "MGCLoadingCompat"

    .line 130119
    .line 130120
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130121
    .line 130122
    .line 130123
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;

    .line 130124
    .line 130125
    iget v0, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;->e:I

    .line 130126
    .line 130127
    const/16 v1, 0x5b

    .line 130128
    .line 130129
    if-lt v0, v1, :cond_2

    .line 130130
    .line 130131
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/h;->b()V

    .line 130132
    .line 130133
    .line 130134
    :cond_2
    return-void
.end method
