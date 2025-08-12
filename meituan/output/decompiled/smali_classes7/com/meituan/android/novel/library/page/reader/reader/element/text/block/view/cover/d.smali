.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->getReadParam()Lcom/meituan/android/novel/library/page/reader/c;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_1

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    const v4, 0x5da582    # 8.600074E-39f

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v3, "b_mtnovel_fvuqvo50_mc"

    .line 120039
    .line 120040
    const-string v4, "c_mtnovel_qno56p05"

    .line 120041
    .line 120042
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/meituan/android/novel/library/page/reader/e;->u(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/c;Z)V

    :cond_1
    return-void
.end method
