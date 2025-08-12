.class public final Lcom/meituan/android/novel/library/page/reader/reader/pay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapterInfo;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/pay/a;Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapterInfo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/d;->c:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapterInfo;

    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/d;->c:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

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
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapterInfo;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapterInfo;->bookId:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/d;->c:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method
