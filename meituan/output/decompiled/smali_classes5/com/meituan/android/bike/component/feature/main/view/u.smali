.class public final Lcom/meituan/android/bike/component/feature/main/view/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/ads/view/a;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/u;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/ads/view/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/u;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-boolean v1, p1, Lcom/meituan/android/bike/component/feature/ads/view/a;->b:Z

    .line 120015
    .line 120016
    const/4 v2, 0x1

    .line 120017
    if-eqz v1, :cond_2

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->t:Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$a;

    .line 120020
    .line 120021
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/ads/view/a;->a:Lcom/meituan/android/bike/component/feature/shared/vo/q$l;

    .line 120022
    .line 120023
    iget-object v4, v3, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;->h:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v5, v3, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;->i:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;->j:Landroid/os/Bundle;

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const/4 v6, 0x3

    .line 120033
    new-array v6, v6, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v7, 0x0

    .line 120036
    aput-object v4, v6, v7

    .line 120037
    .line 120038
    aput-object v5, v6, v2

    .line 120039
    .line 120040
    const/4 v7, 0x2

    .line 120041
    aput-object v3, v6, v7

    .line 120042
    .line 120043
    sget-object v3, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v7, 0x49909d

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v6, v1, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v8

    .line 120052
    if-eqz v8, :cond_0

    .line 120053
    .line 120054
    invoke-static {v6, v1, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    const-string v1, "widgetPath"

    .line 120062
    .line 120063
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    :try_start_0
    new-instance v1, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;

    .line 120067
    .line 120068
    invoke-direct {v1}, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-string v3, "imeituan://www.meituan.com/msc?appId=bike_mmp&targetPath="

    .line 120072
    .line 120073
    new-instance v6, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120074
    .line 120075
    invoke-direct {v6}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v7, "bike_mmp"

    .line 120079
    .line 120080
    invoke-virtual {v6, v7}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->b(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120081
    .line 120082
    .line 120083
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    const-string v3, "utf-8"

    .line 120092
    .line 120093
    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-virtual {v6, v3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    if-eqz v5, :cond_1

    .line 120109
    .line 120110
    new-instance v4, Lcom/google/gson/Gson;

    .line 120111
    .line 120112
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    new-instance v6, Lcom/meituan/android/bike/component/feature/ads/view/b;

    .line 120116
    .line 120117
    invoke-direct {v6}, Lcom/meituan/android/bike/component/feature/ads/view/b;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v6

    .line 120124
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    check-cast v4, Ljava/util/Map;

    .line 120129
    .line 120130
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120131
    .line 120132
    .line 120133
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :catch_0
    const/4 v1, 0x0

    .line 120142
    :goto_0
    if-eqz v1, :cond_3

    .line 120143
    .line 120144
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/ads/view/a;->a:Lcom/meituan/android/bike/component/feature/shared/vo/q$l;

    .line 120145
    .line 120146
    iget v3, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q;->d:I

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;->g:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-virtual {v0, v3, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120151
    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/u;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120155
    .line 120156
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/ads/view/a;->a:Lcom/meituan/android/bike/component/feature/shared/vo/q$l;

    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;->g:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    if-eqz p1, :cond_3

    .line 120169
    .line 120170
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120171
    .line 120172
    .line 120173
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/support/v4/app/FragmentTransaction;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120178
    .line 120179
    .line 120180
    :cond_4
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
