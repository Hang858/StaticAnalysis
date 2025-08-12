.class public final Lcom/meituan/metrics/fsp/sampler/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/fsp/sampler/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/fsp/sampler/a;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/fsp/sampler/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a$a;->a:Lcom/meituan/metrics/fsp/sampler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/meituan/metrics/fsp/sampler/a$a;->a:Lcom/meituan/metrics/fsp/sampler/a;

    .line 100005
    .line 100006
    iget-wide v3, v2, Lcom/meituan/metrics/fsp/sampler/a;->n:J

    .line 100007
    .line 100008
    sub-long/2addr v0, v3

    .line 100009
    iget v3, v2, Lcom/meituan/metrics/fsp/sampler/a;->c:I

    .line 100010
    .line 100011
    int-to-long v3, v3

    .line 100012
    const/4 v5, 0x1

    .line 100013
    cmp-long v6, v0, v3

    .line 100014
    .line 100015
    if-gez v6, :cond_0

    .line 100016
    .line 100017
    return v5

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    invoke-virtual {v2, v0}, Lcom/meituan/metrics/fsp/sampler/a;->g(Z)V

    .line 100020
    return v5
.end method
