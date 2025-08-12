.class public final Lcom/facebook/yoga/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:J

.field public b:Lcom/facebook/yoga/YogaLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4497aed04478c39cL    # -1.609172982897705E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNew()J

    .line 100004
    .line 100005
    .line 100006
    move-result-wide v0

    .line 100007
    iput-wide v0, p0, Lcom/facebook/yoga/a;->a:J

    .line 100008
    .line 100009
    const-wide/16 v2, 0x0

    .line 100010
    .line 100011
    cmp-long v4, v0, v2

    .line 100012
    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100017
    .line 100018
    const-string v1, "Failed to allocate native memory"

    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-wide v0, p0, Lcom/facebook/yoga/a;->a:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactor(JF)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-wide v0, p0, Lcom/facebook/yoga/a;->a:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseLegacyStretchBehaviour(JZ)V

    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/yoga/a;->a:J

    .line 100001
    .line 100002
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100006
    .line 100007
    .line 100008
    return-void

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
