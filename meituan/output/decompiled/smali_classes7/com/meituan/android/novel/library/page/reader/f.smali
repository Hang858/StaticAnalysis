.class public final Lcom/meituan/android/novel/library/page/reader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/reader/widget/e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/f;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/f;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 100008
    .line 100009
    const/16 v1, 0x8

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->F5(I)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    const/4 v0, 0x0

    .line 100017
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/f;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v4, 0x3e68fd

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v5

    .line 100035
    if-eqz v5, :cond_1

    .line 100036
    .line 100037
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->c0()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/f;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 100003
    .line 100004
    xor-int/lit8 v1, v1, 0x1

    .line 100005
    .line 100006
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->o:Z

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    const/16 v1, 0x8

    .line 100013
    .line 100014
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->F5(I)V

    .line 100015
    return-void
.end method
