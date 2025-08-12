.class public final synthetic Lcom/meituan/android/novel/library/page/reader/reader/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

.field public final synthetic b:Lcom/meituan/android/novel/library/model/Chapter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/c;Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/b;->b:Lcom/meituan/android/novel/library/model/Chapter;

    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/b;->b:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/b;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    check-cast p1, Lrx/Observable;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x3

    .line 120012
    new-array v3, v3, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v2, v3, v4

    .line 120019
    .line 120020
    const/4 v4, 0x2

    .line 120021
    aput-object p1, v3, v4

    .line 120022
    .line 120023
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v5, 0x72c53d    # 1.0540002E-38f

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v6

    .line 120032
    if-eqz v6, :cond_0

    .line 120033
    .line 120034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->h(Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;Lrx/Observable;)V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method
