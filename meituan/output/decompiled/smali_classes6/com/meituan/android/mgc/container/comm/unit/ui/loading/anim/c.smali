.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/c;->c:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/airbnb/lottie/j;)Landroid/graphics/Bitmap;
    .locals 4

    .line 130000
    const-string v0, "\u63d2\u4ef6\u52a8\u753b\u8fd0\u884c  ===\u300b  \u52a0\u8f7d\u56fe\u7247  "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p1, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130009
    .line 130010
    .line 130011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    const-string v1, "MGCAnimationPluginUtils"

    .line 130016
    .line 130017
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130018
    .line 130019
    .line 130020
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/c;->a:Ljava/lang/String;

    .line 130021
    .line 130022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130023
    .line 130024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/c;->b:Ljava/lang/String;

    .line 130028
    .line 130029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    .line 130032
    iget-object v3, p1, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    const/16 v3, 0x200

    .line 130042
    .line 130043
    invoke-static {v0, v2, v3}, Lcom/meituan/android/mgc/utils/m;->c(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    if-nez v0, :cond_0

    .line 130048
    .line 130049
    const-string v2, "======   ERROR   ======   "

    .line 130050
    .line 130051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/c;->b:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    iget-object p1, p1, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    const-string p1, "\u52a0\u8f7d\u5931\u8d25"

    .line 130066
    .line 130067
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/c;->c:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130078
    .line 130079
    const-string v1, "lottie \u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 130080
    .line 130081
    invoke-static {v1, p1}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130082
    .line 130083
    .line 130084
    :cond_0
    return-object v0
.end method
