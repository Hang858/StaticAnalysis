.class public final Lcom/sankuai/waimai/business/search/ui/result/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/q;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/q;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/q;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_1

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/q;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O:Landroid/widget/TextView;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Ljava/util/Date;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 100035
    .line 100036
    const-string v2, "yyyy-MM-dd"

    .line 100037
    .line 100038
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const/4 v1, 0x1

    .line 100048
    new-array v1, v1, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const/4 v2, 0x0

    .line 100051
    aput-object v0, v1, v2

    .line 100052
    .line 100053
    sget-object v2, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const/4 v3, 0x0

    .line 100056
    const v4, 0x17a58d

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-eqz v5, :cond_0

    .line 100064
    .line 100065
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100070
    .line 100071
    sget-object v2, Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;->SEARCH_FEEDBACK_TIPS_DATE:Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;

    .line 100072
    .line 100073
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/q;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O:Landroid/widget/TextView;

    .line 100079
    .line 100080
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
