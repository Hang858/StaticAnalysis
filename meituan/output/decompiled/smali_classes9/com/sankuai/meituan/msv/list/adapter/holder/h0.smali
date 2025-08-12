.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/h0;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;

.field public m:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

.field public n:Lcom/sankuai/meituan/msv/page/searchfeed/module/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8f1d81c8e2272c4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x64628

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/h0;Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc48219

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->n:Lcom/sankuai/meituan/msv/page/searchfeed/module/a;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->m(Landroid/view/View;)Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->s:Lcom/sankuai/meituan/msv/page/searchfeed/module/a;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->n:Lcom/sankuai/meituan/msv/page/searchfeed/module/a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->n:Lcom/sankuai/meituan/msv/page/searchfeed/module/a;

    .line 100033
    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    new-array v0, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v1, "PoiPopupModule"

    .line 100039
    .line 100040
    const-string v2, "findPoiPopupManager is null"

    .line 100041
    .line 100042
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Lcom/sankuai/meituan/msv/experience/abtest/a;->f(Landroid/content/Context;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->n:Lcom/sankuai/meituan/msv/page/searchfeed/module/a;

    .line 100058
    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;->b(Lcom/sankuai/meituan/msv/page/widget/popup/bottomsheet/MSVBottomSheetView$c;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->n:Lcom/sankuai/meituan/msv/page/searchfeed/module/a;

    .line 100068
    .line 100069
    if-eqz v0, :cond_4

    .line 100070
    .line 100071
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;->f:Z

    .line 100072
    .line 100073
    if-eqz v1, :cond_4

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;->b(Lcom/sankuai/meituan/msv/page/widget/popup/bottomsheet/MSVBottomSheetView$c;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_4
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x81e542

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/sankuai/meituan/msv/experience/abtest/a;->f(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->n:Lcom/sankuai/meituan/msv/page/searchfeed/module/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;->f(Lcom/sankuai/meituan/msv/page/widget/popup/bottomsheet/MSVBottomSheetView$c;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->n:Lcom/sankuai/meituan/msv/page/searchfeed/module/a;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;->f:Z

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;->f(Lcom/sankuai/meituan/msv/page/widget/popup/bottomsheet/MSVBottomSheetView$c;)V

    :cond_2
    :goto_0
    return-void
.end method
