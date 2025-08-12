.class public Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigDTO"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public background_color_1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color_1"
    .end annotation
.end field

.field public background_color_2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color_2"
    .end annotation
.end field

.field public commonUrlV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonUrlV2"
    .end annotation
.end field

.field public dropPendant:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drop_pendant"
    .end annotation
.end field

.field public dropRewardRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drop_reward_ratio"
    .end annotation
.end field

.field public dropRewardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drop_reward_type"
    .end annotation
.end field

.field public drop_effect_pic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drop_effect_pic"
    .end annotation
.end field

.field public endColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_color"
    .end annotation
.end field

.field public frontPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "front_pic"
    .end annotation
.end field

.field public interaction_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction_type"
    .end annotation
.end field

.field public ipImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_image"
    .end annotation
.end field

.field public ipImageWithoutReward:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_image_without_reward"
    .end annotation
.end field

.field public refreshBgPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_bg_pic"
    .end annotation
.end field

.field public rewardLottie:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_lottie"
    .end annotation
.end field

.field public ropeColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rope_color"
    .end annotation
.end field

.field public ropeColorWithoutReward:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rope_color_without_reward"
    .end annotation
.end field

.field public sceneType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_type"
    .end annotation
.end field

.field public second_floor_banner_background_color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_floor_banner_background_color"
    .end annotation
.end field

.field public second_floor_banner_button_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_floor_banner_button_text"
    .end annotation
.end field

.field public second_floor_banner_main_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_floor_banner_main_title"
    .end annotation
.end field

.field public second_floor_banner_pic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_floor_banner_pic"
    .end annotation
.end field

.field public second_floor_banner_sub_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_floor_banner_sub_title"
    .end annotation
.end field

.field public second_floor_banner_title_color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_floor_banner_title_color"
    .end annotation
.end field

.field public startColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_color"
    .end annotation
.end field

.field public text_pic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_pic"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public top_banner_pic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_banner_pic"
    .end annotation
.end field

.field public yyActivityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yyActivityType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundColor1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->background_color_1:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColor2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->background_color_2:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundPic()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCommonUrlV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->commonUrlV2:Ljava/lang/String;

    return-object v0
.end method

.method public getDropEffectPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->drop_effect_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getDropPendant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->dropPendant:Ljava/lang/String;

    return-object v0
.end method

.method public getDropRewardRatio()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53383

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->dropRewardRatio:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEndColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->endColor:Ljava/lang/String;

    return-object v0
.end method

.method public getFrontPic()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacafad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->frontPic:Ljava/lang/String;

    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->interaction_type:I

    return v0
.end method

.method public getIpImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->ipImage:Ljava/lang/String;

    return-object v0
.end method

.method public getIpImageWithoutReward()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->ipImageWithoutReward:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshBgPic()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf318f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->refreshBgPic:Ljava/lang/String;

    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshLottie()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRewardLottie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->rewardLottie:Ljava/lang/String;

    return-object v0
.end method

.method public getRopeColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->ropeColor:Ljava/lang/String;

    return-object v0
.end method

.method public getRopeColorWithoutReward()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->ropeColorWithoutReward:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf23c07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->sceneType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public getStartColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->startColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->text_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getTopBannerPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->top_banner_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getYyActivityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;->yyActivityType:Ljava/lang/String;

    return-object v0
.end method
