.class public final Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/novel/library/page/reader/reader/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/meituan/android/novel/library/page/reader/reader/widget/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa9a3d9

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38832b

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->f()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;->a:I

    .line 100037
    .line 100038
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;->b:I

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->e(II)Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100048
    .line 100049
    const/4 v3, 0x1

    .line 100050
    iput-boolean v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->i:Z

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/e;->C()V

    .line 100053
    .line 100054
    .line 100055
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;->a:I

    .line 100056
    .line 100057
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;->b:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->X(IILcom/meituan/android/novel/library/page/reader/reader/comment/h;)V

    .line 100060
    return-void
.end method
