.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;Landroid/view/View;ILcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;)V
    .locals 6

    .line 240000
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    const/4 v2, 0x1

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    new-instance v3, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v4, 0x2

    .line 240018
    aput-object v3, v0, v4

    .line 240019
    .line 240020
    const/4 v3, 0x3

    .line 240021
    aput-object p4, v0, v3

    .line 240022
    .line 240023
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v4, 0xb52066

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v5

    .line 240032
    if-eqz v5, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 240039
    .line 240040
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$b;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 240041
    .line 240042
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->setKingKongColumns(I)V

    .line 240043
    .line 240044
    .line 240045
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$b;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 240046
    .line 240047
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->setDataSetChangedListener(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;)V

    .line 240048
    .line 240049
    .line 240050
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$b;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 240051
    .line 240052
    iget-object p4, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240053
    .line 240054
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->setInDataParam(Lcom/sankuai/waimai/store/param/b;)V

    .line 240055
    .line 240056
    .line 240057
    const/4 p2, -0x2

    .line 240058
    if-ne p3, v2, :cond_1

    .line 240059
    .line 240060
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$b;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 240061
    .line 240062
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 240063
    .line 240064
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->z:I

    .line 240065
    .line 240066
    invoke-direct {p4, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 240067
    .line 240068
    .line 240069
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240070
    .line 240071
    .line 240072
    goto :goto_0

    .line 240073
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$b;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 240074
    .line 240075
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 240076
    .line 240077
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->z:I

    .line 240078
    .line 240079
    mul-int/lit8 v0, v0, 0x5

    .line 240080
    .line 240081
    invoke-direct {p4, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 240082
    .line 240083
    .line 240084
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240085
    .line 240086
    .line 240087
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$b;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 240088
    .line 240089
    iget p3, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->z:I

    .line 240090
    .line 240091
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->setItemWidth(I)V

    .line 240092
    .line 240093
    .line 240094
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$b;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 240095
    .line 240096
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->setVerticalSpace(I)V

    .line 240097
    .line 240098
    .line 240099
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$b;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 240100
    .line 240101
    const p3, 0x7f0c1202

    .line 240102
    .line 240103
    .line 240104
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240105
    .line 240106
    .line 240107
    move-result p3

    .line 240108
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->setItemLayoutId(I)V

    .line 240109
    .line 240110
    .line 240111
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$b;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 240112
    .line 240113
    new-instance p3, Lcom/sankuai/waimai/store/poi/list/logreport/b;

    .line 240114
    .line 240115
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240116
    .line 240117
    .line 240118
    move-result-object p4

    .line 240119
    check-cast p4, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240120
    .line 240121
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240122
    .line 240123
    invoke-direct {p3, p4, p1}, Lcom/sankuai/waimai/store/poi/list/logreport/b;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/param/b;)V

    .line 240124
    .line 240125
    .line 240126
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->setKingKongEventListener(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;)V

    .line 240127
    .line 240128
    .line 240129
    return-void
.end method


# virtual methods
.method public final k(Ljava/util/List;ILcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;I",
            "Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cea48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$b;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->c(Ljava/util/List;ILcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;Z)V

    return-void
.end method
