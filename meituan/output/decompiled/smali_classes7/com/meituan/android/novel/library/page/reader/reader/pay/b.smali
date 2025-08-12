.class public final Lcom/meituan/android/novel/library/page/reader/reader/pay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/model/a;

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/pay/a;Lcom/meituan/android/novel/library/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/b;->a:Lcom/meituan/android/novel/library/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/b;->a:Lcom/meituan/android/novel/library/model/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->b:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v1

    .line 100012
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-nez v0, :cond_0

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/b;->a:Lcom/meituan/android/novel/library/model/a;

    .line 100026
    .line 100027
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/model/a;->b:Z

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->b:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const/4 v2, 0x0

    .line 100040
    :goto_0
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100043
    .line 100044
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/model/BookInfo;->autoPurchase:Z

    .line 100045
    .line 100046
    :cond_2
    return-void
.end method
