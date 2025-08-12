.class public final Lcom/sankuai/waimai/business/search/global/filterbar/r;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/global/filterbar/r$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53d8b55972e951dfL    # 8.246377158631218E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    new-instance p1, Ljava/lang/Byte;

    .line 180010
    .line 180011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v1, 0x1

    .line 180015
    aput-object p1, v0, v1

    .line 180016
    .line 180017
    sget-object p1, Lcom/sankuai/waimai/business/search/global/filterbar/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v1, 0xb8d65e

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v2

    .line 180026
    if-eqz v2, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->l:Z

    .line 180033
    .line 180034
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/business/search/global/filterbar/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x721401

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/base/b;->b:Landroid/view/LayoutInflater;

    .line 180028
    .line 180029
    const v0, 0x7f0c12a0

    .line 180030
    .line 180031
    .line 180032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    const p2, 0x7f0a1293

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p2

    .line 180047
    check-cast p2, Landroid/widget/ImageView;

    .line 180048
    .line 180049
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->d:Landroid/widget/ImageView;

    .line 180050
    .line 180051
    const p2, 0x7f0a3aab

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p2

    .line 180058
    check-cast p2, Landroid/widget/TextView;

    .line 180059
    .line 180060
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->e:Landroid/widget/TextView;

    .line 180061
    .line 180062
    const p2, 0x7f0a12bd

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p2

    .line 180069
    check-cast p2, Landroid/widget/ImageView;

    .line 180070
    .line 180071
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->f:Landroid/widget/ImageView;

    .line 180072
    .line 180073
    const p2, 0x7f0a3abe

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p2

    .line 180080
    check-cast p2, Landroid/widget/TextView;

    .line 180081
    .line 180082
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->g:Landroid/widget/TextView;

    .line 180083
    .line 180084
    const p2, 0x7f0a3ac7

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p2

    .line 180091
    check-cast p2, Landroid/widget/TextView;

    .line 180092
    .line 180093
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->h:Landroid/widget/TextView;

    .line 180094
    .line 180095
    const p2, 0x7f0a3266

    .line 180096
    .line 180097
    .line 180098
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180099
    .line 180100
    .line 180101
    move-result-object p2

    .line 180102
    check-cast p2, Landroid/widget/TextView;

    .line 180103
    .line 180104
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->j:Landroid/widget/TextView;

    .line 180105
    .line 180106
    const p2, 0x7f0a2c73

    .line 180107
    .line 180108
    .line 180109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p2

    .line 180113
    check-cast p2, Landroid/widget/LinearLayout;

    .line 180114
    .line 180115
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->k:Landroid/widget/LinearLayout;

    .line 180116
    .line 180117
    const p2, 0x7f0a2afb

    .line 180118
    .line 180119
    .line 180120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->i:Landroid/widget/TextView;

    return-object p1
.end method

