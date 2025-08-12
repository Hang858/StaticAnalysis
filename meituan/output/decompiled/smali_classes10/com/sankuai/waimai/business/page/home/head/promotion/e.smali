.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/components/video/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/e;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(III)V
    .locals 0

    return-void
.end method

.method public final j0(ILcom/sankuai/waimai/ugc/components/video/f;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/e;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->K:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 180003
    .line 180004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180005
    .line 180006
    .line 180007
    const/4 v1, 0x1

    .line 180008
    new-array v1, v1, [Ljava/lang/Object;

    .line 180009
    .line 180010
    new-instance v2, Ljava/lang/Integer;

    .line 180011
    .line 180012
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180013
    .line 180014
    .line 180015
    const/4 v3, 0x0

    .line 180016
    aput-object v2, v1, v3

    .line 180017
    .line 180018
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180019
    .line 180020
    const v3, 0xd81cf6

    .line 180021
    .line 180022
    .line 180023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180024
    .line 180025
    .line 180026
    move-result v4

    .line 180027
    if-eqz v4, :cond_0

    .line 180028
    .line 180029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    goto :goto_0

    .line 180033
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 180034
    .line 180035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v1

    .line 180039
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180040
    .line 180041
    .line 180042
    :goto_0
    const/4 v0, -0x1

    .line 180043
    if-eq p1, v0, :cond_3

    .line 180044
    .line 180045
    const/4 p2, 0x3

    .line 180046
    if-eq p1, p2, :cond_1

    .line 180047
    .line 180048
    goto :goto_1

    .line 180049
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/e;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 180050
    .line 180051
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 180052
    .line 180053
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 180054
    .line 180055
    .line 180056
    move-result p1

    .line 180057
    if-nez p1, :cond_2

    .line 180058
    .line 180059
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/e;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 180060
    .line 180061
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->k:Landroid/widget/ImageView;

    .line 180062
    .line 180063
    const/16 p2, 0x8

    .line 180064
    .line 180065
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180066
    .line 180067
    .line 180068
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/e;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 180069
    .line 180070
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 180071
    .line 180072
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 180073
    .line 180074
    .line 180075
    move-result p1

    .line 180076
    const/high16 p2, 0x3f800000    # 1.0f

    .line 180077
    .line 180078
    cmpl-float p1, p1, p2

    .line 180079
    .line 180080
    if-eqz p1, :cond_4

    .line 180081
    .line 180082
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/e;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 180083
    .line 180084
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 180085
    .line 180086
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 180087
    .line 180088
    .line 180089
    goto :goto_1

    .line 180090
    :cond_3
    const-string p1, "play state error:"

    .line 180091
    .line 180092
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180093
    .line 180094
    .line 180095
    move-result-object p1

    .line 180096
    iget p2, p2, Lcom/sankuai/waimai/ugc/components/video/f;->a:I

    .line 180097
    .line 180098
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180099
    .line 180100
    .line 180101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180102
    .line 180103
    .line 180104
    move-result-object p1

    .line 180105
    const-string p2, "PromotionBgBlock"

    .line 180106
    .line 180107
    const-string v0, "onPlayStateChanged"

    .line 180108
    .line 180109
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180110
    .line 180111
    .line 180112
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/e;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 180113
    .line 180114
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 180115
    .line 180116
    const/4 p2, 0x0

    .line 180117
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 180118
    .line 180119
    .line 180120
    :cond_4
    :goto_1
    return-void
.end method
