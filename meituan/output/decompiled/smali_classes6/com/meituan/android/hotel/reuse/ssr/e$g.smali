.class public final Lcom/meituan/android/hotel/reuse/ssr/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/ssr/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/ssr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/ssr/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e$g;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$g;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    iget-wide v1, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->k:J

    sub-long/2addr p1, v1

    const-string v1, "fmp_interact"

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/hotel/reuse/ssr/e;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$g;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    iget-wide v1, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->k:J

    sub-long/2addr p1, v1

    const-string v1, "fmp_reach_bottom"

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/hotel/reuse/ssr/e;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$g;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 130001
    .line 130002
    iget-wide v1, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->k:J

    .line 130003
    .line 130004
    sub-long v1, p1, v1

    .line 130005
    .line 130006
    const-string v3, "fmp"

    .line 130007
    .line 130008
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/hotel/reuse/ssr/e;->j(Ljava/lang/String;J)V

    .line 130009
    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$g;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 130012
    .line 130013
    iget-wide v1, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->l:J

    .line 130014
    .line 130015
    const-wide/16 v3, 0x0

    .line 130016
    .line 130017
    cmp-long v5, v1, v3

    .line 130018
    .line 130019
    if-lez v5, :cond_0

    .line 130020
    .line 130021
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->o:Lcom/dianping/gcmrn/monitor/e;

    .line 130022
    .line 130023
    sub-long/2addr p1, v1

    .line 130024
    iput-wide p1, v0, Lcom/dianping/gcmrn/monitor/e;->e:J

    .line 130025
    :cond_0
    return-void
.end method

.method public final onViewHeightFinish()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$g;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100001
    .line 100002
    const-string v1, "view_height_finish"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/ssr/e;->i(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$g;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100008
    .line 100009
    iget-wide v1, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->l:J

    .line 100010
    .line 100011
    const-wide/16 v3, 0x0

    .line 100012
    .line 100013
    cmp-long v5, v1, v3

    .line 100014
    .line 100015
    if-lez v5, :cond_0

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->o:Lcom/dianping/gcmrn/monitor/e;

    .line 100018
    .line 100019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100020
    move-result-wide v1

    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/ssr/e$g;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    iget-wide v3, v3, Lcom/meituan/android/hotel/reuse/ssr/e;->l:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/dianping/gcmrn/monitor/e;->f:J

    :cond_0
    return-void
.end method
