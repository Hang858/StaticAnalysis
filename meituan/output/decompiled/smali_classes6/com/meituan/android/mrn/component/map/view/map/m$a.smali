.class public final Lcom/meituan/android/mrn/component/map/view/map/m$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/map/m;->onMapLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/view/map/m;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-wide v1, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->H:J

    long-to-float p1, v1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "MTMapMRNFSNativeReadyTime"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
