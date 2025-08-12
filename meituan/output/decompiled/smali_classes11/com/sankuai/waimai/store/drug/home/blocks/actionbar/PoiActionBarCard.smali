.class public Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;
.super Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;
.implements Lcom/sankuai/waimai/store/drug/home/callback/e;
.implements Lcom/sankuai/waimai/store/assembler/component/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;",
        ">;",
        "Lcom/sankuai/waimai/store/drug/home/callback/e;",
        "Lcom/sankuai/waimai/store/assembler/component/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:I

.field public k:I

.field public l:Lcom/airbnb/lottie/LottieAnimationView;

.field public m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public n:Landroid/widget/FrameLayout;

.field public o:Lcom/sankuai/waimai/store/param/b;

.field public p:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x99625877b8e9ff7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x1a16df

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/16 p2, -0x3cb3

    .line 160028
    .line 160029
    iput p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->j:I

    .line 160030
    .line 160031
    const/16 p2, -0x1eb3

    .line 160032
    .line 160033
    iput p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->k:I

    .line 160034
    .line 160035
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->q:Z

    .line 160036
    .line 160037
    const-string p1, ""

    .line 160038
    .line 160039
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->r:Ljava/lang/String;

    .line 160040
    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->s:Ljava/lang/String;

    .line 160042
    .line 160043
    const/16 p1, -0x3e7

    .line 160044
    .line 160045
    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->t:I

    .line 160046
    .line 160047
    new-instance p1, Ljava/util/HashMap;

    .line 160048
    .line 160049
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->x:Ljava/util/HashMap;

    .line 160053
    .line 160054
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 160055
    .line 160056
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;-><init>()V

    .line 160057
    .line 160058
    .line 160059
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->z:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 160060
    .line 160061
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->A:Z

    .line 160062
    .line 160063
    return-void
.end method