.method public final k(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;Z)V
    .locals 12

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    const/4 v2, 0x2

    .line 180015
    const/4 v4, 0x0

    .line 180016
    aput-object v4, v0, v2

    .line 180017
    .line 180018
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180019
    .line 180020
    const v5, 0xcf883c

    .line 180021
    .line 180022
    .line 180023
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180024
    .line 180025
    .line 180026
    move-result v6

    .line 180027
    if-eqz v6, :cond_0

    .line 180028
    .line 180029
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-nez v0, :cond_4

    .line 180038
    .line 180039
    iget-object v11, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->iconUrl:Ljava/lang/String;

    .line 180040
    .line 180041
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 180042
    .line 180043
    iget-object v8, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->name:Ljava/lang/String;

    .line 180044
    .line 180045
    iget-object v9, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->filterSubTitle:Ljava/lang/String;

    .line 180046
    .line 180047
    iget-object v10, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->remarks:Ljava/lang/String;

    .line 180048
    .line 180049
    new-instance v7, Lcom/sankuai/waimai/business/search/global/filterbar/p;

    .line 180050
    .line 180051
    invoke-direct {v7, p0, p2, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/p;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/r;ZLcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)V

    .line 180052
    .line 180053
    .line 180054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result p1

    .line 180058
    if-eqz p1, :cond_3

    .line 180059
    .line 180060
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->d:Landroid/widget/ImageView;

    .line 180061
    .line 180062
    const/16 p2, 0x8

    .line 180063
    .line 180064
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180065
    .line 180066
    .line 180067
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result p1

    .line 180071
    if-eqz p1, :cond_1

    .line 180072
    .line 180073
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/search/global/filterbar/p;->a()V

    .line 180074
    .line 180075
    .line 180076
    goto :goto_0

    .line 180077
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180078
    .line 180079
    .line 180080
    move-result p1

    .line 180081
    if-nez p1, :cond_2

    .line 180082
    .line 180083
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->e:Landroid/widget/TextView;

    .line 180084
    .line 180085
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180086
    .line 180087
    .line 180088
    :cond_2
    invoke-virtual {p0, v9}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->s(Ljava/lang/String;)V

    .line 180089
    .line 180090
    .line 180091
    invoke-virtual {p0, v10}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->q(Ljava/lang/String;)V

    .line 180092
    .line 180093
    .line 180094
    invoke-virtual {p0, v11, v4}, Lcom/sankuai/waimai/business/search/global/filterbar/r;->n(Ljava/lang/String;Lcom/sankuai/waimai/business/search/global/filterbar/r$b;)V

    .line 180095
    .line 180096
    .line 180097
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/search/global/filterbar/p;->b()V

    .line 180098
    .line 180099
    .line 180100
    goto :goto_0

    .line 180101
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->d:Landroid/widget/ImageView;

    .line 180102
    .line 180103
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180104
    .line 180105
    .line 180106
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180107
    .line 180108
    .line 180109
    move-result-object p1

    .line 180110
    iget-object p2, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180111
    .line 180112
    iput-object p2, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 180113
    .line 180114
    iput-object v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 180115
    .line 180116
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->d:Landroid/widget/ImageView;

    .line 180117
    .line 180118
    iput v3, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 180119
    .line 180120
    iput-object p2, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i:Landroid/view/View;

    .line 180121
    .line 180122
    new-instance p2, Lcom/sankuai/waimai/business/search/global/filterbar/q;

    .line 180123
    .line 180124
    move-object v5, p2

    .line 180125
    move-object v6, p0

    .line 180126
    invoke-direct/range {v5 .. v11}, Lcom/sankuai/waimai/business/search/global/filterbar/q;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/r;Lcom/sankuai/waimai/business/search/global/filterbar/r$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180127
    .line 180128
    .line 180129
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 180130
    .line 180131
    .line 180132
    :cond_4
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x410852

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;Lcom/sankuai/waimai/business/search/global/filterbar/r$b;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x21f21a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->f:Landroid/widget/ImageView;

    .line 180031
    .line 180032
    const/16 v0, 0x8

    .line 180033
    .line 180034
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180035
    .line 180036
    .line 180037
    if-eqz p2, :cond_2

    .line 180038
    .line 180039
    check-cast p2, Lcom/sankuai/waimai/business/search/global/filterbar/p;

    .line 180040
    .line 180041
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/search/global/filterbar/p;->a()V

    .line 180042
    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->f:Landroid/widget/ImageView;

    .line 180046
    .line 180047
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180048
    .line 180049
    .line 180050
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v0

    .line 180054
    iget-object v1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180055
    .line 180056
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180060
    .line 180061
    .line 180062
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180063
    .line 180064
    .line 180065
    new-instance p1, Lcom/sankuai/waimai/business/search/global/filterbar/r$a;

    .line 180066
    .line 180067
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/business/search/global/filterbar/r$a;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/r;Lcom/sankuai/waimai/business/search/global/filterbar/r$b;)V

    .line 180068
    .line 180069
    .line 180070
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s(Lcom/sankuai/meituan/mtimageloader/config/b$c;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180071
    .line 180072
    .line 180073
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->f:Landroid/widget/ImageView;

    .line 180074
    .line 180075
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180076
    .line 180077
    .line 180078
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x753eb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2fd0a

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->l:Z

    .line 120022
    .line 120023
    const-string v2, ""

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    move-object v0, p1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    move-object v0, v2

    .line 120030
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->i:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->i:Landroid/widget/TextView;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->i:Landroid/widget/TextView;

    .line 120048
    .line 120049
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->i:Landroid/widget/TextView;

    .line 120053
    .line 120054
    const/16 v0, 0x8

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    :goto_1
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x34eba9

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->g:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->e:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120034
    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->e:Landroid/widget/TextView;

    .line 120039
    .line 120040
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->e:Landroid/widget/TextView;

    .line 120047
    .line 120048
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->i:Landroid/widget/TextView;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->f:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/search/global/filterbar/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x457e9d

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->j:Landroid/widget/TextView;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->j:Landroid/widget/TextView;

    .line 120033
    .line 120034
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->k:Landroid/widget/LinearLayout;

    .line 120038
    .line 120039
    const/4 v0, 0x3

    .line 120040
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->k:Landroid/widget/LinearLayout;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120052
    .line 120053
    const/high16 v1, 0x41800000    # 16.0f

    .line 120054
    .line 120055
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->k:Landroid/widget/LinearLayout;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->e:Landroid/widget/TextView;

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    const v1, 0x7f061ae1

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->j:Landroid/widget/TextView;

    .line 120086
    .line 120087
    const-string v1, ""

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->j:Landroid/widget/TextView;

    .line 120093
    .line 120094
    const/16 v1, 0x8

    .line 120095
    .line 120096
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->k:Landroid/widget/LinearLayout;

    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->k:Landroid/widget/LinearLayout;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120113
    .line 120114
    const/high16 v1, 0x41200000    # 10.0f

    .line 120115
    .line 120116
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->k:Landroid/widget/LinearLayout;

    .line 120123
    .line 120124
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->e:Landroid/widget/TextView;

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120130
    .line 120131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    const v1, 0x7f061ade

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120143
    .line 120144
    .line 120145
    :goto_0
    return-void
.end method
