.class public final Lcom/meituan/android/novel/library/page/reader/reader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const v4, 0x4968de

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    return-void
.end method
