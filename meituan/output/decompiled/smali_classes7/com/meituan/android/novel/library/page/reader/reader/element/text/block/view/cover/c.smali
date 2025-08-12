.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/c;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/c;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->getReadParam()Lcom/meituan/android/novel/library/page/reader/c;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_2

    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v0, 0x1

    .line 120011
    new-array v1, v0, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    aput-object p1, v1, v2

    .line 120015
    .line 120016
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0xe4b2f0

    .line 120019
    .line 120020
    .line 120021
    const/4 v5, 0x0

    .line 120022
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v4, "b_mtnovel_jopd3mhn_mc"

    .line 120039
    .line 120040
    const-string v6, "c_mtnovel_qno56p05"

    .line 120041
    .line 120042
    invoke-static {v3, v4, v1, v6}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/c;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const/4 v3, 0x2

    .line 120054
    new-array v3, v3, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object v1, v3, v2

    .line 120057
    .line 120058
    aput-object p1, v3, v0

    .line 120059
    .line 120060
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v4, 0x465bb9

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v3, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    if-eqz v6, :cond_1

    .line 120070
    .line 120071
    invoke-static {v3, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    invoke-static {v1, p1, v2}, Lcom/meituan/android/novel/library/page/reader/e;->u(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/c;Z)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    :goto_1
    return-void
.end method
