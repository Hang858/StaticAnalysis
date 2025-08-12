.class public final Lcom/meituan/android/novel/library/page/reader/reader/pay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/pay/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    const-wide/16 v2, 0x0

    .line 100009
    .line 100010
    cmp-long v4, v0, v2

    .line 100011
    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    iget-wide v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/c;->a:J

    .line 100015
    .line 100016
    cmp-long v4, v0, v2

    .line 100017
    .line 100018
    if-nez v4, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->g(I)V

    :cond_0
    return-void
.end method
