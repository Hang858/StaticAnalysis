.class public final Lcom/sankuai/waimai/drug/patch/block/c;
.super Lcom/sankuai/waimai/drug/patch/block/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/drug/contract/b;
.implements Lcom/sankuai/waimai/drug/patch/contract/d;
.implements Lcom/sankuai/waimai/drug/patch/contract/c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/waimai/drug/patch/a;
.implements Lcom/sankuai/waimai/drug/patch/contract/a;
.implements Lcom/sankuai/waimai/drug/patch/block/b$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public final d:Lcom/sankuai/waimai/drug/patch/presenter/b;

.field public e:Lcom/sankuai/waimai/drug/patch/block/b;

.field public f:Lcom/sankuai/waimai/drug/patch/block/v2/h;

.field public g:Lcom/sankuai/waimai/drug/patch/block/v2/i;

.field public h:Lcom/sankuai/waimai/drug/patch/block/v2/c;

.field public i:Landroid/view/View;

.field public j:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

.field public k:Landroid/widget/TextView;

.field public l:I

.field public m:Z

.field public n:I

.field public o:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53cea4b8cc3446aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/drug/patch/block/a;-><init>(Landroid/content/Context;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 p2, 0x2

    .line 270013
    aput-object p3, v0, p2

    .line 270014
    .line 270015
    const/4 p2, 0x3

    .line 270016
    aput-object p4, v0, p2

    .line 270017
    .line 270018
    const/4 p2, 0x4

    .line 270019
    aput-object p5, v0, p2

    .line 270020
    .line 270021
    sget-object p2, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0xdf6e2f

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->l:I

    .line 270037
    .line 270038
    iput-object p5, p0, Lcom/sankuai/waimai/drug/patch/block/c;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 270039
    .line 270040
    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->b:Ljava/lang/String;

    .line 270041
    .line 270042
    iput-object p4, p0, Lcom/sankuai/waimai/drug/patch/block/c;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 270043
    .line 270044
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->s()D

    .line 270045
    .line 270046
    .line 270047
    move-result-wide p1

    .line 270048
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p1

    .line 270052
    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->t:Ljava/lang/String;

    .line 270053
    .line 270054
    new-instance p1, Lcom/sankuai/waimai/drug/patch/presenter/b;

    .line 270055
    .line 270056
    invoke-direct {p1, p0, p3}, Lcom/sankuai/waimai/drug/patch/presenter/b;-><init>(Lcom/sankuai/waimai/drug/patch/contract/c;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 270057
    .line 270058
    .line 270059
    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->d:Lcom/sankuai/waimai/drug/patch/presenter/b;

    .line 270060
    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x10d318

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/patch/block/c;->hide()V

    return-void
.end method

.method public final B0()Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/c;->j:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe974da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/patch/block/c;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Landroid/view/View;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x3c174e

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
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/c;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160025
    .line 160026
    iget v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 160027
    .line 160028
    if-eq v0, v1, :cond_2

    .line 160029
    .line 160030
    const/16 v1, 0x9

    .line 160031
    .line 160032
    if-ne v0, v1, :cond_1

    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-nez v0, :cond_3

    .line 160040
    .line 160041
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160046
    .line 160047
    .line 160048
    goto :goto_1

    .line 160049
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/patch/block/c;->A0(Landroid/view/View;)V

    .line 160050
    :cond_3
    :goto_1
    return-void
.end method

.method public final E0(DZI)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Double;

    .line 190004
    .line 190005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    new-instance v2, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v4, 0x1

    .line 190017
    aput-object v2, v1, v4

    .line 190018
    .line 190019
    new-instance v2, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v5, 0x2

    .line 190025
    aput-object v2, v1, v5

    .line 190026
    .line 190027
    sget-object v2, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v6, 0xe6bd64

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v7

    .line 190036
    if-eqz v7, :cond_0

    .line 190037
    .line 190038
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    const/4 v1, 0x6

    .line 190043
    new-array v1, v1, [Ljava/lang/Object;

    .line 190044
    .line 190045
    new-instance v2, Ljava/lang/Double;

    .line 190046
    .line 190047
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 190048
    .line 190049
    .line 190050
    aput-object v2, v1, v3

    .line 190051
    .line 190052
    new-instance v2, Ljava/lang/Byte;

    .line 190053
    .line 190054
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190055
    .line 190056
    .line 190057
    aput-object v2, v1, v4

    .line 190058
    .line 190059
    new-instance v2, Ljava/lang/Integer;

    .line 190060
    .line 190061
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190062
    .line 190063
    .line 190064
    aput-object v2, v1, v5

    .line 190065
    .line 190066
    const/4 v2, 0x0

    .line 190067
    aput-object v2, v1, v0

    .line 190068
    .line 190069
    const/4 v0, 0x4

    .line 190070
    aput-object v2, v1, v0

    .line 190071
    .line 190072
    new-instance v0, Ljava/lang/Integer;

    .line 190073
    .line 190074
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190075
    .line 190076
    .line 190077
    const/4 v6, 0x5

    .line 190078
    aput-object v0, v1, v6

    .line 190079
    .line 190080
    sget-object v0, Lcom/sankuai/waimai/drug/patch/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190081
    .line 190082
    const v6, 0x676a65

    .line 190083
    .line 190084
    .line 190085
    invoke-static {v1, p0, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190086
    .line 190087
    .line 190088
    move-result v7

    .line 190089
    if-eqz v7, :cond_1

    .line 190090
    .line 190091
    invoke-static {v1, p0, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190092
    .line 190093
    .line 190094
    goto :goto_0

    .line 190095
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 190096
    .line 190097
    .line 190098
    :goto_0
    iput-object v2, p0, Lcom/sankuai/waimai/drug/patch/block/c;->o:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190099
    .line 190100
    iput-object v2, p0, Lcom/sankuai/waimai/drug/patch/block/c;->p:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190101
    .line 190102
    iput v3, p0, Lcom/sankuai/waimai/drug/patch/block/c;->q:I

    .line 190103
    .line 190104
    iput-boolean p3, p0, Lcom/sankuai/waimai/drug/patch/block/c;->m:Z

    .line 190105
    .line 190106
    iput p4, p0, Lcom/sankuai/waimai/drug/patch/block/c;->n:I

    .line 190107
    .line 190108
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/c;->i:Landroid/view/View;

    .line 190109
    .line 190110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v0

    .line 190114
    if-eqz p3, :cond_2

    .line 190115
    .line 190116
    iput v5, p0, Lcom/sankuai/waimai/drug/patch/block/c;->l:I

    .line 190117
    .line 190118
    goto :goto_1

    .line 190119
    :cond_2
    iput v4, p0, Lcom/sankuai/waimai/drug/patch/block/c;->l:I

    .line 190120
    .line 190121
    :goto_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190122
    .line 190123
    const/high16 v1, 0x437f0000    # 255.0f

    .line 190124
    .line 190125
    invoke-static {p3, v1}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190126
    .line 190127
    .line 190128
    move-result p3

    .line 190129
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190130
    .line 190131
    iget-object p3, p0, Lcom/sankuai/waimai/drug/patch/block/c;->f:Lcom/sankuai/waimai/drug/patch/block/v2/h;

    .line 190132
    .line 190133
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 190134
    .line 190135
    .line 190136
    iget-object p3, p0, Lcom/sankuai/waimai/drug/patch/block/c;->e:Lcom/sankuai/waimai/drug/patch/block/b;

    .line 190137
    .line 190138
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 190139
    .line 190140
    .line 190141
    iget-object p3, p0, Lcom/sankuai/waimai/drug/patch/block/c;->g:Lcom/sankuai/waimai/drug/patch/block/v2/i;

    .line 190142
    .line 190143
    invoke-virtual {p3}, Lcom/sankuai/waimai/drug/patch/block/v2/i;->hide()V

    .line 190144
    .line 190145
    .line 190146
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/c;->d:Lcom/sankuai/waimai/drug/patch/presenter/b;

    .line 190147
    .line 190148
    iget-object v4, p0, Lcom/sankuai/waimai/drug/patch/block/c;->o:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190149
    .line 190150
    iget-object v5, p0, Lcom/sankuai/waimai/drug/patch/block/c;->p:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    iget v6, p0, Lcom/sankuai/waimai/drug/patch/block/c;->q:I

    move-wide v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/drug/patch/presenter/b;->b(DILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;I)V

    return-void
.end method

.method public final F0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x479024

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/c;->f:Lcom/sankuai/waimai/drug/patch/block/v2/h;

    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/patch/block/v2/h;->A0()V

    return-void
.end method

.method public final G0(I)V
    .locals 11

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
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe26c40

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
    iget-object v4, p0, Lcom/sankuai/waimai/drug/patch/block/c;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/c;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 120029
    .line 120030
    invoke-interface {v0}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v5

    .line 120038
    iget v6, p0, Lcom/sankuai/waimai/drug/patch/block/c;->l:I

    .line 120039
    .line 120040
    iget v7, p0, Lcom/sankuai/waimai/drug/patch/block/c;->n:I

    .line 120041
    .line 120042
    iget-object v9, p0, Lcom/sankuai/waimai/drug/patch/block/c;->r:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v10, p0, Lcom/sankuai/waimai/drug/patch/block/c;->s:Ljava/lang/String;

    .line 120045
    .line 120046
    move v8, p1

    .line 120047
    invoke-static/range {v4 .. v10}, Lcom/sankuai/waimai/drug/patch/burried/a;->d(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final R(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 10

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xa88125

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v4

    .line 160036
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/patch/block/c;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v5

    .line 160044
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p2

    .line 160052
    move-object v7, p2

    .line 160053
    check-cast v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160054
    .line 160055
    const/4 v8, 0x0

    .line 160056
    new-instance v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/a;

    .line 160057
    .line 160058
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/patch/block/c;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    invoke-direct {v9, p2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160071
    .line 160072
    .line 160073
    move-object v6, p1

    .line 160074
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/order/a;->N(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 160075
    .line 160076
    .line 160077
    return-void
.end method

.method public final c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeef6e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/c;->d:Lcom/sankuai/waimai/drug/patch/presenter/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/patch/presenter/b;->a()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final hide()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a833d

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/c;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/c;->f:Lcom/sankuai/waimai/drug/patch/block/v2/h;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x684ac9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->d:Lcom/sankuai/waimai/drug/patch/presenter/b;

    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/c;->o:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->p:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    iget v2, p0, Lcom/sankuai/waimai/drug/patch/block/c;->q:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/drug/patch/presenter/b;->c(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;I)V

    return-void
.end method

.method public final onViewCreated()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x694343

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    new-instance v2, Lcom/sankuai/waimai/drug/patch/block/c$a;

    .line 100024
    .line 100025
    invoke-direct {v2}, Lcom/sankuai/waimai/drug/patch/block/c$a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100029
    .line 100030
    .line 100031
    const v1, 0x7f0a02fa

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->i:Landroid/view/View;

    .line 100039
    .line 100040
    new-instance v2, Lcom/sankuai/waimai/drug/patch/block/c$b;

    .line 100041
    .line 100042
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/drug/patch/block/c$b;-><init>(Lcom/sankuai/waimai/drug/patch/block/c;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100046
    .line 100047
    .line 100048
    const v1, 0x7f0a25a1

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->j:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 100058
    .line 100059
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    new-array v2, v0, [Ljava/lang/Object;

    .line 100063
    .line 100064
    sget-object v3, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    const v4, 0x53333c

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    const/4 v6, 0x1

    .line 100074
    if-eqz v5, :cond_1

    .line 100075
    .line 100076
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->b:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;

    .line 100081
    .line 100082
    iput-boolean v6, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->e:Z

    .line 100083
    .line 100084
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->j:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 100085
    .line 100086
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 100087
    .line 100088
    .line 100089
    new-instance v1, Lcom/sankuai/waimai/drug/patch/block/b;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100092
    .line 100093
    invoke-direct {v1, v2, p0, p0}, Lcom/sankuai/waimai/drug/patch/block/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/drug/patch/a;Lcom/sankuai/waimai/drug/patch/block/b$b;)V

    .line 100094
    .line 100095
    .line 100096
    iput-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->e:Lcom/sankuai/waimai/drug/patch/block/b;

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100099
    .line 100100
    const v3, 0x7f0a230e

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->e:Lcom/sankuai/waimai/drug/patch/block/b;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100113
    .line 100114
    .line 100115
    new-instance v1, Lcom/sankuai/waimai/drug/patch/block/v2/h;

    .line 100116
    .line 100117
    iget-object v9, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100118
    .line 100119
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/patch/block/c;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v11

    .line 100123
    move-object v7, v1

    .line 100124
    move-object v8, p0

    .line 100125
    move-object v10, p0

    .line 100126
    move-object v12, p0

    .line 100127
    invoke-direct/range {v7 .. v12}, Lcom/sankuai/waimai/drug/patch/block/v2/h;-><init>(Lcom/sankuai/waimai/drug/contract/b;Landroid/content/Context;Lcom/sankuai/waimai/drug/patch/contract/a;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/drug/patch/contract/d;)V

    .line 100128
    .line 100129
    .line 100130
    iput-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->f:Lcom/sankuai/waimai/drug/patch/block/v2/h;

    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100133
    .line 100134
    const v3, 0x7f0a2313

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->f:Lcom/sankuai/waimai/drug/patch/block/v2/h;

    .line 100145
    .line 100146
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100147
    .line 100148
    .line 100149
    new-instance v1, Lcom/sankuai/waimai/drug/patch/block/v2/i;

    .line 100150
    .line 100151
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100152
    .line 100153
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/drug/patch/block/v2/i;-><init>(Landroid/content/Context;)V

    .line 100154
    .line 100155
    .line 100156
    iput-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->g:Lcom/sankuai/waimai/drug/patch/block/v2/i;

    .line 100157
    .line 100158
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100159
    .line 100160
    const v3, 0x7f0a230f

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->g:Lcom/sankuai/waimai/drug/patch/block/v2/i;

    .line 100171
    .line 100172
    invoke-virtual {v1}, Lcom/sankuai/waimai/drug/patch/block/v2/i;->hide()V

    .line 100173
    .line 100174
    .line 100175
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100176
    .line 100177
    const v2, 0x7f0a38a2

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    check-cast v1, Landroid/widget/TextView;

    .line 100185
    .line 100186
    iput-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->k:Landroid/widget/TextView;

    .line 100187
    .line 100188
    new-instance v1, Lcom/sankuai/waimai/drug/patch/block/v2/c;

    .line 100189
    .line 100190
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100191
    .line 100192
    invoke-direct {v1, v2, p0}, Lcom/sankuai/waimai/drug/patch/block/v2/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/drug/contract/b;)V

    .line 100193
    .line 100194
    .line 100195
    iput-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->h:Lcom/sankuai/waimai/drug/patch/block/v2/c;

    .line 100196
    .line 100197
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100198
    .line 100199
    const v3, 0x7f0a0759

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v2

    .line 100206
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100207
    .line 100208
    .line 100209
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/c;->h:Lcom/sankuai/waimai/drug/patch/block/v2/c;

    .line 100210
    .line 100211
    iget-object v2, p0, Lcom/sankuai/waimai/drug/patch/block/c;->g:Lcom/sankuai/waimai/drug/patch/block/v2/i;

    .line 100212
    .line 100213
    iget-object v2, v2, Lcom/sankuai/waimai/drug/patch/block/v2/i;->d:Landroid/view/View;

    .line 100214
    .line 100215
    iput-object v2, v1, Lcom/sankuai/waimai/drug/patch/block/v2/c;->c:Landroid/view/View;

    .line 100216
    .line 100217
    const v1, 0x7f0a01c8

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    check-cast v1, Landroid/widget/TextView;

    .line 100225
    .line 100226
    iget-object v2, p0, Lcom/sankuai/waimai/drug/patch/block/c;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100227
    .line 100228
    if-eqz v2, :cond_2

    .line 100229
    .line 100230
    invoke-interface {v2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->d()Z

    .line 100231
    .line 100232
    .line 100233
    move-result v2

    .line 100234
    if-eqz v2, :cond_2

    .line 100235
    .line 100236
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100237
    .line 100238
    .line 100239
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 100240
    .line 100241
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100242
    .line 100243
    .line 100244
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100245
    .line 100246
    const/high16 v4, 0x40c00000    # 6.0f

    .line 100247
    .line 100248
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100249
    .line 100250
    .line 100251
    move-result v3

    .line 100252
    int-to-float v3, v3

    .line 100253
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v2

    .line 100257
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100258
    .line 100259
    const/4 v4, 0x2

    .line 100260
    new-array v4, v4, [I

    .line 100261
    .line 100262
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100263
    .line 100264
    const v7, 0x7f061a16

    .line 100265
    .line 100266
    .line 100267
    invoke-static {v5, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100268
    .line 100269
    .line 100270
    move-result v5

    .line 100271
    aput v5, v4, v0

    .line 100272
    .line 100273
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100274
    .line 100275
    const v5, 0x7f061a03

    .line 100276
    .line 100277
    .line 100278
    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100279
    .line 100280
    .line 100281
    move-result v0

    .line 100282
    aput v0, v4, v6

    .line 100283
    .line 100284
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v0

    .line 100291
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100292
    .line 100293
    .line 100294
    new-instance v0, Lcom/sankuai/waimai/drug/patch/block/d;

    .line 100295
    .line 100296
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/patch/block/d;-><init>(Lcom/sankuai/waimai/drug/patch/block/c;)V

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100300
    .line 100301
    .line 100302
    goto :goto_1

    .line 100303
    :cond_2
    const/16 v0, 0x8

    .line 100304
    .line 100305
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100306
    .line 100307
    .line 100308
    :goto_1
    return-void
.end method

.method public final p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v1, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x32b745

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160030
    .line 160031
    check-cast p2, Landroid/app/Activity;

    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/c;->d:Lcom/sankuai/waimai/drug/patch/presenter/b;

    .line 160034
    .line 160035
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/patch/presenter/b;->a()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160040
    .line 160041
    const/4 v1, 0x4

    .line 160042
    invoke-static {p2, p1, v0, v1}, Lcom/sankuai/waimai/store/drug/util/g;->e(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V

    .line 160043
    .line 160044
    .line 160045
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;ILjava/lang/String;)V
    .locals 16

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-object/from16 v7, p1

    .line 240003
    .line 240004
    const/4 v1, 0x4

    .line 240005
    new-array v1, v1, [Ljava/lang/Object;

    .line 240006
    .line 240007
    const/4 v2, 0x0

    .line 240008
    aput-object v7, v1, v2

    .line 240009
    .line 240010
    const/4 v3, 0x1

    .line 240011
    aput-object p2, v1, v3

    .line 240012
    .line 240013
    new-instance v3, Ljava/lang/Integer;

    .line 240014
    .line 240015
    move/from16 v10, p3

    .line 240016
    .line 240017
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 240018
    .line 240019
    .line 240020
    const/4 v4, 0x2

    .line 240021
    aput-object v3, v1, v4

    .line 240022
    .line 240023
    const/4 v3, 0x3

    .line 240024
    aput-object p4, v1, v3

    .line 240025
    .line 240026
    sget-object v3, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240027
    .line 240028
    const v4, 0x475c51

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v5

    .line 240035
    if-eqz v5, :cond_0

    .line 240036
    .line 240037
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    if-nez v7, :cond_1

    .line 240042
    .line 240043
    return-void

    .line 240044
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 240045
    .line 240046
    if-eqz v1, :cond_2

    .line 240047
    .line 240048
    invoke-interface {v1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->d()Z

    .line 240049
    .line 240050
    .line 240051
    move-result v1

    .line 240052
    if-eqz v1, :cond_2

    .line 240053
    .line 240054
    const/4 v1, 0x0

    .line 240055
    goto :goto_0

    .line 240056
    :cond_2
    move-object/from16 v1, p2

    .line 240057
    .line 240058
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v3

    .line 240062
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/drug/patch/block/c;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240063
    .line 240064
    .line 240065
    move-result-object v4

    .line 240066
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v4

    .line 240070
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 240071
    .line 240072
    .line 240073
    move-result-object v5

    .line 240074
    invoke-static {v5, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 240075
    .line 240076
    .line 240077
    move-result-object v2

    .line 240078
    move-object v5, v2

    .line 240079
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240080
    .line 240081
    const/4 v6, 0x0

    .line 240082
    new-instance v8, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/a;

    .line 240083
    .line 240084
    const/16 v2, 0x111

    .line 240085
    .line 240086
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/drug/patch/block/c;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240087
    .line 240088
    .line 240089
    move-result-object v9

    .line 240090
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 240091
    .line 240092
    .line 240093
    move-result-object v9

    .line 240094
    invoke-direct {v8, v1, v2, v9}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 240095
    .line 240096
    .line 240097
    move-object v1, v3

    .line 240098
    move-object v2, v4

    .line 240099
    move-object/from16 v3, p1

    .line 240100
    .line 240101
    move-object v4, v5

    .line 240102
    move-object v5, v6

    .line 240103
    move-object v6, v8

    .line 240104
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 240105
    .line 240106
    .line 240107
    iget-object v4, v0, Lcom/sankuai/waimai/drug/patch/block/c;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 240108
    .line 240109
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/drug/patch/block/c;->C0()Ljava/lang/String;

    .line 240110
    .line 240111
    .line 240112
    move-result-object v5

    .line 240113
    iget v6, v0, Lcom/sankuai/waimai/drug/patch/block/c;->l:I

    .line 240114
    .line 240115
    iget v1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->n:I

    .line 240116
    .line 240117
    iget-wide v8, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 240118
    .line 240119
    iget-object v12, v0, Lcom/sankuai/waimai/drug/patch/block/c;->r:Ljava/lang/String;

    .line 240120
    .line 240121
    iget-object v13, v0, Lcom/sankuai/waimai/drug/patch/block/c;->s:Ljava/lang/String;

    .line 240122
    .line 240123
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getFirstSkuId()J

    .line 240124
    .line 240125
    .line 240126
    move-result-wide v14

    .line 240127
    move v7, v1

    .line 240128
    move/from16 v10, p3

    .line 240129
    .line 240130
    move-object/from16 v11, p4

    .line 240131
    .line 240132
    invoke-static/range {v4 .. v15}, Lcom/sankuai/waimai/drug/patch/burried/a;->c(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 240133
    .line 240134
    .line 240135
    return-void
.end method

.method public final z0(ILjava/lang/String;I)V
    .locals 11

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x107d3a

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/drug/patch/block/c;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 190038
    .line 190039
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/c;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 190040
    .line 190041
    invoke-interface {v0}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v3

    .line 190049
    iget v5, p0, Lcom/sankuai/waimai/drug/patch/block/c;->l:I

    .line 190050
    .line 190051
    iget v6, p0, Lcom/sankuai/waimai/drug/patch/block/c;->n:I

    .line 190052
    .line 190053
    iget-object v8, p0, Lcom/sankuai/waimai/drug/patch/block/c;->r:Ljava/lang/String;

    .line 190054
    .line 190055
    iget-object v10, p0, Lcom/sankuai/waimai/drug/patch/block/c;->s:Ljava/lang/String;

    .line 190056
    .line 190057
    move-object v4, p2

    .line 190058
    move v7, p1

    .line 190059
    move v9, p3

    .line 190060
    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/drug/patch/burried/a;->a(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
