.class public Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

.field public d:Landroid/support/v4/view/ViewPager;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

.field public h:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/sankuai/waimai/store/expose/v2/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;

.field public l:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e11e3f5365932edL    # -4.0412339972125335E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)V
    .locals 5

    .line 120000
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v1, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xd97dff

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120029
    .line 120030
    new-instance p1, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->i:Ljava/util/HashMap;

    .line 120036
    .line 120037
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->j:Z

    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcaf058

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->h:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->navigationBars:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->name:Ljava/lang/String;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    return-object v1
.end method

.method public final B0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbacf2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->v()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final C0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9a3672

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->h:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120025
    .line 120026
    new-array v1, v0, [Landroid/view/View;

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->e:Landroid/view/View;

    .line 120029
    .line 120030
    aput-object v3, v1, v2

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    new-array v1, v0, [Landroid/view/View;

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    .line 120038
    .line 120039
    aput-object v3, v1, v2

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    new-array v1, v0, [Landroid/view/View;

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->f:Landroid/view/View;

    .line 120047
    .line 120048
    aput-object v3, v1, v2

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120051
    .line 120052
    .line 120053
    new-array v1, v0, [Landroid/view/View;

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 120056
    .line 120057
    aput-object v3, v1, v2

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 120063
    .line 120064
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    new-array v3, v2, [Ljava/lang/Object;

    .line 120068
    .line 120069
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v5, 0xf1c17

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    if-eqz v6, :cond_2

    .line 120079
    .line 120080
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->l:Z

    .line 120085
    .line 120086
    if-eqz v3, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->p()Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    if-eqz v1, :cond_3

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->B0()V

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->navigationBars:Ljava/util/List;

    .line 120098
    .line 120099
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 120104
    .line 120105
    const/4 v4, 0x0

    .line 120106
    const/4 v5, 0x0

    .line 120107
    :goto_1
    if-ge v4, v1, :cond_7

    .line 120108
    .line 120109
    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->navigationBars:Ljava/util/List;

    .line 120110
    .line 120111
    invoke-static {v6, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v6

    .line 120115
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 120116
    .line 120117
    if-eqz v6, :cond_6

    .line 120118
    .line 120119
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->name:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v7

    .line 120125
    if-eqz v7, :cond_4

    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_4
    iget v7, v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->pageType:I

    .line 120129
    .line 120130
    const/4 v8, 0x6

    .line 120131
    if-ne v7, v8, :cond_5

    .line 120132
    .line 120133
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->additionalInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;

    .line 120134
    .line 120135
    if-eqz v7, :cond_5

    .line 120136
    .line 120137
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;->commentCount:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v7

    .line 120143
    if-nez v7, :cond_5

    .line 120144
    .line 120145
    new-instance v7, Landroid/text/SpannableString;

    .line 120146
    .line 120147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    iget-object v9, v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->name:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    iget-object v9, v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->additionalInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;

    .line 120158
    .line 120159
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;->commentCount:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v8

    .line 120168
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120169
    .line 120170
    .line 120171
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 120172
    .line 120173
    iget-object v9, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120174
    .line 120175
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v9

    .line 120179
    const v10, 0x7f070bea

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120183
    .line 120184
    .line 120185
    move-result v9

    .line 120186
    invoke-direct {v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v9, v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->name:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120192
    .line 120193
    .line 120194
    move-result v9

    .line 120195
    iget-object v10, v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->name:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120198
    .line 120199
    .line 120200
    move-result v10

    .line 120201
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->additionalInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;

    .line 120202
    .line 120203
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;->commentCount:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120206
    .line 120207
    .line 120208
    move-result v6

    .line 120209
    add-int/2addr v6, v10

    .line 120210
    const/16 v10, 0x22

    .line 120211
    .line 120212
    invoke-virtual {v7, v8, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120213
    .line 120214
    .line 120215
    aput-object v7, v3, v4

    .line 120216
    .line 120217
    goto :goto_2

    .line 120218
    :cond_5
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->name:Ljava/lang/String;

    .line 120219
    .line 120220
    aput-object v7, v3, v4

    .line 120221
    .line 120222
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->isSelected:Z

    .line 120223
    .line 120224
    if-eqz v6, :cond_6

    .line 120225
    .line 120226
    move v5, v4

    .line 120227
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120228
    .line 120229
    goto :goto_1

    .line 120230
    :cond_7
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->navigationBars:Ljava/util/List;

    .line 120231
    .line 120232
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    .line 120233
    .line 120234
    new-instance v7, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/j;

    .line 120235
    .line 120236
    invoke-direct {v7, p0, v4}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/j;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;Ljava/util/List;)V

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;->setTabCreateListener(Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$a;)V

    .line 120240
    .line 120241
    .line 120242
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    .line 120243
    .line 120244
    new-instance v6, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/k;

    .line 120245
    .line 120246
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/k;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;->setTabWidthMeasureCompleteListener(Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$c;)V

    .line 120250
    .line 120251
    .line 120252
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    .line 120253
    .line 120254
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;->setTabs([Ljava/lang/CharSequence;)V

    .line 120255
    .line 120256
    .line 120257
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 120258
    .line 120259
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    new-array v4, v0, [Ljava/lang/Object;

    .line 120263
    .line 120264
    aput-object p1, v4, v2

    .line 120265
    .line 120266
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120267
    .line 120268
    const v7, 0x556b2f

    .line 120269
    .line 120270
    .line 120271
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120272
    .line 120273
    .line 120274
    move-result v8

    .line 120275
    if-eqz v8, :cond_8

    .line 120276
    .line 120277
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    goto :goto_3

    .line 120281
    :cond_8
    iput-object p1, v3, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->d:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120282
    .line 120283
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->e:Ljava/util/ArrayList;

    .line 120284
    .line 120285
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 120286
    .line 120287
    .line 120288
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->navigationBars:Ljava/util/List;

    .line 120289
    .line 120290
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v4

    .line 120294
    if-eqz v4, :cond_9

    .line 120295
    .line 120296
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->e:Ljava/util/ArrayList;

    .line 120297
    .line 120298
    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->navigationBars:Ljava/util/List;

    .line 120299
    .line 120300
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120301
    .line 120302
    .line 120303
    :cond_9
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 120304
    .line 120305
    .line 120306
    :goto_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 120307
    .line 120308
    sub-int/2addr v1, v0

    .line 120309
    invoke-virtual {v3, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 120310
    .line 120311
    .line 120312
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    .line 120313
    .line 120314
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;->setSelectIndex(I)V

    .line 120315
    .line 120316
    .line 120317
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 120318
    .line 120319
    invoke-virtual {v0, v5, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 120320
    .line 120321
    .line 120322
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->h:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120323
    .line 120324
    if-eqz v0, :cond_a

    .line 120325
    .line 120326
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getChosenSpuId()J

    .line 120327
    .line 120328
    .line 120329
    move-result-wide v0

    .line 120330
    const-wide/16 v2, 0x0

    .line 120331
    .line 120332
    cmp-long v4, v0, v2

    .line 120333
    .line 120334
    if-lez v4, :cond_a

    .line 120335
    .line 120336
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120337
    .line 120338
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->e()V

    .line 120339
    .line 120340
    .line 120341
    :cond_a
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v0

    .line 120345
    if-eqz v0, :cond_b

    .line 120346
    .line 120347
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->k:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;

    .line 120348
    .line 120349
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120350
    .line 120351
    .line 120352
    move-result-object p1

    .line 120353
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->y0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120354
    .line 120355
    .line 120356
    :cond_b
    return-void
.end method

.method public final D0(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x440bca

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->k:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;->z0()V

    return-void
.end method

.method public anchorStoreInfoTab(Lcom/sankuai/waimai/store/drug/goods/list/model/d;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2041fc

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->r()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    const/4 v0, -0x1

    .line 120031
    if-ne p1, v0, :cond_2

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 120035
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public clickNavigateItem(Lcom/sankuai/waimai/store/mrn/event/a;)V
    .locals 11
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x539d69

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/event/a;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    const-wide/16 v3, -0x1

    .line 120027
    .line 120028
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v7

    .line 120032
    iget-object v5, p1, Lcom/sankuai/waimai/store/mrn/event/a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120035
    .line 120036
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120045
    .line 120046
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v9

    .line 120054
    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->U(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_d

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120061
    .line 120062
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->isActive()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_2

    .line 120071
    .line 120072
    goto/16 :goto_4

    .line 120073
    .line 120074
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/event/a;->a:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;

    .line 120075
    .line 120076
    if-eqz p1, :cond_d

    .line 120077
    .line 120078
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->anchoredInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;

    .line 120079
    .line 120080
    invoke-static {v1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->isAnchoredNewStrategy(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    const/4 v3, -0x1

    .line 120085
    if-eqz v1, :cond_7

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120088
    .line 120089
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->e()V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->anchoredInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 120095
    .line 120096
    iget v4, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;->barIndex:I

    .line 120097
    .line 120098
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    new-array v0, v0, [Ljava/lang/Object;

    .line 120102
    .line 120103
    new-instance v5, Ljava/lang/Integer;

    .line 120104
    .line 120105
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120106
    .line 120107
    .line 120108
    aput-object v5, v0, v2

    .line 120109
    .line 120110
    sget-object v5, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v6, 0xda7da4

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v7

    .line 120119
    if-eqz v7, :cond_3

    .line 120120
    .line 120121
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    check-cast v0, Ljava/lang/Integer;

    .line 120126
    .line 120127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    goto :goto_1

    .line 120132
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->e:Ljava/util/ArrayList;

    .line 120133
    .line 120134
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    const/4 v5, 0x0

    .line 120139
    :goto_0
    if-ge v5, v0, :cond_5

    .line 120140
    .line 120141
    iget-object v6, v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->e:Ljava/util/ArrayList;

    .line 120142
    .line 120143
    invoke-static {v6, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v6

    .line 120147
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 120148
    .line 120149
    if-eqz v6, :cond_4

    .line 120150
    .line 120151
    iget v6, v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->barIndex:I

    .line 120152
    .line 120153
    if-ne v6, v4, :cond_4

    .line 120154
    .line 120155
    move v0, v5

    .line 120156
    goto :goto_1

    .line 120157
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 120158
    .line 120159
    goto :goto_0

    .line 120160
    :cond_5
    const/4 v0, -0x1

    .line 120161
    :goto_1
    if-ne v0, v3, :cond_6

    .line 120162
    .line 120163
    goto :goto_4

    .line 120164
    :cond_6
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;->id:Ljava/lang/String;

    .line 120165
    .line 120166
    const-wide/16 v3, 0x0

    .line 120167
    .line 120168
    invoke-static {p1, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120169
    .line 120170
    .line 120171
    move-result-wide v3

    .line 120172
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 120173
    .line 120174
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->u(J)V

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 120178
    .line 120179
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 120180
    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 120183
    .line 120184
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->t(J)V

    .line 120185
    .line 120186
    .line 120187
    goto :goto_4

    .line 120188
    :cond_7
    iget-wide v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->id:J

    .line 120189
    .line 120190
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->isMoreTag(J)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v0

    .line 120194
    if-nez v0, :cond_8

    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120197
    .line 120198
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->scheme:Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_4

    .line 120208
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 120209
    .line 120210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    new-array v1, v2, [Ljava/lang/Object;

    .line 120214
    .line 120215
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120216
    .line 120217
    const v5, 0x5586be

    .line 120218
    .line 120219
    .line 120220
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v6

    .line 120224
    if-eqz v6, :cond_9

    .line 120225
    .line 120226
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    check-cast v0, Ljava/lang/Integer;

    .line 120231
    .line 120232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120233
    .line 120234
    .line 120235
    move-result v0

    .line 120236
    goto :goto_3

    .line 120237
    :cond_9
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->e:Ljava/util/ArrayList;

    .line 120238
    .line 120239
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120240
    .line 120241
    .line 120242
    move-result v1

    .line 120243
    const/4 v4, 0x0

    .line 120244
    :goto_2
    if-ge v4, v1, :cond_b

    .line 120245
    .line 120246
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->e:Ljava/util/ArrayList;

    .line 120247
    .line 120248
    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v5

    .line 120252
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 120253
    .line 120254
    if-eqz v5, :cond_a

    .line 120255
    .line 120256
    iget v5, v5, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->pageType:I

    .line 120257
    .line 120258
    const/4 v6, 0x5

    .line 120259
    if-ne v5, v6, :cond_a

    .line 120260
    .line 120261
    move v0, v4

    .line 120262
    goto :goto_3

    .line 120263
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 120264
    .line 120265
    goto :goto_2

    .line 120266
    :cond_b
    const/4 v0, -0x1

    .line 120267
    :goto_3
    if-ne v0, v3, :cond_c

    .line 120268
    .line 120269
    goto :goto_4

    .line 120270
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 120271
    .line 120272
    iget-wide v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->id:J

    .line 120273
    .line 120274
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->u(J)V

    .line 120275
    .line 120276
    .line 120277
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 120278
    .line 120279
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 120280
    .line 120281
    .line 120282
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 120283
    .line 120284
    iget-wide v1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->id:J

    .line 120285
    .line 120286
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->t(J)V

    .line 120287
    .line 120288
    .line 120289
    :cond_d
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbc6b47

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0ed9

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b1d86

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->s()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->l:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->d()V

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    return-void
.end method

.method public onViewCreated()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7732a6

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a1a13

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->b:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->b:Landroid/widget/LinearLayout;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 100047
    .line 100048
    invoke-interface {v3}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;-><init>(Landroid/widget/LinearLayout;Lcom/sankuai/waimai/store/base/f;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->l:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    .line 100056
    .line 100057
    :cond_1
    const v1, 0x7f0a414d

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    .line 100067
    .line 100068
    const/4 v2, 0x1

    .line 100069
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;->setIsDrugNewShadowColor(Z)V

    .line 100070
    .line 100071
    .line 100072
    const v1, 0x7f0a414c

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 100082
    .line 100083
    const v1, 0x7f0a0a6d

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->e:Landroid/view/View;

    .line 100091
    .line 100092
    const v1, 0x7f0a0a6e

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->f:Landroid/view/View;

    .line 100100
    .line 100101
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/utils/e;->b()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    if-eqz v1, :cond_2

    .line 100106
    .line 100107
    const/4 v1, 0x2

    .line 100108
    new-array v3, v1, [Landroid/view/View;

    .line 100109
    .line 100110
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    .line 100111
    .line 100112
    aput-object v4, v3, v0

    .line 100113
    .line 100114
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 100115
    .line 100116
    aput-object v4, v3, v2

    .line 100117
    .line 100118
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100119
    .line 100120
    .line 100121
    new-array v1, v1, [Landroid/view/View;

    .line 100122
    .line 100123
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->e:Landroid/view/View;

    .line 100124
    .line 100125
    aput-object v3, v1, v0

    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->f:Landroid/view/View;

    .line 100128
    .line 100129
    aput-object v0, v1, v2

    .line 100130
    .line 100131
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100132
    .line 100133
    .line 100134
    :cond_2
    const v0, 0x7f0a277d

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100142
    .line 100143
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;

    .line 100144
    .line 100145
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100146
    .line 100147
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;-><init>(Landroid/content/Context;)V

    .line 100148
    .line 100149
    .line 100150
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->k:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/c;

    .line 100151
    .line 100152
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    .line 100156
    .line 100157
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$a;

    .line 100158
    .line 100159
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;)V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;->setOnTabSelectedListener(Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$b;)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    .line 100166
    .line 100167
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;->setRelationMove(Z)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 100171
    .line 100172
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$b;

    .line 100173
    .line 100174
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100178
    .line 100179
    .line 100180
    const/4 v0, 0x0

    .line 100181
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100182
    .line 100183
    instance-of v2, v1, Landroid/support/v4/app/FragmentActivity;

    .line 100184
    .line 100185
    if-eqz v2, :cond_3

    .line 100186
    .line 100187
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100188
    .line 100189
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100194
    .line 100195
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 100196
    .line 100197
    invoke-virtual {p0, v1, v2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->z0(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;Landroid/support/v4/app/FragmentManager;)Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 100204
    .line 100205
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100206
    .line 100207
    .line 100208
    const v0, 0x7f0a1a14

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/i;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/i;

    .line 100216
    .line 100217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100218
    .line 100219
    .line 100220
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 100225
    .line 100226
    .line 100227
    return-void
.end method

.method public final y0(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfebd86

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->k(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public z0(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;Landroid/support/v4/app/FragmentManager;)Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7de429

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;Landroid/support/v4/app/FragmentManager;)V

    return-object v0
.end method
