.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;
.super Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/reader/element/view/a<",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30856a07bb54ad40L    # -7.515692350143579E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;-><init>(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcf272a

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static g(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x893c47

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    invoke-direct {v0, p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;-><init>(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdbf7f0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;

    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->b:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120027
    .line 120028
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v4, 0x3

    .line 120031
    new-array v4, v4, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p1, v4, v2

    .line 120034
    .line 120035
    aput-object v1, v4, v0

    .line 120036
    .line 120037
    const/4 v0, 0x2

    .line 120038
    aput-object v3, v4, v0

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v2, 0x0

    .line 120043
    const v5, 0x9203a0

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    if-eqz v6, :cond_1

    .line 120051
    .line 120052
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;

    .line 120060
    .line 120061
    invoke-direct {v0, p1, v1, v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120062
    .line 120063
    .line 120064
    move-object p1, v0

    .line 120065
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;->h:Ljava/lang/Boolean;

    .line 120066
    .line 120067
    if-eqz v0, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120070
    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->a(Z)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final h(Z)V
    .locals 4

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v0, p1, v1

    .line 120010
    .line 120011
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbf5393

    .line 120014
    .line 120015
    .line 120016
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->e:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->a(Z)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;->h:Ljava/lang/Boolean;

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method
