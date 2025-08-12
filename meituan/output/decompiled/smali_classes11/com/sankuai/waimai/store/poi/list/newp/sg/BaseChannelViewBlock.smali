.class public abstract Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/idata/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/store/base/d;",
        "Lcom/sankuai/waimai/store/base/idata/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/base/h;

.field public final b:Lcom/sankuai/waimai/store/param/b;

.field public final c:Landroid/view/ViewGroup;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

.field public i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160005
    .line 160006
    .line 160007
    const/4 v0, 0x2

    .line 160008
    new-array v0, v0, [Ljava/lang/Object;

    .line 160009
    .line 160010
    const/4 v1, 0x0

    .line 160011
    aput-object p1, v0, v1

    .line 160012
    .line 160013
    const/4 v2, 0x1

    .line 160014
    aput-object p2, v0, v2

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0x11b61d

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->d:I

    .line 160032
    .line 160033
    const/4 v0, -0x1

    .line 160034
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 160035
    .line 160036
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->f:Z

    .line 160037
    .line 160038
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->g:Z

    .line 160039
    .line 160040
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 160041
    .line 160042
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->h:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 160046
    .line 160047
    const/4 v0, 0x0

    .line 160048
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160049
    .line 160050
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 160051
    .line 160052
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->m:Ljava/lang/Object;

    .line 160053
    .line 160054
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->c:Landroid/view/ViewGroup;

    .line 160055
    .line 160056
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160057
    .line 160058
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160059
    .line 160060
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    return-void
.end method

.method public static F0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;",
            "Lcom/sankuai/waimai/store/base/idata/b<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1d9277

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->G0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;IZ)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;IZ)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;",
            "Lcom/sankuai/waimai/store/base/idata/b<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v4, 0x2

    .line 240015
    aput-object v3, v0, v4

    .line 240016
    .line 240017
    new-instance v3, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v4, 0x3

    .line 240023
    aput-object v3, v0, v4

    .line 240024
    .line 240025
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v4, 0x0

    .line 240028
    const v5, 0x3d35f8

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v6

    .line 240035
    if-eqz v6, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    move-result-object p0

    .line 240041
    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240042
    .line 240043
    return-object p0

    .line 240044
    :cond_0
    if-eqz p0, :cond_5

    .line 240045
    .line 240046
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240047
    .line 240048
    if-eqz v0, :cond_5

    .line 240049
    .line 240050
    if-eqz p3, :cond_4

    .line 240051
    .line 240052
    if-eqz p1, :cond_3

    .line 240053
    .line 240054
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p3

    .line 240058
    check-cast p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240059
    .line 240060
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 240061
    .line 240062
    if-eqz p3, :cond_3

    .line 240063
    .line 240064
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p3

    .line 240068
    check-cast p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240069
    .line 240070
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 240071
    .line 240072
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 240073
    .line 240074
    if-nez p3, :cond_1

    .line 240075
    .line 240076
    goto :goto_0

    .line 240077
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 240078
    .line 240079
    .line 240080
    move-result-object p3

    .line 240081
    check-cast p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240082
    .line 240083
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 240084
    .line 240085
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 240086
    .line 240087
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240088
    .line 240089
    .line 240090
    move-result-object p3

    .line 240091
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 240092
    .line 240093
    .line 240094
    move-result v0

    .line 240095
    if-eqz v0, :cond_3

    .line 240096
    .line 240097
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240098
    .line 240099
    .line 240100
    move-result-object v0

    .line 240101
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 240102
    .line 240103
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240104
    .line 240105
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 240106
    .line 240107
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 240108
    .line 240109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240110
    .line 240111
    .line 240112
    move-result v0

    .line 240113
    if-eqz v0, :cond_2

    .line 240114
    .line 240115
    const/4 v1, 0x1

    .line 240116
    :cond_3
    :goto_0
    if-nez v1, :cond_5

    .line 240117
    .line 240118
    :cond_4
    iget-object p0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240119
    .line 240120
    return-object p0

    .line 240121
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240122
    .line 240123
    .line 240124
    move-result-object p3

    .line 240125
    instance-of p3, p3, Landroid/support/v4/app/FragmentActivity;

    .line 240126
    .line 240127
    if-eqz p3, :cond_7

    .line 240128
    .line 240129
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 240130
    .line 240131
    .line 240132
    move-result-object p3

    .line 240133
    check-cast p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240134
    .line 240135
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 240136
    .line 240137
    if-eqz p3, :cond_7

    .line 240138
    .line 240139
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 240140
    .line 240141
    .line 240142
    move-result-object p3

    .line 240143
    check-cast p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240144
    .line 240145
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 240146
    .line 240147
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 240148
    .line 240149
    if-eqz p3, :cond_7

    .line 240150
    .line 240151
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 240152
    .line 240153
    .line 240154
    move-result-object p3

    .line 240155
    check-cast p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240156
    .line 240157
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 240158
    .line 240159
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 240160
    .line 240161
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240162
    .line 240163
    .line 240164
    move-result-object p3

    .line 240165
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 240166
    .line 240167
    .line 240168
    move-result v0

    .line 240169
    if-eqz v0, :cond_7

    .line 240170
    .line 240171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240172
    .line 240173
    .line 240174
    move-result-object v0

    .line 240175
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 240176
    .line 240177
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240178
    .line 240179
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 240180
    .line 240181
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 240182
    .line 240183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240184
    .line 240185
    .line 240186
    move-result v1

    .line 240187
    if-eqz v1, :cond_6

    .line 240188
    .line 240189
    iget-object p0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 240190
    .line 240191
    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240192
    .line 240193
    return-object p0

    .line 240194
    :cond_7
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 240195
    .line 240196
    .line 240197
    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->moduleList:Ljava/util/List;

    invoke-static {p0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    return-object p0
.end method


# virtual methods
.method public abstract A0(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public B0(Ljava/lang/Object;Z)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13cdce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->A0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a819e

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->f:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_4

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->f:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->E0()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, -0x1

    .line 100030
    if-eq v2, v1, :cond_3

    .line 100031
    .line 100032
    const/16 v3, -0xa

    .line 100033
    .line 100034
    if-ne v1, v3, :cond_1

    .line 100035
    .line 100036
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100046
    .line 100047
    const/4 v3, -0x2

    .line 100048
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100059
    .line 100060
    if-eqz v2, :cond_2

    .line 100061
    .line 100062
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->J2:Z

    .line 100063
    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->D0(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mInflater:Landroid/view/LayoutInflater;

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->c:Landroid/view/ViewGroup;

    .line 100077
    .line 100078
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100087
    .line 100088
    if-nez v1, :cond_4

    .line 100089
    .line 100090
    const-string v1, "\u63a5\u53e3\u6570\u636e\u9519\u8bef\uff0c\u4e0b\u53d1\u4e86\u5df2\u4e0b\u7ebf\u6216\u4e0d\u5b58\u5728\u7684\u6a21\u5757\u513f! Type = "

    .line 100091
    .line 100092
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->d:I

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "BaseChannelViewBlock"

    invoke-static {v2, v1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public D0(I)Landroid/view/View;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x973919

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract E0()I
.end method

.method public final H0()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const-string v0, ""

    .line 100008
    .line 100009
    return-object v0
.end method

.method public I0(Lcom/sankuai/waimai/store/poi/list/refactor/event/j;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x253107

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->S0()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->n:Landroid/view/View;

    .line 120028
    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120042
    .line 120043
    const/high16 v3, 0x41400000    # 12.0f

    .line 120044
    .line 120045
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120052
    .line 120053
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120060
    .line 120061
    const/high16 v3, 0x43320000    # 178.0f

    .line 120062
    .line 120063
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120068
    .line 120069
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->n:Landroid/view/View;

    .line 120070
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/j;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final J0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;",
            "Lcom/sankuai/waimai/store/base/idata/b<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v2, v0, p3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xf797e5

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    if-eqz p1, :cond_3

    .line 190036
    .line 190037
    iget-object p3, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190038
    .line 190039
    if-eqz p3, :cond_3

    .line 190040
    .line 190041
    const-string p3, "sm_type_home_"

    .line 190042
    .line 190043
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p3

    .line 190047
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190048
    .line 190049
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 190050
    .line 190051
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190052
    .line 190053
    .line 190054
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p3

    .line 190058
    if-eqz p2, :cond_3

    .line 190059
    .line 190060
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v0

    .line 190064
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190065
    .line 190066
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190067
    .line 190068
    if-eqz v0, :cond_3

    .line 190069
    .line 190070
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v0

    .line 190074
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190075
    .line 190076
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190077
    .line 190078
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190079
    .line 190080
    if-eqz v0, :cond_3

    .line 190081
    .line 190082
    :goto_0
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v0

    .line 190086
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190087
    .line 190088
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190089
    .line 190090
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190091
    .line 190092
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190093
    .line 190094
    .line 190095
    move-result v0

    .line 190096
    if-ge v1, v0, :cond_3

    .line 190097
    .line 190098
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v0

    .line 190102
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190103
    .line 190104
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190105
    .line 190106
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190107
    .line 190108
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v0

    .line 190112
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 190113
    .line 190114
    if-eqz v0, :cond_2

    .line 190115
    .line 190116
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 190117
    .line 190118
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190119
    .line 190120
    .line 190121
    move-result v2

    .line 190122
    if-nez v2, :cond_1

    .line 190123
    .line 190124
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190125
    .line 190126
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 190127
    .line 190128
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190129
    .line 190130
    .line 190131
    move-result v2

    .line 190132
    if-nez v2, :cond_2

    .line 190133
    .line 190134
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190135
    .line 190136
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 190137
    .line 190138
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 190139
    .line 190140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190141
    .line 190142
    .line 190143
    move-result v2

    .line 190144
    if-eqz v2, :cond_2

    .line 190145
    .line 190146
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 190147
    .line 190148
    const-class p2, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 190149
    .line 190150
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/poi/list/util/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final K0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xe4112d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    if-eqz p1, :cond_5

    .line 160028
    .line 160029
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160030
    .line 160031
    if-eqz v0, :cond_5

    .line 160032
    .line 160033
    const-string v0, "sm_type_home_"

    .line 160034
    .line 160035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160040
    .line 160041
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 160042
    .line 160043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160051
    .line 160052
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 160053
    .line 160054
    const-string v3, "new_brand_king_kong_sticky"

    .line 160055
    .line 160056
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v2

    .line 160060
    if-eqz v2, :cond_1

    .line 160061
    .line 160062
    const-string v0, "sm_type_home_new_brand_floor_nav"

    .line 160063
    .line 160064
    :cond_1
    iget-object v2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160065
    .line 160066
    if-eqz v2, :cond_5

    .line 160067
    .line 160068
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160069
    .line 160070
    if-eqz v2, :cond_5

    .line 160071
    .line 160072
    :goto_0
    iget-object v2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160073
    .line 160074
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160075
    .line 160076
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160077
    .line 160078
    .line 160079
    move-result v2

    .line 160080
    if-ge v1, v2, :cond_5

    .line 160081
    .line 160082
    iget-object v2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160083
    .line 160084
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160085
    .line 160086
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v2

    .line 160090
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160091
    .line 160092
    if-nez v2, :cond_2

    .line 160093
    .line 160094
    goto :goto_1

    .line 160095
    :cond_2
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160096
    .line 160097
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160098
    .line 160099
    .line 160100
    move-result v3

    .line 160101
    if-nez v3, :cond_4

    .line 160102
    .line 160103
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160104
    .line 160105
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 160106
    .line 160107
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160108
    .line 160109
    .line 160110
    move-result v3

    .line 160111
    if-nez v3, :cond_3

    .line 160112
    .line 160113
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160114
    .line 160115
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 160116
    .line 160117
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160118
    .line 160119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v3

    .line 160123
    if-eqz v3, :cond_3

    .line 160124
    .line 160125
    goto :goto_2

    .line 160126
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160127
    .line 160128
    goto :goto_0

    .line 160129
    :cond_4
    :goto_2
    iget-object p1, v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 160130
    .line 160131
    const-class p2, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 160132
    .line 160133
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/poi/list/util/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p1

    .line 160137
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 160138
    .line 160139
    return-object p1

    .line 160140
    :cond_5
    const/4 p1, 0x0

    .line 160141
    return-object p1
.end method

.method public final L0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;",
            "Lcom/sankuai/waimai/store/base/idata/b<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v2, v0, p3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x8707af

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p1, :cond_2

    .line 190033
    .line 190034
    if-eqz p2, :cond_2

    .line 190035
    .line 190036
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190041
    .line 190042
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190043
    .line 190044
    if-eqz p1, :cond_2

    .line 190045
    .line 190046
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190051
    .line 190052
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190053
    .line 190054
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190055
    .line 190056
    if-eqz p1, :cond_2

    .line 190057
    .line 190058
    :goto_0
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190063
    .line 190064
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190065
    .line 190066
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190067
    .line 190068
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190069
    .line 190070
    .line 190071
    move-result p1

    .line 190072
    if-ge v1, p1, :cond_2

    .line 190073
    .line 190074
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190079
    .line 190080
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190081
    .line 190082
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190083
    .line 190084
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p1

    .line 190088
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 190089
    .line 190090
    if-eqz p1, :cond_1

    .line 190091
    .line 190092
    iget-object p3, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 190093
    .line 190094
    const-string v0, "sm_type_home_porcelain"

    .line 190095
    .line 190096
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190097
    .line 190098
    .line 190099
    move-result p3

    .line 190100
    if-eqz p3, :cond_1

    .line 190101
    .line 190102
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 190103
    .line 190104
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/h;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p1

    .line 190108
    if-eqz p1, :cond_2

    .line 190109
    .line 190110
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 190111
    .line 190112
    .line 190113
    move-result p2

    .line 190114
    if-lez p2, :cond_2

    .line 190115
    .line 190116
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 190117
    .line 190118
    goto :goto_1

    .line 190119
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 190120
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final M0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;",
            "Lcom/sankuai/waimai/store/base/idata/b<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v3, v0, p3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xae783e

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p1, :cond_5

    .line 190033
    .line 190034
    if-eqz p2, :cond_5

    .line 190035
    .line 190036
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190041
    .line 190042
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190043
    .line 190044
    if-eqz p1, :cond_5

    .line 190045
    .line 190046
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190051
    .line 190052
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190053
    .line 190054
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190055
    .line 190056
    if-eqz p1, :cond_5

    .line 190057
    .line 190058
    :goto_0
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190063
    .line 190064
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190065
    .line 190066
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190067
    .line 190068
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190069
    .line 190070
    .line 190071
    move-result p1

    .line 190072
    if-ge v1, p1, :cond_5

    .line 190073
    .line 190074
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190079
    .line 190080
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190081
    .line 190082
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190083
    .line 190084
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p1

    .line 190088
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 190089
    .line 190090
    if-eqz p1, :cond_4

    .line 190091
    .line 190092
    iget-object p3, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 190093
    .line 190094
    const-string v0, "sm_type_native_kingkong_flower"

    .line 190095
    .line 190096
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190097
    .line 190098
    .line 190099
    move-result p3

    .line 190100
    if-eqz p3, :cond_4

    .line 190101
    .line 190102
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 190103
    .line 190104
    invoke-static {p2}, Lcom/sankuai/waimai/store/poi/list/util/h;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p2

    .line 190108
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 190109
    .line 190110
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190111
    .line 190112
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->primaryFilterCondlist:Ljava/util/List;

    .line 190113
    .line 190114
    if-eqz p2, :cond_2

    .line 190115
    .line 190116
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 190117
    .line 190118
    .line 190119
    move-result p3

    .line 190120
    if-lez p3, :cond_2

    .line 190121
    .line 190122
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 190123
    .line 190124
    const-string p3, "defaultOutRows"

    .line 190125
    .line 190126
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p2

    .line 190130
    if-eqz p2, :cond_1

    .line 190131
    .line 190132
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 190133
    .line 190134
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190135
    .line 190136
    .line 190137
    move-result-object p2

    .line 190138
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190139
    .line 190140
    .line 190141
    move-result-object p2

    .line 190142
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 190143
    .line 190144
    .line 190145
    move-result-object p2

    .line 190146
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 190147
    .line 190148
    .line 190149
    move-result v2

    .line 190150
    :cond_1
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->l:I

    .line 190151
    .line 190152
    :cond_2
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190153
    .line 190154
    .line 190155
    move-result p2

    .line 190156
    if-nez p2, :cond_3

    .line 190157
    .line 190158
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->k:Ljava/util/List;

    .line 190159
    .line 190160
    goto :goto_1

    .line 190161
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->k:Ljava/util/List;

    .line 190162
    .line 190163
    if-eqz p1, :cond_5

    .line 190164
    .line 190165
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 190166
    .line 190167
    .line 190168
    goto :goto_1

    .line 190169
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 190170
    .line 190171
    goto :goto_0

    .line 190172
    :cond_5
    :goto_1
    return-void
.end method

.method public final N0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;",
            "Lcom/sankuai/waimai/store/base/idata/b<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v2, v0, p3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x588cd9

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p1, :cond_2

    .line 190033
    .line 190034
    if-eqz p2, :cond_2

    .line 190035
    .line 190036
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190041
    .line 190042
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190043
    .line 190044
    if-eqz p1, :cond_2

    .line 190045
    .line 190046
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190051
    .line 190052
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190053
    .line 190054
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190055
    .line 190056
    if-eqz p1, :cond_2

    .line 190057
    .line 190058
    :goto_0
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190063
    .line 190064
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190065
    .line 190066
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190067
    .line 190068
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190069
    .line 190070
    .line 190071
    move-result p1

    .line 190072
    if-ge v1, p1, :cond_2

    .line 190073
    .line 190074
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190079
    .line 190080
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190081
    .line 190082
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190083
    .line 190084
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p1

    .line 190088
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 190089
    .line 190090
    if-eqz p1, :cond_1

    .line 190091
    .line 190092
    iget-object p3, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 190093
    .line 190094
    if-eqz p3, :cond_1

    .line 190095
    .line 190096
    check-cast p3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190097
    .line 190098
    iget-object p3, p3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 190099
    .line 190100
    const-string v0, "sm_type_fruit_shiling"

    .line 190101
    .line 190102
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190103
    .line 190104
    .line 190105
    move-result p3

    .line 190106
    if-eqz p3, :cond_1

    .line 190107
    .line 190108
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 190109
    .line 190110
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/h;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p1

    .line 190114
    if-eqz p1, :cond_2

    .line 190115
    .line 190116
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 190117
    .line 190118
    .line 190119
    move-result p2

    .line 190120
    if-lez p2, :cond_2

    .line 190121
    .line 190122
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 190123
    .line 190124
    goto :goto_1

    .line 190125
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 190126
    .line 190127
    goto :goto_0

    .line 190128
    :cond_2
    :goto_1
    return-void
.end method

.method public final O0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;",
            "Lcom/sankuai/waimai/store/base/idata/b<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v2, v0, p3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xa8d8bb

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p1, :cond_4

    .line 190033
    .line 190034
    iget-object p3, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190035
    .line 190036
    if-eqz p3, :cond_4

    .line 190037
    .line 190038
    const-string p3, "sm_type_home_"

    .line 190039
    .line 190040
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p3

    .line 190044
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190045
    .line 190046
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 190047
    .line 190048
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p3

    .line 190055
    if-eqz p2, :cond_4

    .line 190056
    .line 190057
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190062
    .line 190063
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190064
    .line 190065
    if-eqz v0, :cond_4

    .line 190066
    .line 190067
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v0

    .line 190071
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190072
    .line 190073
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190074
    .line 190075
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190076
    .line 190077
    if-eqz v0, :cond_4

    .line 190078
    .line 190079
    :goto_0
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v0

    .line 190083
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190084
    .line 190085
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190086
    .line 190087
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190088
    .line 190089
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190090
    .line 190091
    .line 190092
    move-result v0

    .line 190093
    if-ge v1, v0, :cond_4

    .line 190094
    .line 190095
    invoke-interface {p2}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v0

    .line 190099
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190100
    .line 190101
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190102
    .line 190103
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190104
    .line 190105
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v0

    .line 190109
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 190110
    .line 190111
    if-eqz v0, :cond_3

    .line 190112
    .line 190113
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 190114
    .line 190115
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190116
    .line 190117
    .line 190118
    move-result v2

    .line 190119
    if-nez v2, :cond_2

    .line 190120
    .line 190121
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190122
    .line 190123
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 190124
    .line 190125
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190126
    .line 190127
    .line 190128
    move-result v2

    .line 190129
    if-nez v2, :cond_1

    .line 190130
    .line 190131
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190132
    .line 190133
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 190134
    .line 190135
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 190136
    .line 190137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190138
    .line 190139
    .line 190140
    move-result v2

    .line 190141
    if-nez v2, :cond_2

    .line 190142
    .line 190143
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 190144
    .line 190145
    const-string v3, "sm_type_channel_double_row_kingkong"

    .line 190146
    .line 190147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190148
    .line 190149
    .line 190150
    move-result v2

    .line 190151
    if-eqz v2, :cond_3

    .line 190152
    .line 190153
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 190154
    .line 190155
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/h;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 190156
    .line 190157
    .line 190158
    move-result-object p1

    .line 190159
    if-eqz p1, :cond_4

    .line 190160
    .line 190161
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 190162
    .line 190163
    .line 190164
    move-result p2

    .line 190165
    if-lez p2, :cond_4

    .line 190166
    .line 190167
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 190168
    .line 190169
    goto :goto_1

    .line 190170
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 190171
    .line 190172
    goto :goto_0

    .line 190173
    :cond_4
    :goto_1
    return-void
.end method

.method public final S0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2cd8b1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-string v2, "skeletonLoadingValid"

    .line 100031
    .line 100032
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final T0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe69856

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->h:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    :cond_1
    return-object p0
.end method

.method public final W0(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x982e3e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->X0(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final X0(Ljava/lang/Object;Z)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x3899c0

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->C0()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->m:Ljava/lang/Object;

    .line 160033
    .line 160034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->h:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 160035
    .line 160036
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->z0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;Z)V

    .line 160037
    .line 160038
    .line 160039
    new-array v0, v3, [Landroid/view/View;

    .line 160040
    .line 160041
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160042
    .line 160043
    aput-object v2, v0, v1

    .line 160044
    .line 160045
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160046
    .line 160047
    .line 160048
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->B0(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :catch_0
    move-exception p1

    .line 160053
    new-array p2, v3, [Landroid/view/View;

    .line 160054
    .line 160055
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160056
    .line 160057
    aput-object v0, p2, v1

    .line 160058
    .line 160059
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160060
    .line 160061
    .line 160062
    new-array p2, v3, [Ljava/lang/Object;

    .line 160063
    .line 160064
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    aput-object v0, p2, v1

    .line 160069
    .line 160070
    const-string v0, "%s"

    .line 160071
    .line 160072
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/log/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160073
    .line 160074
    .line 160075
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160076
    .line 160077
    .line 160078
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->S0()Z

    .line 160079
    .line 160080
    .line 160081
    move-result p1

    .line 160082
    const/4 p2, 0x0

    .line 160083
    if-eqz p1, :cond_5

    .line 160084
    .line 160085
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160086
    .line 160087
    if-nez p1, :cond_1

    .line 160088
    .line 160089
    goto :goto_3

    .line 160090
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->n:Landroid/view/View;

    .line 160091
    .line 160092
    if-eqz v0, :cond_3

    .line 160093
    .line 160094
    check-cast p1, Landroid/view/ViewGroup;

    .line 160095
    .line 160096
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160097
    .line 160098
    .line 160099
    move-result p1

    .line 160100
    const/4 v0, 0x0

    .line 160101
    :goto_1
    if-ge v0, p1, :cond_3

    .line 160102
    .line 160103
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160104
    .line 160105
    check-cast v2, Landroid/view/ViewGroup;

    .line 160106
    .line 160107
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v2

    .line 160111
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->n:Landroid/view/View;

    .line 160112
    .line 160113
    if-ne v2, v4, :cond_2

    .line 160114
    .line 160115
    const/4 p1, 0x1

    .line 160116
    goto :goto_2

    .line 160117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 160118
    .line 160119
    goto :goto_1

    .line 160120
    :cond_3
    const/4 p1, 0x0

    .line 160121
    :goto_2
    if-eqz p1, :cond_4

    .line 160122
    .line 160123
    goto :goto_4

    .line 160124
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160125
    .line 160126
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160127
    .line 160128
    .line 160129
    move-result-object p1

    .line 160130
    const v0, 0x7f0c10fa

    .line 160131
    .line 160132
    .line 160133
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160134
    .line 160135
    .line 160136
    move-result v0

    .line 160137
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160138
    .line 160139
    .line 160140
    move-result-object p1

    .line 160141
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->n:Landroid/view/View;

    .line 160142
    .line 160143
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160144
    .line 160145
    const/4 p2, -0x1

    .line 160146
    const/4 v0, -0x2

    .line 160147
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 160148
    .line 160149
    .line 160150
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->n:Landroid/view/View;

    .line 160151
    .line 160152
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160153
    .line 160154
    .line 160155
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160156
    .line 160157
    check-cast p1, Landroid/view/ViewGroup;

    .line 160158
    .line 160159
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->n:Landroid/view/View;

    .line 160160
    .line 160161
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160162
    .line 160163
    .line 160164
    new-array p1, v3, [Landroid/view/View;

    .line 160165
    .line 160166
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->n:Landroid/view/View;

    .line 160167
    .line 160168
    aput-object p2, p1, v1

    .line 160169
    .line 160170
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160171
    .line 160172
    .line 160173
    goto :goto_4

    .line 160174
    :cond_5
    :goto_3
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->n:Landroid/view/View;

    .line 160175
    .line 160176
    :goto_4
    new-array p1, v3, [Landroid/view/View;

    .line 160177
    .line 160178
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->n:Landroid/view/View;

    .line 160179
    .line 160180
    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->g:Z

    return-void
.end method

.method public onLoadingStateChanged(Lcom/sankuai/waimai/store/poi/list/refactor/event/j;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x817896

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->I0(Lcom/sankuai/waimai/store/poi/list/refactor/event/j;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->g:Z

    return v0
.end method

.method public abstract y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public z0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;Z)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bc46d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V

    :cond_1
    return-void
.end method
