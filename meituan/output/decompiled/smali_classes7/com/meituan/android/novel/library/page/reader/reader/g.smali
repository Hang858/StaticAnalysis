.class public final Lcom/meituan/android/novel/library/page/reader/reader/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/model/Chapter;

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/g;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/g;->a:Lcom/meituan/android/novel/library/model/Chapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/g;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->w()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/g;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->i()Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->l()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    add-int/lit8 v1, v1, -0x1

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/g;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/g;->a:Lcom/meituan/android/novel/library/model/Chapter;

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->s(Lcom/meituan/android/novel/library/model/Chapter;I)V

    return-void
.end method
