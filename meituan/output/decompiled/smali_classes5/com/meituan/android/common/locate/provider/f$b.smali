.class public final Lcom/meituan/android/common/locate/provider/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/provider/f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/common/locate/provider/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/provider/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/f$b;->b:Lcom/meituan/android/common/locate/provider/f;

    iput-boolean p2, p0, Lcom/meituan/android/common/locate/provider/f$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$b;->b:Lcom/meituan/android/common/locate/provider/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/locate/provider/f;->a(Lcom/meituan/android/common/locate/provider/f;J)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FingerprintRefreshProvider::updateScanTime isSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/provider/f$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " is WifiInfoProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method
