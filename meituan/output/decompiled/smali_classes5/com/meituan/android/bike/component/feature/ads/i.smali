.class public final Lcom/meituan/android/bike/component/feature/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/i;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    const-string v0, "mb_loginState"

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const-string v1, "1"

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const-string v1, "0"

    .line 120024
    .line 120025
    :goto_0
    return-object v1

    .line 120026
    :cond_1
    const-string v0, "mb_width"

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v2, 0x0

    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/i;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->c(Landroid/content/Context;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    int-to-float v0, v0

    .line 120044
    const/4 v1, 0x2

    .line 120045
    new-array v1, v1, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const/4 v3, 0x0

    .line 120048
    aput-object p1, v1, v3

    .line 120049
    .line 120050
    new-instance v3, Ljava/lang/Float;

    .line 120051
    .line 120052
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 120053
    .line 120054
    .line 120055
    const/4 v4, 0x1

    .line 120056
    aput-object v3, v1, v4

    .line 120057
    .line 120058
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v4, 0x305d9c

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_2

    .line 120068
    .line 120069
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 120089
    .line 120090
    div-float/2addr v0, p1

    .line 120091
    const/high16 p1, 0x3f000000    # 0.5f

    .line 120092
    .line 120093
    add-float/2addr v0, p1

    .line 120094
    float-to-int p1, v0

    .line 120095
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    return-object p1

    .line 120100
    :cond_3
    const-string v0, "mb_userTab"

    .line 120101
    .line 120102
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-eqz v0, :cond_4

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/i;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 120109
    .line 120110
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->f:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    return-object p1

    .line 120121
    :cond_4
    const-string v0, "mb_NotchScreen"

    .line 120122
    .line 120123
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    if-eqz v0, :cond_5

    .line 120128
    .line 120129
    return-object v1

    .line 120130
    :cond_5
    const-string v0, "mb_pageSource"

    .line 120131
    .line 120132
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    if-eqz v0, :cond_6

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/i;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 120139
    .line 120140
    iget p1, p1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->j:I

    .line 120141
    .line 120142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    return-object p1

    .line 120147
    :cond_6
    const-string v0, "mb_uuid"

    .line 120148
    .line 120149
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v0

    .line 120153
    if-eqz v0, :cond_8

    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/i;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 120156
    .line 120157
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120158
    .line 120159
    if-eqz p1, :cond_7

    .line 120160
    .line 120161
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 120162
    .line 120163
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    if-eqz p1, :cond_7

    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_7
    const-string p1, ""

    .line 120171
    .line 120172
    :goto_2
    return-object p1

    .line 120173
    :cond_8
    const-string v0, "mb_bannerBIndex"

    .line 120174
    .line 120175
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result p1

    .line 120179
    if-eqz p1, :cond_9

    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/i;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 120182
    .line 120183
    iget p1, p1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->k:I

    .line 120184
    .line 120185
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    return-object p1

    .line 120190
    :cond_9
    return-object v2
.end method
