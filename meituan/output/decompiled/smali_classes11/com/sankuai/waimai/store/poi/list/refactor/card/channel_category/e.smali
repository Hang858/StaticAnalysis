.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x63b5820ffb1bbe2bL    # 2.0779672702029108E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a(ILjava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->e:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;IIZ)V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x1

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x2

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    new-instance v1, Ljava/lang/Byte;

    .line 240026
    .line 240027
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240028
    .line 240029
    .line 240030
    const/4 v2, 0x3

    .line 240031
    aput-object v1, v0, v2

    .line 240032
    .line 240033
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240034
    .line 240035
    const v2, 0x62538d

    .line 240036
    .line 240037
    .line 240038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240039
    .line 240040
    .line 240041
    move-result v3

    .line 240042
    if-eqz v3, :cond_0

    .line 240043
    .line 240044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240045
    .line 240046
    .line 240047
    return-void

    .line 240048
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 240049
    .line 240050
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->b:I

    .line 240051
    .line 240052
    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 240053
    .line 240054
    iput-boolean p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->d:Z

    .line 240055
    .line 240056
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;
    .locals 7
    .param p0    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;",
            ")",
            "Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p1, v0, v1

    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object p2, v0, v3

    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object p3, v0, v3

    .line 240019
    .line 240020
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v4, 0x0

    .line 240023
    const v5, 0xc64cce

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v6

    .line 240030
    if-eqz v6, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p0

    .line 240036
    check-cast p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 240037
    .line 240038
    return-object p0

    .line 240039
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 240040
    .line 240041
    if-nez p2, :cond_1

    .line 240042
    .line 240043
    const/4 p2, 0x0

    .line 240044
    goto :goto_0

    .line 240045
    :cond_1
    iget p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->subNavStyle:I

    .line 240046
    .line 240047
    :goto_0
    if-eqz p3, :cond_2

    .line 240048
    .line 240049
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasValidFilterData()Z

    .line 240050
    move-result p3

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {v0, p1, p0, p2, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;-><init>(Ljava/util/List;IIZ)V

    return-object v0
.end method

.method public static b(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe75d9d

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x8

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
