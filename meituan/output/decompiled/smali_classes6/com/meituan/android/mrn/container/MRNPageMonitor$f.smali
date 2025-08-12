.class public final Lcom/meituan/android/mrn/container/MRNPageMonitor$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/utils/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNPageMonitor;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->e0:J

    return-void
.end method

.method public final onForeground()V
    .locals 6

    .line 100000
    sget-wide v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->e0:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-gtz v4, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    sget-wide v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->c0:J

    .line 100010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meituan/android/mrn/container/MRNPageMonitor;->e0:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    sput-wide v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->c0:J

    return-void
.end method
