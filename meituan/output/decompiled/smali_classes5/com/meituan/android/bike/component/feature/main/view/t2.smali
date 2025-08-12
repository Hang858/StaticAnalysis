.class public final Lcom/meituan/android/bike/component/feature/main/view/t2;
.super Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/t2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const-string p1, "notifyWakeUpMapApp"

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 8
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    sget-object v0, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120006
    .line 120007
    const-class v1, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/framework/utils/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;

    .line 120014
    .line 120015
    if-eqz p1, :cond_6

    .line 120016
    .line 120017
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/t2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120020
    .line 120021
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;-><init>(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->d()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    move-object v2, v1

    .line 120043
    check-cast v2, Lkotlin/j;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getMapAppName()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    iget-object v2, v2, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast v2, Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_0

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const/4 v1, 0x0

    .line 120061
    :goto_0
    check-cast v1, Lkotlin/j;

    .line 120062
    .line 120063
    if-nez v1, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/t2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E6()V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_3

    .line 120071
    :cond_2
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/t2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120074
    .line 120075
    invoke-direct {v0, v2}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;-><init>(Landroid/content/Context;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120079
    .line 120080
    check-cast v1, Ljava/lang/Number;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getFrom()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getTo()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/main/view/t2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120095
    .line 120096
    const v5, 0x7f101026

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    const-string v4, "this@MobikeMainActivity.\u2026e_ebike_current_location)"

    .line 120104
    .line 120105
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getDestination()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    if-nez v4, :cond_3

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getDestination()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    goto :goto_1

    .line 120123
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/main/view/t2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120124
    .line 120125
    const v6, 0x7f1010d2

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v4, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    :goto_1
    const-string v6, "if(!TextUtils.isEmpty(mm\u2026ike_text_navigation_dest)"

    .line 120133
    .line 120134
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getMode()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v6

    .line 120141
    const-string v7, "riding"

    .line 120142
    .line 120143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v6

    .line 120147
    if-eqz v6, :cond_4

    .line 120148
    .line 120149
    const/4 v6, 0x3

    .line 120150
    goto :goto_2

    .line 120151
    :cond_4
    const/4 v6, 0x4

    .line 120152
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;->getBikeType()I

    .line 120153
    .line 120154
    .line 120155
    move-result v7

    .line 120156
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->f(ILcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    if-eqz p1, :cond_5

    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/t2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120163
    .line 120164
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_3

    .line 120168
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/t2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E6()V

    .line 120171
    .line 120172
    .line 120173
    goto :goto_3

    .line 120174
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/t2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120175
    .line 120176
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E6()V

    .line 120177
    .line 120178
    .line 120179
    :goto_3
    return-void
.end method
