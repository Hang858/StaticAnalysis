.class public Lcom/facebook/jni/Countable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mInstance:J
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc3836b5a22ac6dcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "fb"

    invoke-static {v0}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native dispose()V
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/jni/Countable;->dispose()V

    .line 100001
    .line 100002
    .line 100003
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method
