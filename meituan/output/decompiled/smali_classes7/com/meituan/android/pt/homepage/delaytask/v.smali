.class public final Lcom/meituan/android/pt/homepage/delaytask/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/Lifecycle/e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/delaytask/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/delaytask/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/v;->a:Lcom/meituan/android/pt/homepage/delaytask/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/delaytask/v;->a:Lcom/meituan/android/pt/homepage/delaytask/w;

    .line 100005
    .line 100006
    iget-wide v3, v2, Lcom/meituan/android/pt/homepage/delaytask/w;->q:J

    .line 100007
    .line 100008
    sub-long/2addr v0, v3

    .line 100009
    iget v3, v2, Lcom/meituan/android/pt/homepage/delaytask/w;->p:I

    .line 100010
    .line 100011
    mul-int/lit16 v3, v3, 0x3e8

    .line 100012
    .line 100013
    int-to-long v3, v3

    .line 100014
    cmp-long v5, v0, v3

    .line 100015
    .line 100016
    if-lez v5, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/delaytask/w;->y()V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method
