.class public final Lcom/meituan/sankuai/map/unity/lib/dialog/o;
.super Lcom/meituan/sankuai/map/unity/lib/dialog/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f8f5f224f142f6dL    # -266.05412380328306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;)V
    .locals 4
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5e65c6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->h:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;",
            ">;II)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xdb8bc6

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->b:Ljava/util/List;

    .line 220038
    .line 220039
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->c:I

    .line 220040
    .line 220041
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->d:I

    .line 220042
    .line 220043
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/a;->show()V

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->b(Ljava/util/List;)V

    .line 220047
    .line 220048
    .line 220049
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220050
    .line 220051
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 220052
    .line 220053
    .line 220054
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->f:Landroid/view/View;

    .line 220055
    .line 220056
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 220057
    .line 220058
    .line 220059
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220060
    .line 220061
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 220062
    .line 220063
    .line 220064
    move-result p1

    .line 220065
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->f:Landroid/view/View;

    .line 220066
    .line 220067
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 220068
    .line 220069
    .line 220070
    move-result p2

    .line 220071
    add-int/2addr p1, p2

    .line 220072
    iget p3, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->g:I

    .line 220073
    .line 220074
    if-le p1, p3, :cond_1

    .line 220075
    .line 220076
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220077
    .line 220078
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 220083
    .line 220084
    iget p3, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->g:I

    .line 220085
    .line 220086
    sub-int/2addr p3, p2

    .line 220087
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220088
    .line 220089
    sub-int/2addr p3, p2

    .line 220090
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 220091
    .line 220092
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->a:Landroid/support/v7/widget/RecyclerView;

    .line 220093
    .line 220094
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220095
    .line 220096
    .line 220097
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p1

    .line 220101
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p2

    .line 220105
    iget p3, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->g:I

    .line 220106
    .line 220107
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 220108
    .line 220109
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 220110
    .line 220111
    .line 220112
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->d:I

    .line 120005
    .line 120006
    const/4 v2, 0x2

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object p1, v2, v3

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v3, v2, v4

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v4, 0x6b94a3

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->c:I

    .line 120036
    .line 120037
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->b:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120040
    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->b:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88273a

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c012f

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    const p1, 0x7f0a358b

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120044
    .line 120045
    const p1, 0x7f0a09b6

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->f:Landroid/view/View;

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    int-to-double v0, p1

    .line 120059
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 120060
    .line 120061
    .line 120062
    .line 120063
    .line 120064
    mul-double/2addr v0, v2

    .line 120065
    double-to-int p1, v0

    .line 120066
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->g:I

    .line 120067
    .line 120068
    const p1, 0x7f0a0660

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/widget/ImageView;

    .line 120076
    .line 120077
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/dialog/o$a;

    .line 120078
    .line 120079
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/o$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/dialog/o;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120083
    .line 120084
    .line 120085
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;

    .line 120086
    .line 120087
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-direct {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;-><init>(Landroid/content/Context;)V

    .line 120092
    .line 120093
    .line 120094
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120097
    .line 120098
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120102
    .line 120103
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120104
    .line 120105
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;

    .line 120116
    .line 120117
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/dialog/p;

    .line 120118
    .line 120119
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/p;-><init>(Lcom/meituan/sankuai/map/unity/lib/dialog/o;)V

    .line 120120
    .line 120121
    .line 120122
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;->d:Lcom/meituan/sankuai/map/unity/lib/dialog/p;

    .line 120123
    .line 120124
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    const-string v0, "eta_update"

    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->h:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    .line 120135
    .line 120136
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/dialog/q;

    .line 120137
    .line 120138
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/q;-><init>(Lcom/meituan/sankuai/map/unity/lib/dialog/o;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120142
    .line 120143
    .line 120144
    return-void
.end method

.method public final show()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/dialog/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8bbd5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/dialog/a;->show()V

    return-void
.end method
