.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/a;
.super Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ba493faedafa1abL    # -2.342917391806256E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1b7131

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdc84bf

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->d:Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    if-nez v1, :cond_2

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120029
    .line 120030
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v3, 0x2

    .line 120033
    new-array v3, v3, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p1, v3, v2

    .line 120036
    .line 120037
    aput-object v1, v3, v0

    .line 120038
    .line 120039
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const/4 v2, 0x0

    .line 120042
    const/16 v4, 0x7d43

    .line 120043
    .line 120044
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_1

    .line 120049
    .line 120050
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;

    .line 120058
    .line 120059
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    .line 120060
    .line 120061
    .line 120062
    move-object p1, v0

    .line 120063
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->d:Landroid/widget/FrameLayout;

    .line 120064
    .line 120065
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->d:Landroid/widget/FrameLayout;

    .line 120066
    .line 120067
    return-object p1
.end method

.method public final setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40efef

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->d:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/view/b;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/b;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/b;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120030
    :cond_1
    return-void
.end method
