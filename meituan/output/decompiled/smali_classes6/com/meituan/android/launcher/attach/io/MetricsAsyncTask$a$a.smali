.class public final Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mtwebkit/MTValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 130010
    new-instance v2, Lcom/meituan/metrics/traffic/e;

    invoke-direct {v2, v0, p1}, Lcom/meituan/metrics/traffic/e;-><init>(Lcom/meituan/metrics/traffic/d;Ljava/lang/String;)V

    const-string p1, "onMTWebviewReceiveValue"

    invoke-virtual {v1, v2, p1}, Lcom/meituan/metrics/util/o;->b(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method
