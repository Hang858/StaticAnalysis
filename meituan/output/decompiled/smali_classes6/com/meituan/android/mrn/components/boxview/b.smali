.class public final Lcom/meituan/android/mrn/components/boxview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/components/boxview/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/components/boxview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/b;->a:Lcom/meituan/android/mrn/components/boxview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/b;->a:Lcom/meituan/android/mrn/components/boxview/e;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/mrn/components/boxview/e;->u:Z

    .line 100004
    .line 100005
    const-string v0, "mIsWhiteScreenTimeout: "

    .line 100006
    .line 100007
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v2

    .line 100015
    iget-object v4, p0, Lcom/meituan/android/mrn/components/boxview/b;->a:Lcom/meituan/android/mrn/components/boxview/e;

    .line 100016
    .line 100017
    iget-wide v4, v4, Lcom/meituan/android/mrn/components/boxview/e;->k:J

    .line 100018
    .line 100019
    sub-long/2addr v2, v4

    .line 100020
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v2, "[MBoxViewBase@run] "

    .line 100028
    .line 100029
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/b;->a:Lcom/meituan/android/mrn/components/boxview/e;

    .line 100033
    .line 100034
    iget-boolean v2, v0, Lcom/meituan/android/mrn/components/boxview/e;->m:Z

    .line 100035
    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/components/boxview/e;->t(Z)V

    return-void
.end method