# virtual methods
.method public final e(IIZZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    sget-object p2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x7de222

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->K0(I)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x968519

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0140

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x686c28

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const p1, 0x7f0a0d02

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->h:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-class v0, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->v:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/sankuai/waimai/store/param/b;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120059
    .line 120060
    if-nez p1, :cond_2

    .line 120061
    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->onDestroy()V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 120072
    .line 120073
    invoke-direct {p1, v0, v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/drug/home/callback/e;)V

    .line 120074
    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->h:Landroid/widget/FrameLayout;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d:Landroid/widget/FrameLayout;

    .line 120084
    .line 120085
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$b;

    .line 120086
    .line 120087
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$b;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->v:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->a:Landroid/arch/lifecycle/LifecycleOwner;

    .line 120098
    .line 120099
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$c;

    .line 120100
    .line 120101
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$c;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->v:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->a:Landroid/arch/lifecycle/LifecycleOwner;

    .line 120112
    .line 120113
    invoke-virtual {p1, v0, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120114
    .line 120115
    .line 120116
    const-class p1, Lcom/sankuai/waimai/store/drug/home/event/l;

    .line 120117
    .line 120118
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$d;

    .line 120119
    .line 120120
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$d;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->g(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120124
    .line 120125
    .line 120126
    const-class p1, Lcom/sankuai/waimai/store/drug/home/event/p;

    .line 120127
    .line 120128
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$e;

    .line 120129
    .line 120130
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$e;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->g(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120134
    .line 120135
    .line 120136
    const-class p1, Lcom/sankuai/waimai/store/drug/home/event/h;

    .line 120137
    .line 120138
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$f;

    .line 120139
    .line 120140
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$f;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->g(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120144
    .line 120145
    .line 120146
    const-class p1, Lcom/sankuai/waimai/store/drug/home/event/f;

    .line 120147
    .line 120148
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$g;

    .line 120149
    .line 120150
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$g;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;)V

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->g(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final j(Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;ZZ)V
    .locals 11

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
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x67b163

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    if-nez p1, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190041
    .line 190042
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 190043
    .line 190044
    .line 190045
    move-result v0

    .line 190046
    iget-object v2, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190047
    .line 190048
    const/high16 v4, 0x42440000    # 49.0f

    .line 190049
    .line 190050
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190051
    .line 190052
    .line 190053
    move-result v2

    .line 190054
    add-int/2addr v2, v3

    .line 190055
    iget-object v4, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190056
    .line 190057
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 190058
    .line 190059
    .line 190060
    move-result v4

    .line 190061
    sub-int/2addr v4, v2

    .line 190062
    int-to-double v5, v0

    .line 190063
    iget-wide v7, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundHeight:D

    .line 190064
    .line 190065
    iget-wide v9, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundWidth:D

    .line 190066
    .line 190067
    div-double/2addr v7, v9

    .line 190068
    mul-double/2addr v7, v5

    .line 190069
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 190070
    .line 190071
    .line 190072
    move-result-wide v5

    .line 190073
    long-to-int v0, v5

    .line 190074
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 190075
    .line 190076
    .line 190077
    move-result v9

    .line 190078
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 190079
    .line 190080
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;->a()Landroid/view/ViewGroup;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v0

    .line 190084
    move-object v2, v0

    .line 190085
    check-cast v2, Landroid/widget/FrameLayout;

    .line 190086
    .line 190087
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->i:Landroid/widget/FrameLayout;

    .line 190088
    .line 190089
    const v2, 0x7f0a0d0d

    .line 190090
    .line 190091
    .line 190092
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v0

    .line 190096
    check-cast v0, Landroid/widget/FrameLayout;

    .line 190097
    .line 190098
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->n:Landroid/widget/FrameLayout;

    .line 190099
    .line 190100
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->i:Landroid/widget/FrameLayout;

    .line 190101
    .line 190102
    const v2, 0x7f0a0203

    .line 190103
    .line 190104
    .line 190105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v0

    .line 190109
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 190110
    .line 190111
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 190112
    .line 190113
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->i:Landroid/widget/FrameLayout;

    .line 190114
    .line 190115
    const v2, 0x7f0a0204

    .line 190116
    .line 190117
    .line 190118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v0

    .line 190122
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 190123
    .line 190124
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 190125
    .line 190126
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundJson:Ljava/lang/String;

    .line 190127
    .line 190128
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190129
    .line 190130
    .line 190131
    move-result v0

    .line 190132
    if-nez v0, :cond_2

    .line 190133
    .line 190134
    new-instance v0, Ljava/util/ArrayList;

    .line 190135
    .line 190136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190137
    .line 190138
    .line 190139
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundJson:Ljava/lang/String;

    .line 190140
    .line 190141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190142
    .line 190143
    .line 190144
    new-instance v1, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;

    .line 190145
    .line 190146
    iget-object v2, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190147
    .line 190148
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;-><init>(Landroid/content/Context;)V

    .line 190149
    .line 190150
    .line 190151
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->k()Lcom/sankuai/waimai/store/base/f;

    .line 190152
    .line 190153
    .line 190154
    move-result-object v2

    .line 190155
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 190156
    .line 190157
    .line 190158
    move-result-object v2

    .line 190159
    new-instance v3, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;

    .line 190160
    .line 190161
    move-object v5, v3

    .line 190162
    move-object v6, p0

    .line 190163
    move v7, p2

    .line 190164
    move-object v8, p1

    .line 190165
    move v10, p3

    .line 190166
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;ZLcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;IZ)V

    .line 190167
    .line 190168
    .line 190169
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->d(Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/lottie/e;)V

    .line 190170
    .line 190171
    .line 190172
    goto :goto_0

    .line 190173
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 190174
    .line 190175
    .line 190176
    move-result-object v0

    .line 190177
    const-string v2, "drug_atmosphere_image_optimize_switch"

    .line 190178
    .line 190179
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 190180
    .line 190181
    .line 190182
    move-result v0

    .line 190183
    if-eqz v0, :cond_3

    .line 190184
    .line 190185
    iget-wide v5, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundHeight:D

    .line 190186
    .line 190187
    iget-wide v7, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundWidth:D

    .line 190188
    .line 190189
    div-double/2addr v5, v7

    .line 190190
    const-wide v7, 0x3ff999999999999aL    # 1.6

    .line 190191
    .line 190192
    .line 190193
    .line 190194
    .line 190195
    cmpl-double v0, v5, v7

    .line 190196
    .line 190197
    if-ltz v0, :cond_3

    .line 190198
    .line 190199
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190200
    .line 190201
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 190202
    .line 190203
    .line 190204
    move-result v0

    .line 190205
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundPic:Ljava/lang/String;

    .line 190206
    .line 190207
    const/16 v2, 0x50

    .line 190208
    .line 190209
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190210
    .line 190211
    .line 190212
    move-result-object p1

    .line 190213
    new-array v2, v3, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 190214
    .line 190215
    new-instance v3, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/e;

    .line 190216
    .line 190217
    invoke-direct {v3, p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/e;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;I)V

    .line 190218
    .line 190219
    .line 190220
    aput-object v3, v2, v1

    .line 190221
    .line 190222
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190223
    .line 190224
    .line 190225
    move-result-object p1

    .line 190226
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190227
    .line 190228
    iput-object v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 190229
    .line 190230
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;

    .line 190231
    .line 190232
    invoke-direct {v0, p0, p2, v4, p3}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;ZIZ)V

    .line 190233
    .line 190234
    .line 190235
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 190236
    .line 190237
    .line 190238
    goto :goto_0

    .line 190239
    :cond_3
    invoke-virtual {p0, p1, v9, p2, p3}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m(Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;IZZ)V

    .line 190240
    .line 190241
    .line 190242
    :goto_0
    return-void
.end method

.method public final k()Lcom/sankuai/waimai/store/base/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe15bb2

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
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/f;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Activity of cube block must be SCBaseActivity!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5757fe

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->query:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->query:Ljava/lang/String;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    move-object v0, v1

    .line 120037
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->r:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120048
    .line 120049
    :cond_2
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->s:Ljava/lang/String;

    .line 120050
    .line 120051
    iget v0, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->type:I

    .line 120052
    .line 120053
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->t:I

    .line 120054
    .line 120055
    iget p1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->index:I

    .line 120056
    .line 120057
    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->u:I

    .line 120058
    .line 120059
    :cond_3
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;IZZ)V
    .locals 11

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Byte;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v5, 0x3

    .line 240028
    aput-object v2, v0, v5

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v5, 0x738887

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v6

    .line 240039
    if-eqz v6, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->A:Z

    .line 240046
    .line 240047
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundPic:Ljava/lang/String;

    .line 240048
    .line 240049
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240050
    .line 240051
    .line 240052
    move-result v0

    .line 240053
    if-nez v0, :cond_1

    .line 240054
    .line 240055
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundPic:Ljava/lang/String;

    .line 240056
    .line 240057
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 240058
    .line 240059
    .line 240060
    move-result v0

    .line 240061
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240062
    .line 240063
    .line 240064
    move-result-object p1

    .line 240065
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 240066
    .line 240067
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->F(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240068
    .line 240069
    .line 240070
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$h;

    .line 240071
    .line 240072
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$h;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;ZIZ)V

    .line 240073
    .line 240074
    .line 240075
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 240076
    .line 240077
    .line 240078
    goto :goto_0

    .line 240079
    :cond_1
    iget v7, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->k:I

    .line 240080
    .line 240081
    iget v8, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->j:I

    .line 240082
    .line 240083
    new-instance v10, Landroid/widget/ImageView;

    .line 240084
    .line 240085
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 240086
    .line 240087
    invoke-direct {v10, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 240088
    .line 240089
    .line 240090
    if-eqz p3, :cond_2

    .line 240091
    .line 240092
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 240093
    .line 240094
    const/4 v0, -0x1

    .line 240095
    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 240096
    .line 240097
    .line 240098
    invoke-virtual {v10, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240099
    .line 240100
    .line 240101
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/widget/i;

    .line 240102
    .line 240103
    new-array v0, v4, [I

    .line 240104
    .line 240105
    aput v7, v0, v1

    .line 240106
    .line 240107
    aput v8, v0, v3

    .line 240108
    .line 240109
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/drug/home/widget/i;-><init>([I)V

    .line 240110
    .line 240111
    .line 240112
    invoke-virtual {v10, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240113
    .line 240114
    .line 240115
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 240116
    .line 240117
    invoke-virtual {v10, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 240118
    .line 240119
    .line 240120
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->n:Landroid/widget/FrameLayout;

    .line 240121
    .line 240122
    invoke-virtual {p1, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 240123
    .line 240124
    .line 240125
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;

    .line 240126
    .line 240127
    move-object v4, p1

    .line 240128
    move-object v5, p0

    .line 240129
    move v6, p2

    .line 240130
    move v9, p3

    .line 240131
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/b;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;IIIZLandroid/widget/ImageView;)V

    .line 240132
    .line 240133
    .line 240134
    if-eqz p3, :cond_3

    .line 240135
    .line 240136
    if-nez p4, :cond_3

    .line 240137
    .line 240138
    const/4 v1, 0x1

    .line 240139
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p(Ljava/lang/Runnable;Z)V

    .line 240140
    .line 240141
    .line 240142
    :goto_0
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a9e48

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
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->isCacheData:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v0, "b_waimai_sg_agg2smzp_mv"

    .line 120034
    .line 120035
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 120040
    .line 120041
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120042
    .line 120043
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v1, "cat_id"

    .line 120048
    .line 120049
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "stid"

    .line 120058
    .line 120059
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->r:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v1, "keyword"

    .line 120066
    .line 120067
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->s:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v1, "label_word"

    .line 120074
    .line 120075
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->t:I

    .line 120080
    .line 120081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    const-string v1, "word_type"

    .line 120086
    .line 120087
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->u:I

    .line 120092
    .line 120093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const-string v1, "index"

    .line 120098
    .line 120099
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 120106
    .line 120107
    const-string v2, ""

    .line 120108
    .line 120109
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 120120
    .line 120121
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120130
    .line 120131
    .line 120132
    return-void
.end method

.method public final o(Lcom/sankuai/waimai/store/entity/SearchCarouselText;ZLjava/lang/String;)V
    .locals 9

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
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x425518

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-nez p2, :cond_1

    .line 190033
    .line 190034
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V

    .line 190035
    .line 190036
    .line 190037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190038
    .line 190039
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 190040
    .line 190041
    const-string v1, "b_aZbuD"

    .line 190042
    .line 190043
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190048
    .line 190049
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190050
    .line 190051
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v1

    .line 190055
    const-string v2, "cat_id"

    .line 190056
    .line 190057
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190062
    .line 190063
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 190064
    .line 190065
    const-string v2, "stid"

    .line 190066
    .line 190067
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v0

    .line 190071
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->r:Ljava/lang/String;

    .line 190072
    .line 190073
    const-string v2, "keyword"

    .line 190074
    .line 190075
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v0

    .line 190079
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->s:Ljava/lang/String;

    .line 190080
    .line 190081
    const-string v2, "label_word"

    .line 190082
    .line 190083
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v0

    .line 190087
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->t:I

    .line 190088
    .line 190089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v1

    .line 190093
    const-string v2, "word_type"

    .line 190094
    .line 190095
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v0

    .line 190099
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->u:I

    .line 190100
    .line 190101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v1

    .line 190105
    const-string v2, "index"

    .line 190106
    .line 190107
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190108
    .line 190109
    .line 190110
    move-result-object v0

    .line 190111
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190112
    .line 190113
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->i0:I

    .line 190114
    .line 190115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v1

    .line 190119
    const-string v2, "has_word"

    .line 190120
    .line 190121
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v0

    .line 190125
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 190126
    .line 190127
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190128
    .line 190129
    const-string v3, ""

    .line 190130
    .line 190131
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190132
    .line 190133
    .line 190134
    move-result-object v2

    .line 190135
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190136
    .line 190137
    .line 190138
    move-result-object v0

    .line 190139
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 190140
    .line 190141
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190142
    .line 190143
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190144
    .line 190145
    .line 190146
    move-result-object v2

    .line 190147
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190148
    .line 190149
    .line 190150
    move-result-object v0

    .line 190151
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190152
    .line 190153
    .line 190154
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 190155
    .line 190156
    .line 190157
    move-result-object v0

    .line 190158
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 190159
    .line 190160
    .line 190161
    move-result v0

    .line 190162
    if-eqz v0, :cond_2

    .line 190163
    .line 190164
    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190165
    .line 190166
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190167
    .line 190168
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->w:Ljava/lang/String;

    .line 190169
    .line 190170
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->z:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 190171
    .line 190172
    iget-object v7, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->id:Ljava/lang/String;

    .line 190173
    .line 190174
    iget-object v8, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->name:Ljava/lang/String;

    .line 190175
    .line 190176
    move-object v3, p3

    .line 190177
    move-object v4, p1

    .line 190178
    move v5, p2

    .line 190179
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/store/drug/util/g;->m(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/entity/SearchCarouselText;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190180
    .line 190181
    .line 190182
    goto :goto_0

    .line 190183
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190184
    .line 190185
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/user/b;->j(Landroid/content/Context;)V

    .line 190186
    .line 190187
    .line 190188
    :goto_0
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xa6ddcb

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_1

    .line 120023
    .line 120024
    :cond_0
    if-eqz p1, :cond_4

    .line 120025
    .line 120026
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->k()Lcom/sankuai/waimai/store/base/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120031
    .line 120032
    const-string v2, "activity_data_header_render_start"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 120040
    .line 120041
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120042
    .line 120043
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->y0(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->schemaForSearch:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->w:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->v:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/model/c;

    .line 120063
    .line 120064
    if-eqz v0, :cond_1

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/c;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->G0(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120074
    .line 120075
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_2

    .line 120080
    .line 120081
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120082
    .line 120083
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    if-eqz v0, :cond_2

    .line 120088
    .line 120089
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->drugBackgroundConfig:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    const/4 v0, 0x0

    .line 120101
    :goto_0
    if-eqz v0, :cond_3

    .line 120102
    .line 120103
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->x:Ljava/util/HashMap;

    .line 120104
    .line 120105
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 120106
    .line 120107
    .line 120108
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120109
    .line 120110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    check-cast v2, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120115
    .line 120116
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->id:Ljava/lang/String;

    .line 120117
    .line 120118
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->y:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120121
    .line 120122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    check-cast v2, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120127
    .line 120128
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->z:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120129
    .line 120130
    invoke-virtual {p0, v0, v1, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->j(Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;ZZ)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120134
    .line 120135
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->C0(Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/i;

    .line 120139
    .line 120140
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/i;-><init>(Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;)V

    .line 120141
    .line 120142
    .line 120143
    const/16 p1, 0x1388

    .line 120144
    .line 120145
    const-string v1, ""

    .line 120146
    .line 120147
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->k()Lcom/sankuai/waimai/store/base/f;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120155
    .line 120156
    const-string v0, "activity_data_header_render_success"

    .line 120157
    .line 120158
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120159
    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :catch_0
    move-exception p1

    .line 120163
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120164
    .line 120165
    .line 120166
    :cond_4
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x242102

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1cc0b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->E0()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1e8237

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->q:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o:Lcom/sankuai/waimai/store/param/b;

    .line 100028
    .line 100029
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100030
    .line 100031
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->y0(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->q:Z

    .line 100039
    .line 100040
    return-void
.end method

.method public final p(Ljava/lang/Runnable;Z)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

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
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xb4f18a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p2, :cond_4

    .line 160030
    .line 160031
    const/4 p2, 0x0

    .line 160032
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160033
    .line 160034
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    if-nez v1, :cond_1

    .line 160039
    .line 160040
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 160044
    .line 160045
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 160046
    .line 160047
    .line 160048
    move-result v1

    .line 160049
    if-nez v1, :cond_2

    .line 160050
    .line 160051
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 160052
    .line 160053
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 160054
    .line 160055
    new-array v0, v0, [F

    .line 160056
    .line 160057
    fill-array-data v0, :array_0

    .line 160058
    .line 160059
    .line 160060
    const-string v1, "alpha"

    .line 160061
    .line 160062
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p2

    .line 160066
    const-wide/16 v0, 0x12c

    .line 160067
    .line 160068
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160069
    .line 160070
    .line 160071
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 160072
    .line 160073
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160077
    .line 160078
    .line 160079
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$a;

    .line 160080
    .line 160081
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$a;-><init>(Ljava/lang/Runnable;)V

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 160088
    .line 160089
    .line 160090
    goto :goto_1

    .line 160091
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 160092
    .line 160093
    .line 160094
    goto :goto_1

    .line 160095
    :cond_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 160096
    .line 160097
    .line 160098
    :goto_1
    return-void

    .line 160099
    nop

    .line 160100
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
