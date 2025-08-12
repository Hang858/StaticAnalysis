.class public final Lcom/meituan/android/msi_video/j$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msi_video/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/msi_video/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi_video/j;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/j$e;->a:Lcom/meituan/android/msi_video/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 130000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 130001
    .line 130002
    .line 130003
    iget p1, p1, Landroid/os/Message;->what:I

    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    if-ne p1, v0, :cond_4

    .line 130007
    .line 130008
    iget-object p1, p0, Lcom/meituan/android/msi_video/j$e;->a:Lcom/meituan/android/msi_video/j;

    .line 130009
    .line 130010
    iget-object p1, p1, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130011
    .line 130012
    if-nez p1, :cond_0

    .line 130013
    .line 130014
    return-void

    .line 130015
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/msi_video/g;->a()J

    .line 130016
    .line 130017
    .line 130018
    move-result-wide v1

    .line 130019
    iget-object p1, p0, Lcom/meituan/android/msi_video/j$e;->a:Lcom/meituan/android/msi_video/j;

    .line 130020
    .line 130021
    iget-object p1, p1, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Lcom/meituan/android/msi_video/g;->b()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v3

    .line 130027
    const-wide/16 v5, 0x0

    .line 130028
    .line 130029
    cmp-long p1, v3, v5

    .line 130030
    .line 130031
    if-gtz p1, :cond_1

    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    cmp-long p1, v1, v3

    .line 130035
    .line 130036
    if-lez p1, :cond_2

    .line 130037
    .line 130038
    move-wide v1, v3

    .line 130039
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/msi_video/j$e;->a:Lcom/meituan/android/msi_video/j;

    .line 130040
    .line 130041
    iget-object p1, p1, Lcom/meituan/android/msi_video/j;->c:Lcom/meituan/android/msi_video/c;

    .line 130042
    .line 130043
    if-eqz p1, :cond_3

    .line 130044
    .line 130045
    new-instance p1, Lcom/meituan/android/msi_video/data/VideoPlayProgress;

    .line 130046
    .line 130047
    invoke-direct {p1}, Lcom/meituan/android/msi_video/data/VideoPlayProgress;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    long-to-float v1, v1

    .line 130051
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 130052
    .line 130053
    div-float v5, v1, v2

    .line 130054
    .line 130055
    iput v5, p1, Lcom/meituan/android/msi_video/data/VideoPlayProgress;->currentTime:F

    .line 130056
    .line 130057
    long-to-float v3, v3

    .line 130058
    div-float v2, v3, v2

    .line 130059
    .line 130060
    iput v2, p1, Lcom/meituan/android/msi_video/data/VideoPlayProgress;->duration:F

    .line 130061
    .line 130062
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130063
    .line 130064
    mul-float/2addr v1, v2

    .line 130065
    div-float/2addr v1, v3

    .line 130066
    iput v1, p1, Lcom/meituan/android/msi_video/data/VideoPlayProgress;->position:F

    .line 130067
    .line 130068
    iget-object v1, p0, Lcom/meituan/android/msi_video/j$e;->a:Lcom/meituan/android/msi_video/j;

    .line 130069
    .line 130070
    iget-object v1, v1, Lcom/meituan/android/msi_video/j;->c:Lcom/meituan/android/msi_video/c;

    .line 130071
    .line 130072
    const/16 v2, 0x8

    .line 130073
    .line 130074
    invoke-interface {v1, v2, p1}, Lcom/meituan/android/msi_video/c;->a(ILjava/lang/Object;)V

    .line 130075
    .line 130076
    .line 130077
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/msi_video/j$e;->a:Lcom/meituan/android/msi_video/j;

    .line 130078
    .line 130079
    iget-boolean v1, p1, Lcom/meituan/android/msi_video/j;->p:Z

    .line 130080
    .line 130081
    if-eqz v1, :cond_4

    .line 130082
    .line 130083
    iget-object p1, p1, Lcom/meituan/android/msi_video/j;->r:Lcom/meituan/android/msi_video/j$e;

    .line 130084
    .line 130085
    const-wide/16 v1, 0xfa

    .line 130086
    .line 130087
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130088
    .line 130089
    .line 130090
    :cond_4
    return-void
.end method
