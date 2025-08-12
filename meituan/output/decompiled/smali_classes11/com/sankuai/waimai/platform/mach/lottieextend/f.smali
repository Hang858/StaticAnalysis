.class public final Lcom/sankuai/waimai/platform/mach/lottieextend/f;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/platform/mach/lottieextend/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42098034e0affe28L    # 1.36906414299991E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12892c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/lottieextend/b;

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/mach/lottieextend/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/f;->g:Lcom/sankuai/waimai/platform/mach/lottieextend/b;

    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v3, Lcom/sankuai/waimai/platform/mach/lottieextend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x733757

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
    check-cast p1, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120022
    .line 120023
    goto :goto_3

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120025
    .line 120026
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/f;->g:Lcom/sankuai/waimai/platform/mach/lottieextend/b;

    .line 120030
    .line 120031
    if-eqz p1, :cond_5

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->setLottieUrl(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120039
    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->setTemplateId(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/f;->g:Lcom/sankuai/waimai/platform/mach/lottieextend/b;

    .line 120056
    .line 120057
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->c:Z

    .line 120058
    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    const/4 p1, 0x2

    .line 120062
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 120067
    .line 120068
    .line 120069
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/f;->g:Lcom/sankuai/waimai/platform/mach/lottieextend/b;

    .line 120070
    .line 120071
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->b:Z

    .line 120072
    .line 120073
    if-eqz p1, :cond_4

    .line 120074
    .line 120075
    const/4 p1, -0x1

    .line 120076
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_4
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 120081
    .line 120082
    .line 120083
    :goto_2
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->setIsAutoPlay(Z)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/f;->g:Lcom/sankuai/waimai/platform/mach/lottieextend/b;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->g:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->setAnimStatus(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/f;->g:Lcom/sankuai/waimai/platform/mach/lottieextend/b;

    .line 120094
    .line 120095
    iget p1, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->f:F

    .line 120096
    .line 120097
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/f;->g:Lcom/sankuai/waimai/platform/mach/lottieextend/b;

    .line 120101
    .line 120102
    iget v0, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->e:F

    .line 120103
    .line 120104
    iget p1, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->d:F

    .line 120105
    .line 120106
    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 120107
    .line 120108
    invoke-virtual {v2, v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->l(FF)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->c()Lcom/sankuai/waimai/platform/mach/lottieextend/d;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->d()V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->c()Lcom/sankuai/waimai/platform/mach/lottieextend/d;

    .line 120119
    .line 120120
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/f;->g:Lcom/sankuai/waimai/platform/mach/lottieextend/b;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/lottieextend/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->e(Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;Ljava/lang/String;)V

    :cond_5
    move-object p1, v1

    :goto_3
    return-object p1
.end method
