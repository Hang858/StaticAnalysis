.class public final synthetic Lcom/meituan/android/oversea/poi/viewcell/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/poi/viewcell/s;

.field public final b:Lcom/dianping/model/MTOVPoiAroundCate;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/s;Lcom/dianping/model/MTOVPoiAroundCate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/q;->a:Lcom/meituan/android/oversea/poi/viewcell/s;

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/q;->b:Lcom/dianping/model/MTOVPoiAroundCate;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/q;->a:Lcom/meituan/android/oversea/poi/viewcell/s;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/q;->b:Lcom/dianping/model/MTOVPoiAroundCate;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0x6c3734

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    iget-object v0, v1, Lcom/dianping/model/MTOVPoiAroundCate;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Lcom/meituan/android/oversea/base/utils/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, v1, Lcom/dianping/model/MTOVPoiAroundCate;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/meituan/android/oversea/base/utils/d;->a(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-void
.end method
