.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/q0;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/shared/vo/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/q0;Lcom/meituan/android/bike/component/feature/shared/vo/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/r0;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/q0;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/r0;->b:Lcom/meituan/android/bike/component/feature/shared/vo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v3

    .line 120006
    if-eqz v3, :cond_a

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/r0;->b:Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->b:Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120011
    .line 120012
    const/4 v6, 0x0

    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    move-object p1, v6

    .line 120021
    :goto_0
    if-eqz p1, :cond_a

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/r0;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/q0;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->m:Lcom/meituan/android/bike/component/feature/home/view/controller/q0$a;

    .line 120026
    .line 120027
    const-string v0, ""

    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/r0;->b:Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120032
    .line 120033
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->c:Lcom/meituan/android/bike/shared/statetree/v;

    .line 120034
    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/v;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->b:Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getId()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/q0$a;->a()V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/r0;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/q0;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/r0;->b:Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->b:Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/r0;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/q0;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->i:Landroid/content/Context;

    .line 120060
    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    const v2, 0x7f101026

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    move-object v2, v1

    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    move-object v2, v0

    .line 120075
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/r0;->b:Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120076
    .line 120077
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->b:Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getName()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    if-eqz v1, :cond_4

    .line 120084
    .line 120085
    move-object v5, v1

    .line 120086
    goto :goto_2

    .line 120087
    :cond_4
    move-object v5, v0

    .line 120088
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;

    .line 120092
    .line 120093
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->i:Landroid/content/Context;

    .line 120094
    .line 120095
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;-><init>(Landroid/content/Context;)V

    .line 120096
    .line 120097
    .line 120098
    const/4 v1, 0x3

    .line 120099
    sget v7, Lkotlin/jvm/internal/k;->a:I

    .line 120100
    .line 120101
    const-string v7, "to"

    .line 120102
    .line 120103
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v7, v0, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->a:Landroid/content/Context;

    .line 120107
    .line 120108
    const-string v8, "com.autonavi.minimap"

    .line 120109
    .line 120110
    invoke-static {v7, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v7

    .line 120114
    if-eqz v7, :cond_5

    .line 120115
    .line 120116
    const/4 v7, 0x0

    .line 120117
    const/4 v8, 0x3

    .line 120118
    move-object v1, v3

    .line 120119
    move-object v2, v4

    .line 120120
    move-object v3, v5

    .line 120121
    move v4, v8

    .line 120122
    move v5, v7

    .line 120123
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->a(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;II)Landroid/content/Intent;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120127
    :goto_3
    move-object v6, v0

    .line 120128
    goto :goto_4

    .line 120129
    :catch_0
    goto :goto_4

    .line 120130
    :cond_5
    iget-object v7, v0, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->a:Landroid/content/Context;

    .line 120131
    .line 120132
    const-string v8, "com.baidu.BaiduMap"

    .line 120133
    .line 120134
    invoke-static {v7, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v7

    .line 120138
    if-eqz v7, :cond_6

    .line 120139
    .line 120140
    const/4 v7, 0x3

    .line 120141
    move-object v1, v2

    .line 120142
    move-object v2, v3

    .line 120143
    move-object v3, v5

    .line 120144
    move v5, v7

    .line 120145
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->b(Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;I)Landroid/content/Intent;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120149
    goto :goto_3

    .line 120150
    :cond_6
    iget-object v7, v0, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->a:Landroid/content/Context;

    .line 120151
    .line 120152
    const-string v8, "com.tencent.map"

    .line 120153
    .line 120154
    invoke-static {v7, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v7

    .line 120158
    if-eqz v7, :cond_7

    .line 120159
    .line 120160
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->c(ILjava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;)Landroid/content/Intent;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120164
    goto :goto_3

    .line 120165
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 120166
    .line 120167
    const/high16 v0, 0x14000000

    .line 120168
    .line 120169
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120170
    .line 120171
    .line 120172
    :cond_8
    if-eqz v6, :cond_9

    .line 120173
    .line 120174
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->i:Landroid/content/Context;

    .line 120175
    .line 120176
    invoke-static {v6, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_5

    .line 120180
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->j:Lcom/meituan/android/bike/component/feature/home/view/controller/g1;

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->i:Landroid/content/Context;

    const v1, 0x7f101030

    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/widgets/uiext/p;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method
