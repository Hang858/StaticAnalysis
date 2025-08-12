.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;
.super Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/airbnb/lottie/LottieAnimationView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54cd07d7ecccb913L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x4b4a3a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->n:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe40e85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0889

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9cafc

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
    const v1, 0x7f0a0394

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->l:Landroid/view/View;

    .line 120029
    .line 120030
    const v1, 0x7f0a0d0d

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->m:Landroid/view/View;

    .line 120038
    .line 120039
    const v1, 0x7f0a2bf6

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 120047
    .line 120048
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->h:Landroid/widget/RelativeLayout;

    .line 120049
    .line 120050
    const v1, 0x7f0a14e0

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120060
    .line 120061
    const v1, 0x7f0a3e60

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->j:Landroid/view/View;

    .line 120069
    .line 120070
    const v1, 0x7f0a0d18

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->k:Landroid/view/View;

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->h:Landroid/widget/RelativeLayout;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120086
    .line 120087
    const/4 v1, -0x1

    .line 120088
    if-eqz p1, :cond_1

    .line 120089
    .line 120090
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->p()I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120097
    .line 120098
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->h:Landroid/widget/RelativeLayout;

    .line 120099
    .line 120100
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_1
    const-string p1, "#FFFFFF"

    .line 120104
    .line 120105
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    const v1, -0xa0a0a

    .line 120110
    .line 120111
    .line 120112
    const-string v3, "#F5F5F5"

    .line 120113
    .line 120114
    invoke-static {v3, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120119
    .line 120120
    const/4 v4, 0x2

    .line 120121
    new-array v4, v4, [I

    .line 120122
    .line 120123
    aput p1, v4, v2

    .line 120124
    .line 120125
    aput v1, v4, v0

    .line 120126
    .line 120127
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120128
    .line 120129
    const v0, 0x7f070b4c

    .line 120130
    .line 120131
    .line 120132
    invoke-static {v3, v4, v0, p1}, Lcom/sankuai/waimai/store/util/f;->e(Landroid/content/Context;[IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->k:Landroid/view/View;

    .line 120137
    .line 120138
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120144
    .line 120145
    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    invoke-virtual {p1, v0, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xb0cf49

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_4

    .line 120023
    .line 120024
    :cond_0
    if-eqz p1, :cond_9

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_4

    .line 120031
    .line 120032
    :cond_1
    const-string v1, ""

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteHeadDefBgUrl:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->n:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorFrm:Ljava/lang/String;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    move-object v3, v1

    .line 120048
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-nez v4, :cond_3

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    move-object v3, v1

    .line 120056
    :goto_1
    if-eqz p1, :cond_4

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorTo:Ljava/lang/String;

    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_4
    move-object p1, v1

    .line 120062
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-nez v4, :cond_5

    .line 120067
    .line 120068
    move-object v1, p1

    .line 120069
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->n:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    const/16 v4, 0x8

    .line 120076
    .line 120077
    if-nez p1, :cond_6

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120080
    .line 120081
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->j:Landroid/view/View;

    .line 120085
    .line 120086
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->n:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120092
    .line 120093
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120098
    .line 120099
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    const-string v4, "supermarket-home-top"

    .line 120104
    .line 120105
    invoke-static {p1, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/util/img/b$a;->i:Z

    .line 120110
    .line 120111
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;

    .line 120116
    .line 120117
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_3

    .line 120124
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120125
    .line 120126
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->j:Landroid/view/View;

    .line 120130
    .line 120131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    if-nez p1, :cond_7

    .line 120139
    .line 120140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    if-eqz p1, :cond_8

    .line 120145
    .line 120146
    :cond_7
    const-string v3, "#FFE14D"

    .line 120147
    .line 120148
    const-string v1, "#FFE34D"

    .line 120149
    .line 120150
    :cond_8
    const/16 p1, -0x1eb3

    .line 120151
    .line 120152
    invoke-static {v3, p1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120153
    .line 120154
    .line 120155
    move-result p1

    .line 120156
    const/16 v3, -0x3cb3

    .line 120157
    .line 120158
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120163
    .line 120164
    const/4 v4, 0x2

    .line 120165
    new-array v4, v4, [I

    .line 120166
    .line 120167
    aput p1, v4, v2

    .line 120168
    .line 120169
    aput v1, v4, v0

    .line 120170
    .line 120171
    const p1, 0x7f070b4c

    .line 120172
    .line 120173
    .line 120174
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120175
    .line 120176
    invoke-static {v3, v4, p1, v0}, Lcom/sankuai/waimai/store/util/f;->e(Landroid/content/Context;[IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->j:Landroid/view/View;

    .line 120181
    .line 120182
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120183
    .line 120184
    .line 120185
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120186
    .line 120187
    const/high16 v0, 0x41100000    # 9.0f

    .line 120188
    .line 120189
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120190
    .line 120191
    .line 120192
    move-result p1

    .line 120193
    int-to-float p1, p1

    .line 120194
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 120195
    .line 120196
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120197
    .line 120198
    .line 120199
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120200
    .line 120201
    const v2, 0x7f0619a9

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120205
    .line 120206
    .line 120207
    move-result v1

    .line 120208
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120209
    .line 120210
    iput v1, v2, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120211
    .line 120212
    const/4 v1, 0x0

    .line 120213
    invoke-virtual {v0, p1, p1, v1, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120214
    .line 120215
    .line 120216
    :cond_9
    :goto_4
    return-void
.end method

.method public final p()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8cb5

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100026
    .line 100027
    const/high16 v1, 0x42300000    # 44.0f

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100034
    .line 100035
    const/high16 v2, 0x42080000    # 34.0f

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100042
    .line 100043
    const/high16 v3, 0x41800000    # 16.0f

    .line 100044
    .line 100045
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100050
    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    return v3
.end method
