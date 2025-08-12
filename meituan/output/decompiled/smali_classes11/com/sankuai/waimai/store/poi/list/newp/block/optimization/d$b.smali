.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;
.super Lcom/sankuai/waimai/store/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/m<",
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/base/idata/b<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/m;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3dc67f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/waimai/store/base/idata/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x50e74a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120027
    .line 120028
    goto/16 :goto_1

    .line 120029
    .line 120030
    :cond_0
    const/16 v0, 0x8

    .line 120031
    .line 120032
    if-eq p1, v0, :cond_2

    .line 120033
    .line 120034
    const/16 v0, 0xd

    .line 120035
    .line 120036
    if-eq p1, v0, :cond_1

    .line 120037
    .line 120038
    packed-switch p1, :pswitch_data_0

    .line 120039
    .line 120040
    .line 120041
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/e;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120044
    .line 120045
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120048
    .line 120049
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/e;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120050
    .line 120051
    .line 120052
    goto/16 :goto_0

    .line 120053
    .line 120054
    :pswitch_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120057
    .line 120058
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120061
    .line 120062
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120063
    .line 120064
    .line 120065
    goto/16 :goto_0

    .line 120066
    .line 120067
    :pswitch_1
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120070
    .line 120071
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120072
    .line 120073
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120074
    .line 120075
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/acrossbanner/a;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120076
    .line 120077
    .line 120078
    goto/16 :goto_0

    .line 120079
    .line 120080
    :pswitch_2
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120083
    .line 120084
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120085
    .line 120086
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120087
    .line 120088
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120089
    .line 120090
    .line 120091
    goto/16 :goto_0

    .line 120092
    .line 120093
    :pswitch_3
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120096
    .line 120097
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120098
    .line 120099
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120100
    .line 120101
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :pswitch_4
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/k0;

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120108
    .line 120109
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120110
    .line 120111
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120112
    .line 120113
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/k0;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :pswitch_5
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120120
    .line 120121
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120122
    .line 120123
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120124
    .line 120125
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :pswitch_6
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120132
    .line 120133
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120134
    .line 120135
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120136
    .line 120137
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :pswitch_7
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/a0;

    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120144
    .line 120145
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120146
    .line 120147
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120148
    .line 120149
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/a0;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :pswitch_8
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120156
    .line 120157
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120158
    .line 120159
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120160
    .line 120161
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :pswitch_9
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;

    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120168
    .line 120169
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120170
    .line 120171
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120172
    .line 120173
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120174
    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :pswitch_a
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;

    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120180
    .line 120181
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120182
    .line 120183
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120184
    .line 120185
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_0

    .line 120189
    :pswitch_b
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;

    .line 120190
    .line 120191
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120192
    .line 120193
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120194
    .line 120195
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120196
    .line 120197
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_0

    .line 120201
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;

    .line 120202
    .line 120203
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120204
    .line 120205
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120206
    .line 120207
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120208
    .line 120209
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120210
    .line 120211
    .line 120212
    goto :goto_0

    .line 120213
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 120216
    .line 120217
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120218
    .line 120219
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 120220
    .line 120221
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120222
    .line 120223
    .line 120224
    :goto_0
    iput p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->d:I

    .line 120225
    .line 120226
    move-object p1, v0

    .line 120227
    :goto_1
    return-object p1

    .line 120228
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/base/idata/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    const/16 v2, 0x9

    .line 160006
    .line 160007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160008
    .line 160009
    .line 160010
    const/4 v3, 0x0

    .line 160011
    aput-object v1, v0, v3

    .line 160012
    .line 160013
    const/4 v1, 0x1

    .line 160014
    aput-object p1, v0, v1

    .line 160015
    .line 160016
    const/4 p1, 0x2

    .line 160017
    aput-object p2, v0, p1

    .line 160018
    .line 160019
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const p2, 0xd71024

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 160038
    .line 160039
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;

    .line 160040
    .line 160041
    iget-object v0, p2, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160042
    .line 160043
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->h:Landroid/widget/LinearLayout;

    .line 160044
    .line 160045
    invoke-direct {p1, v0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 160046
    .line 160047
    .line 160048
    iput v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->d:I

    .line 160049
    .line 160050
    :goto_0
    return-object p1
.end method

.method public final f(ILcom/sankuai/waimai/store/base/idata/a;)V
    .locals 3

    .line 160000
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    new-instance v1, Ljava/lang/Integer;

    .line 160006
    .line 160007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160008
    .line 160009
    .line 160010
    const/4 p1, 0x0

    .line 160011
    aput-object v1, v0, p1

    .line 160012
    .line 160013
    const/4 p1, 0x1

    .line 160014
    aput-object p2, v0, p1

    .line 160015
    .line 160016
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v1, 0x603eb6

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v2

    .line 160025
    if-eqz v2, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    if-eqz p2, :cond_1

    .line 160032
    .line 160033
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 160034
    .line 160035
    :cond_1
    :goto_0
    return-void
.end method
