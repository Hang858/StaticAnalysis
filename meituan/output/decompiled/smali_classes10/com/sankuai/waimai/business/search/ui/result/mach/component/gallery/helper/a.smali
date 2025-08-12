.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5282eb680b5fd073L    # 3.010923197264553E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, -0x1

    .line 180001
    const/4 v1, 0x0

    .line 180002
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v2, 0x3

    .line 180006
    new-array v2, v2, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object p1, v2, v3

    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v1, v2, v4

    .line 180013
    .line 180014
    new-instance v5, Ljava/lang/Integer;

    .line 180015
    .line 180016
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v0, 0x2

    .line 180020
    aput-object v5, v2, v0

    .line 180021
    .line 180022
    sget-object v5, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v6, 0x53ce8a

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v7

    .line 180031
    if-eqz v7, :cond_0

    .line 180032
    .line 180033
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_0
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->d:Z

    .line 180038
    .line 180039
    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 180040
    .line 180041
    aput-object p1, v2, v3

    .line 180042
    .line 180043
    aput-object v1, v2, v4

    .line 180044
    .line 180045
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180046
    .line 180047
    const v5, 0x8c4f7d

    .line 180048
    .line 180049
    .line 180050
    invoke-static {v2, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180051
    .line 180052
    .line 180053
    move-result v6

    .line 180054
    if-eqz v6, :cond_1

    .line 180055
    .line 180056
    invoke-static {v2, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 180060
    .line 180061
    aput-object p1, v0, v3

    .line 180062
    .line 180063
    aput-object p2, v0, v4

    .line 180064
    .line 180065
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180066
    .line 180067
    const v2, 0xc05c4

    .line 180068
    .line 180069
    .line 180070
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180071
    .line 180072
    .line 180073
    move-result v3

    .line 180074
    if-eqz v3, :cond_2

    .line 180075
    .line 180076
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180077
    .line 180078
    .line 180079
    return-void

    .line 180080
    :cond_2
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->c:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 180081
    .line 180082
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p2

    .line 180086
    const v0, 0x7f0c0f40

    .line 180087
    .line 180088
    .line 180089
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180090
    .line 180091
    .line 180092
    move-result v0

    .line 180093
    invoke-virtual {p2, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180094
    .line 180095
    .line 180096
    move-result-object p2

    .line 180097
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 180098
    .line 180099
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->c:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 180100
    .line 180101
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->e:I

    .line 180102
    .line 180103
    int-to-float v1, v1

    .line 180104
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180105
    .line 180106
    .line 180107
    move-result p1

    .line 180108
    const/4 v1, -0x2

    .line 180109
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180110
    .line 180111
    .line 180112
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180113
    .line 180114
    .line 180115
    const p1, 0x7f0a3792    # 1.83722E38f

    .line 180116
    .line 180117
    .line 180118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p1

    .line 180122
    check-cast p1, Landroid/widget/TextView;

    .line 180123
    .line 180124
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->a:Landroid/widget/TextView;

    .line 180125
    .line 180126
    const p1, 0x7f0a12c7

    .line 180127
    .line 180128
    .line 180129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180130
    .line 180131
    .line 180132
    move-result-object p1

    .line 180133
    check-cast p1, Landroid/widget/ImageView;

    .line 180134
    .line 180135
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->b:Landroid/widget/ImageView;

    .line 180136
    .line 180137
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->d:Z

    .line 180138
    .line 180139
    if-eqz p1, :cond_3

    .line 180140
    .line 180141
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->a:Landroid/widget/TextView;

    .line 180142
    .line 180143
    const-string p2, "\u67e5\u770b\u66f4\u591a"

    .line 180144
    .line 180145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180146
    .line 180147
    .line 180148
    goto :goto_1

    .line 180149
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->a:Landroid/widget/TextView;

    .line 180150
    const-string p2, "\u91ca\u653e\u67e5\u770b"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public setIsPullStatus(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8b30a0

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->d:Z

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->d:Z

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->a:Landroid/widget/TextView;

    .line 120036
    .line 120037
    const-string v0, "\u67e5\u770b\u66f4\u591a"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->a:Landroid/widget/TextView;

    .line 120044
    .line 120045
    const-string v0, "\u91ca\u653e\u67e5\u770b"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->d:Z

    .line 120051
    .line 120052
    const/high16 v0, 0x10e0000

    .line 120053
    .line 120054
    const/4 v1, 0x2

    .line 120055
    const-string v2, "rotation"

    .line 120056
    .line 120057
    if-eqz p1, :cond_3

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->b:Landroid/widget/ImageView;

    .line 120060
    .line 120061
    new-array v1, v1, [F

    .line 120062
    .line 120063
    fill-array-data v1, :array_0

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    int-to-long v0, v0

    .line 120079
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;->b:Landroid/widget/ImageView;

    .line 120088
    .line 120089
    new-array v1, v1, [F

    .line 120090
    .line 120091
    fill-array-data v1, :array_1

    .line 120092
    .line 120093
    .line 120094
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    int-to-long v0, v0

    .line 120107
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120112
    .line 120113
    .line 120114
    :goto_1
    return-void

    .line 120115
    nop

    .line 120116
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    .line 120117
    .line 120118
    .line 120119
    .line 120120
    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method
