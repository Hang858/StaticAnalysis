.class public final Lcom/meituan/android/floatlayer/views/natives/o;
.super Lcom/meituan/android/floatlayer/views/natives/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x318415810c6b0947L    # 3.6374852401134565E-70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/floatlayer/views/natives/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/floatlayer/views/natives/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x888e6e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/meituan/android/floatlayer/views/natives/o;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf9bfbd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/floatlayer/views/natives/o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/floatlayer/views/natives/o;

    invoke-direct {v0, p0}, Lcom/meituan/android/floatlayer/views/natives/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/floatlayer/views/natives/q;
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/floatlayer/views/natives/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0x1b15b9

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/q;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const p2, 0x7f0c07fe

    .line 430028
    .line 430029
    .line 430030
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430031
    .line 430032
    .line 430033
    move-result p2

    .line 430034
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    const p2, 0x7f080f7c

    .line 430039
    .line 430040
    .line 430041
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430042
    .line 430043
    .line 430044
    move-result p2

    .line 430045
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430046
    .line 430047
    .line 430048
    const p2, 0x7f0a383d

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    check-cast p2, Landroid/widget/TextView;

    .line 430056
    .line 430057
    iput-object p2, p0, Lcom/meituan/android/floatlayer/views/natives/o;->b:Landroid/widget/TextView;

    .line 430058
    .line 430059
    const p2, 0x7f0a1a7a

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p2

    .line 430066
    check-cast p2, Landroid/widget/TextView;

    .line 430067
    .line 430068
    iput-object p2, p0, Lcom/meituan/android/floatlayer/views/natives/o;->d:Landroid/widget/TextView;

    .line 430069
    .line 430070
    const p2, 0x7f0a1b61

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p2

    .line 430077
    check-cast p2, Landroid/widget/LinearLayout;

    .line 430078
    .line 430079
    iput-object p2, p0, Lcom/meituan/android/floatlayer/views/natives/o;->c:Landroid/widget/LinearLayout;

    .line 430080
    .line 430081
    new-instance p2, Lcom/meituan/android/floatlayer/views/natives/q;

    .line 430082
    .line 430083
    invoke-direct {p2, p1}, Lcom/meituan/android/floatlayer/views/natives/q;-><init>(Landroid/view/View;)V

    .line 430084
    .line 430085
    .line 430086
    return-object p2
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/floatlayer/views/natives/o;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/floatlayer/views/natives/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x40bf3a

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/o;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    new-instance v3, Lcom/meituan/android/floatlayer/views/natives/o$a;

    .line 120038
    .line 120039
    invoke-direct {v3}, Lcom/meituan/android/floatlayer/views/natives/o$a;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    .line 120052
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Lcom/meituan/android/floatlayer/bean/LittleCouponBean;

    .line 120067
    .line 120068
    iget-object v3, v1, Lcom/meituan/android/floatlayer/bean/LittleCouponBean;->discount:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v4, v1, Lcom/meituan/android/floatlayer/bean/LittleCouponBean;->unit:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v1, v1, Lcom/meituan/android/floatlayer/bean/LittleCouponBean;->description:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v5, p0, Lcom/meituan/android/floatlayer/views/natives/o;->c:Landroid/widget/LinearLayout;

    .line 120075
    .line 120076
    if-nez v5, :cond_1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    new-instance v5, Lcom/meituan/android/floatlayer/views/natives/i;

    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    invoke-direct {v5, v6}, Lcom/meituan/android/floatlayer/views/natives/i;-><init>(Landroid/content/Context;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v5, v3}, Lcom/meituan/android/floatlayer/views/natives/i;->setDiscount(Ljava/lang/CharSequence;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v5, v4}, Lcom/meituan/android/floatlayer/views/natives/i;->setTag(Ljava/lang/CharSequence;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v5, v1}, Lcom/meituan/android/floatlayer/views/natives/i;->setDesc(Ljava/lang/CharSequence;)V

    .line 120095
    .line 120096
    .line 120097
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120098
    .line 120099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    const/high16 v4, 0x42640000    # 57.0f

    .line 120104
    .line 120105
    invoke-static {v3, v4}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120110
    .line 120111
    .line 120112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120113
    .line 120114
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120115
    .line 120116
    iget v3, p0, Lcom/meituan/android/floatlayer/views/natives/o;->e:I

    .line 120117
    .line 120118
    if-eqz v3, :cond_2

    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    const/high16 v4, 0x40900000    # 4.5f

    .line 120125
    .line 120126
    invoke-static {v3, v4}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120131
    .line 120132
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/floatlayer/views/natives/o;->c:Landroid/widget/LinearLayout;

    .line 120133
    .line 120134
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120135
    .line 120136
    .line 120137
    iget v1, p0, Lcom/meituan/android/floatlayer/views/natives/o;->e:I

    .line 120138
    .line 120139
    add-int/2addr v1, v0

    .line 120140
    iput v1, p0, Lcom/meituan/android/floatlayer/views/natives/o;->e:I

    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :catchall_0
    :cond_3
    return-object p0
.end method

.method public final c()Lcom/meituan/android/floatlayer/views/natives/o;
    .locals 0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/o;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6abc1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/o;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/o;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/o;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11ab0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/o;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/o;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p0
.end method
