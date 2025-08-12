.class public Lcom/meituan/android/food/featuremenu/detail/FoodDpFeatureDetailActivity;
.super Lcom/meituan/android/food/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1719bb7b4146e38eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/food/featuremenu/detail/FoodDpFeatureDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5fed9

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
    invoke-super {p0, p1}, Lcom/meituan/android/food/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v0, "source"

    .line 120025
    .line 120026
    const-string v1, "dishName"

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v2, "POIID"

    .line 120055
    .line 120056
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    const-wide/16 v3, -0x1

    .line 120061
    .line 120062
    invoke-static {v2, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v5

    .line 120066
    iput-wide v5, p0, Lcom/meituan/android/food/featuremenu/detail/FoodDpFeatureDetailActivity;->c:J

    .line 120067
    .line 120068
    const-string v2, "dishID"

    .line 120069
    .line 120070
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-static {v2, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v2

    .line 120078
    iput-wide v2, p0, Lcom/meituan/android/food/featuremenu/detail/FoodDpFeatureDetailActivity;->d:J

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    iput-object v1, p0, Lcom/meituan/android/food/featuremenu/detail/FoodDpFeatureDetailActivity;->e:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iput-object p1, p0, Lcom/meituan/android/food/featuremenu/detail/FoodDpFeatureDetailActivity;->f:Ljava/lang/String;

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_1
    const-string v2, "poiId"

    .line 120098
    .line 120099
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v2

    .line 120103
    iput-wide v2, p0, Lcom/meituan/android/food/featuremenu/detail/FoodDpFeatureDetailActivity;->c:J

    .line 120104
    .line 120105
    const-string v2, "dishId"

    .line 120106
    .line 120107
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v2

    .line 120111
    iput-wide v2, p0, Lcom/meituan/android/food/featuremenu/detail/FoodDpFeatureDetailActivity;->d:J

    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    iput-object v1, p0, Lcom/meituan/android/food/featuremenu/detail/FoodDpFeatureDetailActivity;->e:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    iput-object p1, p0, Lcom/meituan/android/food/featuremenu/detail/FoodDpFeatureDetailActivity;->f:Ljava/lang/String;

    .line 120124
    .line 120125
    :cond_2
    :goto_0
    iget-wide v1, p0, Lcom/meituan/android/food/featuremenu/detail/FoodDpFeatureDetailActivity;->c:J

    .line 120126
    .line 120127
    iget-wide v3, p0, Lcom/meituan/android/food/featuremenu/detail/FoodDpFeatureDetailActivity;->d:J

    .line 120128
    .line 120129
    iget-object v5, p0, Lcom/meituan/android/food/featuremenu/detail/FoodDpFeatureDetailActivity;->f:Ljava/lang/String;

    .line 120130
    .line 120131
    iget-object v6, p0, Lcom/meituan/android/food/featuremenu/detail/FoodDpFeatureDetailActivity;->e:Ljava/lang/String;

    .line 120132
    .line 120133
    move-object v0, p0

    .line 120134
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/food/featuremenu/a;->a(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120138
    .line 120139
    .line 120140
    return-void
.end method
