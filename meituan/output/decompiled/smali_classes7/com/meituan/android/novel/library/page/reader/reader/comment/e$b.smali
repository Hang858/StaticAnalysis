.class public final Lcom/meituan/android/novel/library/page/reader/reader/comment/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/novel/library/page/reader/reader/comment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/comment/e;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$b;->a:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9708d3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc9fa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$b;->a:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->a:I

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    iget v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->b:I

    .line 100029
    .line 100030
    if-eqz v3, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->k(Lcom/meituan/android/novel/library/page/reader/reader/a;II)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e$b;->a:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->a:I

    iget v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->o(Lcom/meituan/android/novel/library/page/reader/reader/a;II)V

    :cond_1
    return-void
.end method
