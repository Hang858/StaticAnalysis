.class public final Lcom/meituan/android/fmp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/fmp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/fmp/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fmp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fmp/d$a;->a:Lcom/meituan/android/fmp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/fmp/d$a;->a:Lcom/meituan/android/fmp/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/fmp/d;->j()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/fmp/d$a;->a:Lcom/meituan/android/fmp/d;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 100011
    .line 100012
    invoke-static {v1}, Lcom/meituan/android/fmp/a;->a(Lcom/meituan/android/fmp/bean/FillRateJudgeBean;)I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    const-string v1, "timeout"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/meituan/android/fmp/d;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const/4 v0, 0x2

    .line 100025
    if-ne v1, v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/16 v1, 0xc9

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/fmp/f;->i(I)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/fmp/d$a;->a:Lcom/meituan/android/fmp/d;

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    iput-boolean v1, v0, Lcom/meituan/android/fmp/d;->d:Z

    .line 100040
    return-void
.end method
