.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isAddGoods:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "added-to-cart"
    .end annotation
.end field

.field public isMultiplySpec:Z

.field public mCurrentPriceUnitl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price-unit"
    .end annotation
.end field

.field public mGoodsCurrentPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current-price"
    .end annotation
.end field

.field public mGoodsOriginPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin-price"
    .end annotation
.end field

.field public mHandPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand-price"
    .end annotation
.end field

.field public mMemberIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member-icon"
    .end annotation
.end field

.field public mStandardPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single-standard-price"
    .end annotation
.end field

.field public mUnderlinePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underline-price"
    .end annotation
.end field

.field public priceExpInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price-exp-info"
    .end annotation
.end field

.field public toBeMemberPrice:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28d88c7607d41d06L    # -7.049783427541724E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initAndGetMemberIcon(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ff7e3

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->priceExpInfo:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->memberIcon:Ljava/lang/String;

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getHandPriceInfo()Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getHandPriceInfo()Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->icon:Ljava/lang/String;

    .line 120048
    .line 120049
    return-object p1

    .line 120050
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public converNewStyleData(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;ZLjava/lang/String;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x1690b

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    if-nez p1, :cond_1

    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_1
    iput-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->priceExpInfo:Ljava/lang/String;

    .line 240039
    .line 240040
    if-eqz p2, :cond_2

    .line 240041
    .line 240042
    iget-wide v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 240043
    .line 240044
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mGoodsCurrentPrice:D

    .line 240045
    .line 240046
    iget-wide v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 240047
    .line 240048
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mGoodsOriginPrice:D

    .line 240049
    .line 240050
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 240051
    .line 240052
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mHandPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 240053
    .line 240054
    goto :goto_1

    .line 240055
    :cond_2
    iget-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->minPrice:D

    .line 240056
    .line 240057
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mGoodsCurrentPrice:D

    .line 240058
    .line 240059
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 240060
    .line 240061
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mHandPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 240062
    .line 240063
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getOriginPrice()D

    .line 240064
    .line 240065
    .line 240066
    move-result-wide v0

    .line 240067
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mGoodsOriginPrice:D

    .line 240068
    .line 240069
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->priceExpInfo:Ljava/lang/String;

    .line 240070
    .line 240071
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240072
    .line 240073
    .line 240074
    move-result p2

    .line 240075
    if-eqz p2, :cond_3

    .line 240076
    .line 240077
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getGoodsUnit()Ljava/lang/String;

    .line 240078
    .line 240079
    .line 240080
    move-result-object p2

    .line 240081
    goto :goto_0

    .line 240082
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getDrugGoodsUnit()Ljava/lang/String;

    .line 240083
    .line 240084
    .line 240085
    move-result-object p2

    .line 240086
    :goto_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mCurrentPriceUnitl:Ljava/lang/String;

    .line 240087
    .line 240088
    :goto_1
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->isAddGoods:Z

    .line 240089
    .line 240090
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->hasManySpec()Z

    .line 240091
    .line 240092
    .line 240093
    move-result p2

    .line 240094
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->isMultiplySpec:Z

    .line 240095
    .line 240096
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->initAndGetMemberIcon(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/lang/String;

    .line 240097
    .line 240098
    .line 240099
    move-result-object p2

    .line 240100
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mMemberIcon:Ljava/lang/String;

    .line 240101
    .line 240102
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->standardPrice:Ljava/lang/String;

    .line 240103
    .line 240104
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mStandardPrice:Ljava/lang/String;

    .line 240105
    .line 240106
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->underlinePrice:Ljava/lang/String;

    .line 240107
    .line 240108
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mUnderlinePrice:Ljava/lang/String;

    .line 240109
    .line 240110
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->toBeMemberPrice:Ljava/lang/String;

    .line 240111
    .line 240112
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->toBeMemberPrice:Ljava/lang/String;

    .line 240113
    .line 240114
    return-void
.end method

.method public getCurrentPriceUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mCurrentPriceUnitl:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsCurrentPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mGoodsCurrentPrice:D

    return-wide v0
.end method

.method public getGoodsOriginPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mGoodsOriginPrice:D

    return-wide v0
.end method

.method public getHandPriceInfo()Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mHandPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    return-object v0
.end method

.method public getIsAddGoods()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->isAddGoods:Z

    return v0
.end method

.method public getMemberIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mMemberIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getStandardPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mStandardPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getToBeMemberPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->toBeMemberPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getUnderlinePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->mUnderlinePrice:Ljava/lang/String;

    return-object v0
.end method

.method public isEnhancePriceStyle()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf06c21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->priceExpInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isMultiplySpec()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->isMultiplySpec:Z

    return v0
.end method
