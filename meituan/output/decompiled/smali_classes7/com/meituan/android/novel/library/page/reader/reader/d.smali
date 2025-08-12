.class public final Lcom/meituan/android/novel/library/page/reader/reader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->N:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/e;->t(Landroid/content/Context;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 100017
    .line 100018
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const/4 v3, 0x0

    .line 100024
    aput-object v1, v2, v3

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v4, 0x0

    .line 100029
    const v5, 0xe6640c

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v6

    .line 100036
    if-eqz v6, :cond_0

    .line 100037
    .line 100038
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/c;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/c;

    .line 100046
    .line 100047
    invoke-direct {v2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/c;-><init>(Landroid/content/Context;)V

    .line 100048
    .line 100049
    .line 100050
    move-object v1, v2

    .line 100051
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->E:Lcom/meituan/android/novel/library/page/reader/reader/comment/c;

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->E:Lcom/meituan/android/novel/library/page/reader/reader/comment/c;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/c;->show()V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    return-void
.end method
