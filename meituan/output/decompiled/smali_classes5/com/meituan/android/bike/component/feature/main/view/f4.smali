.class public final Lcom/meituan/android/bike/component/feature/main/view/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54f874aac6d82c31L    # 2.13963260073726E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52f28f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/f4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1263fa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120027
    .line 120028
    const/4 v2, 0x4

    .line 120029
    new-array v2, v2, [Lkotlin/j;

    .line 120030
    .line 120031
    sget-object v4, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120032
    .line 120033
    invoke-virtual {v4}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    const-string v5, "userid"

    .line 120042
    .line 120043
    invoke-static {v5, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    aput-object v4, v2, v3

    .line 120048
    .line 120049
    const-string v3, "action_type"

    .line 120050
    .line 120051
    const-string v4, "OPEN_PAGE"

    .line 120052
    .line 120053
    invoke-static {v3, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    aput-object v3, v2, v0

    .line 120058
    .line 120059
    const/4 v0, 0x2

    .line 120060
    const-string v3, "entity_type"

    .line 120061
    .line 120062
    const-string v4, "POP_WINDOW"

    .line 120063
    .line 120064
    invoke-static {v3, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    aput-object v3, v2, v0

    .line 120069
    .line 120070
    const/4 v0, 0x3

    .line 120071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v3, "status_code"

    .line 120076
    .line 120077
    invoke-static {v3, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    aput-object p1, v2, v0

    .line 120082
    .line 120083
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const-string v0, "b_mobaidanche_UNLOCK_FAIL_mv"

    .line 120088
    .line 120089
    const-string v2, "c_mobaidanche_SPOCK_UNLOCK_PAGE"

    .line 120090
    .line 120091
    invoke-static {v1, v0, v2, p1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    aput-object p2, v1, v2

    .line 430010
    .line 430011
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/f4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v3, 0xee7d2c

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v4

    .line 430020
    if-eqz v4, :cond_0

    .line 430021
    .line 430022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430027
    .line 430028
    const/4 v6, 0x0

    .line 430029
    const/4 v10, 0x0

    .line 430030
    const/4 v8, 0x0

    .line 430031
    const/4 v9, 0x0

    .line 430032
    new-instance v7, Lcom/meituan/android/bike/framework/utils/d;

    .line 430033
    .line 430034
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430035
    .line 430036
    const v2, 0x7f101085

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v12

    .line 430043
    const-string v1, "activity.getString(R.string.mobike_know)"

    .line 430044
    .line 430045
    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    sget-object v13, Lcom/meituan/android/bike/component/feature/main/view/f4$a;->a:Lcom/meituan/android/bike/component/feature/main/view/f4$a;

    .line 430049
    .line 430050
    const/4 v14, 0x0

    .line 430051
    const/4 v1, 0x0

    .line 430052
    const/16 v16, 0xfc

    .line 430053
    .line 430054
    const/4 v15, 0x0

    .line 430055
    move-object v11, v7

    .line 430056
    invoke-direct/range {v11 .. v16}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 430057
    .line 430058
    .line 430059
    const/4 v11, 0x0

    .line 430060
    const/4 v13, 0x0

    .line 430061
    const/4 v14, 0x0

    .line 430062
    const/4 v15, 0x0

    .line 430063
    const/16 v16, 0x0

    .line 430064
    .line 430065
    const v17, 0x1fffcf4

    .line 430066
    .line 430067
    .line 430068
    move-object/from16 v4, p1

    .line 430069
    .line 430070
    move-object/from16 v5, p2

    .line 430071
    .line 430072
    move-object v12, v1

    .line 430073
    invoke-static/range {v3 .. v17}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/b;ZLjava/lang/Runnable;Lcom/meituan/android/bike/framework/utils/b;ZLcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Integer;I)Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 430074
    .line 430075
    .line 430076
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 21
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/bike/component/feature/main/view/f4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xa0d7a8

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v3, "error"

    .line 120026
    .line 120027
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    instance-of v3, v1, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 120031
    .line 120032
    const v5, 0x7f1010db    # 1.9149635E38f

    .line 120033
    .line 120034
    .line 120035
    const-string v6, "activity.getString(R.string.mobike_unlock_fail)"

    .line 120036
    .line 120037
    if-eqz v3, :cond_13

    .line 120038
    .line 120039
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 120040
    .line 120041
    new-array v3, v4, [Ljava/lang/Object;

    .line 120042
    .line 120043
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v8, 0xf2ada1

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v9

    .line 120052
    if-eqz v9, :cond_1

    .line 120053
    .line 120054
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Ljava/lang/Boolean;

    .line 120059
    .line 120060
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/network/exception/b;->a:Lcom/meituan/android/bike/framework/foundation/network/exception/b$a;

    .line 120070
    .line 120071
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/network/exception/b$a;->i()I

    .line 120072
    .line 120073
    .line 120074
    move-result v7

    .line 120075
    if-ne v3, v7, :cond_2

    .line 120076
    .line 120077
    const/4 v3, 0x1

    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    const/4 v3, 0x0

    .line 120080
    :goto_0
    if-eqz v3, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/f4;->a(I)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120090
    .line 120091
    const v2, 0x7f101066

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    const-string v2, "activity.getString(R.str\u2026ock_not_old_enough_title)"

    .line 120099
    .line 120100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120104
    .line 120105
    const v3, 0x7f101065

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    const-string v3, "activity.getString(R.str\u2026lock_not_old_enough_desc)"

    .line 120113
    .line 120114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/f4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    goto/16 :goto_7

    .line 120121
    .line 120122
    :cond_3
    new-array v3, v4, [Ljava/lang/Object;

    .line 120123
    .line 120124
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    const v8, 0x2ef7e

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v9

    .line 120133
    if-eqz v9, :cond_4

    .line 120134
    .line 120135
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    check-cast v3, Ljava/lang/Boolean;

    .line 120140
    .line 120141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v3

    .line 120145
    goto :goto_1

    .line 120146
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120147
    .line 120148
    .line 120149
    move-result v3

    .line 120150
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/network/exception/b;->a:Lcom/meituan/android/bike/framework/foundation/network/exception/b$a;

    .line 120151
    .line 120152
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/network/exception/b$a;->e()I

    .line 120153
    .line 120154
    .line 120155
    move-result v7

    .line 120156
    if-ne v3, v7, :cond_5

    .line 120157
    .line 120158
    const/4 v3, 0x1

    .line 120159
    goto :goto_1

    .line 120160
    :cond_5
    const/4 v3, 0x0

    .line 120161
    :goto_1
    if-eqz v3, :cond_6

    .line 120162
    .line 120163
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/f4;->a(I)V

    .line 120168
    .line 120169
    .line 120170
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120171
    .line 120172
    const v1, 0x7f10105e

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    const-string v1, "activity.getString(R.str\u2026nlock_error_credit_title)"

    .line 120180
    .line 120181
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120185
    .line 120186
    const v4, 0x7f10105d

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    const-string v1, "activity.getString(R.str\u2026ock_error_credit_content)"

    .line 120194
    .line 120195
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    new-instance v1, Lcom/meituan/android/bike/framework/utils/d;

    .line 120199
    .line 120200
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120201
    .line 120202
    const v6, 0x7f101085

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v6

    .line 120209
    const-string v5, "activity.getString(R.string.mobike_know)"

    .line 120210
    .line 120211
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    sget-object v7, Lcom/meituan/android/bike/component/feature/main/view/g4;->a:Lcom/meituan/android/bike/component/feature/main/view/g4;

    .line 120215
    .line 120216
    const/4 v11, 0x0

    .line 120217
    const/4 v14, 0x0

    .line 120218
    const/16 v10, 0xfc

    .line 120219
    .line 120220
    const/4 v12, 0x0

    .line 120221
    const/4 v13, 0x0

    .line 120222
    const/4 v8, 0x0

    .line 120223
    const/4 v9, 0x0

    .line 120224
    move-object v5, v1

    .line 120225
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 120226
    .line 120227
    .line 120228
    new-instance v6, Lcom/meituan/android/bike/framework/utils/d;

    .line 120229
    .line 120230
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120231
    .line 120232
    const v7, 0x7f10107a

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v5

    .line 120239
    const-string v7, "activity.getString(R.str\u2026.mobike_how_to_up_credit)"

    .line 120240
    .line 120241
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    new-instance v7, Lcom/meituan/android/bike/component/feature/main/view/h4;

    .line 120245
    .line 120246
    invoke-direct {v7, v0}, Lcom/meituan/android/bike/component/feature/main/view/h4;-><init>(Lcom/meituan/android/bike/component/feature/main/view/f4;)V

    .line 120247
    .line 120248
    .line 120249
    const/16 v20, 0xfc

    .line 120250
    .line 120251
    const/16 v18, 0x0

    .line 120252
    .line 120253
    const/16 v19, 0x0

    .line 120254
    .line 120255
    move-object v15, v6

    .line 120256
    move-object/from16 v16, v5

    .line 120257
    .line 120258
    move-object/from16 v17, v7

    .line 120259
    .line 120260
    invoke-direct/range {v15 .. v20}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 120261
    .line 120262
    .line 120263
    const/4 v5, 0x0

    .line 120264
    const/4 v8, 0x0

    .line 120265
    const/4 v9, 0x0

    .line 120266
    const/4 v15, 0x0

    .line 120267
    const/16 v16, 0x0

    .line 120268
    .line 120269
    const v17, 0x1fffce4

    .line 120270
    .line 120271
    .line 120272
    move-object v7, v1

    .line 120273
    move-object v10, v11

    .line 120274
    move-object v11, v15

    .line 120275
    move-object/from16 v15, v16

    .line 120276
    .line 120277
    move/from16 v16, v17

    .line 120278
    .line 120279
    invoke-static/range {v2 .. v16}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/b;ZLjava/lang/Runnable;Lcom/meituan/android/bike/framework/utils/b;ZLcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Integer;I)Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 120280
    .line 120281
    .line 120282
    goto/16 :goto_7

    .line 120283
    .line 120284
    :cond_6
    new-array v3, v4, [Ljava/lang/Object;

    .line 120285
    .line 120286
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120287
    .line 120288
    const v8, 0x4e6d45

    .line 120289
    .line 120290
    .line 120291
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v9

    .line 120295
    if-eqz v9, :cond_7

    .line 120296
    .line 120297
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v3

    .line 120301
    check-cast v3, Ljava/lang/Boolean;

    .line 120302
    .line 120303
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120304
    .line 120305
    .line 120306
    move-result v3

    .line 120307
    goto :goto_2

    .line 120308
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120309
    .line 120310
    .line 120311
    move-result v3

    .line 120312
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/network/exception/b;->a:Lcom/meituan/android/bike/framework/foundation/network/exception/b$a;

    .line 120313
    .line 120314
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/network/exception/b$a;->d()I

    .line 120315
    .line 120316
    .line 120317
    move-result v7

    .line 120318
    if-ne v3, v7, :cond_8

    .line 120319
    .line 120320
    const/4 v3, 0x1

    .line 120321
    goto :goto_2

    .line 120322
    :cond_8
    const/4 v3, 0x0

    .line 120323
    :goto_2
    if-eqz v3, :cond_9

    .line 120324
    .line 120325
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120326
    .line 120327
    .line 120328
    move-result v1

    .line 120329
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/f4;->a(I)V

    .line 120330
    .line 120331
    .line 120332
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120333
    .line 120334
    const v2, 0x7f101060

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v1

    .line 120341
    const-string v2, "activity.getString(R.str\u2026_error_low_battery_title)"

    .line 120342
    .line 120343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120344
    .line 120345
    .line 120346
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120347
    .line 120348
    const v3, 0x7f10105f

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v2

    .line 120355
    const-string v3, "activity.getString(R.str\u2026rror_low_battery_content)"

    .line 120356
    .line 120357
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/f4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120361
    .line 120362
    .line 120363
    goto/16 :goto_7

    .line 120364
    .line 120365
    :cond_9
    new-array v3, v4, [Ljava/lang/Object;

    .line 120366
    .line 120367
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120368
    .line 120369
    const v8, 0x207456

    .line 120370
    .line 120371
    .line 120372
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120373
    .line 120374
    .line 120375
    move-result v9

    .line 120376
    if-eqz v9, :cond_a

    .line 120377
    .line 120378
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v3

    .line 120382
    check-cast v3, Ljava/lang/Boolean;

    .line 120383
    .line 120384
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120385
    .line 120386
    .line 120387
    move-result v3

    .line 120388
    goto :goto_3

    .line 120389
    :cond_a
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120390
    .line 120391
    .line 120392
    move-result v3

    .line 120393
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/network/exception/b;->a:Lcom/meituan/android/bike/framework/foundation/network/exception/b$a;

    .line 120394
    .line 120395
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/network/exception/b$a;->h()I

    .line 120396
    .line 120397
    .line 120398
    move-result v7

    .line 120399
    if-ne v3, v7, :cond_b

    .line 120400
    .line 120401
    const/4 v3, 0x1

    .line 120402
    goto :goto_3

    .line 120403
    :cond_b
    const/4 v3, 0x0

    .line 120404
    :goto_3
    if-eqz v3, :cond_c

    .line 120405
    .line 120406
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120407
    .line 120408
    .line 120409
    move-result v1

    .line 120410
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/f4;->a(I)V

    .line 120411
    .line 120412
    .line 120413
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120414
    .line 120415
    const v2, 0x7f101062

    .line 120416
    .line 120417
    .line 120418
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v1

    .line 120422
    const-string v2, "activity.getString(R.str\u2026_error_out_of_city_title)"

    .line 120423
    .line 120424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120425
    .line 120426
    .line 120427
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120428
    .line 120429
    const v3, 0x7f101061

    .line 120430
    .line 120431
    .line 120432
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v2

    .line 120436
    const-string v3, "activity.getString(R.str\u2026rror_out_of_city_content)"

    .line 120437
    .line 120438
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120439
    .line 120440
    .line 120441
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/f4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120442
    .line 120443
    .line 120444
    goto/16 :goto_7

    .line 120445
    .line 120446
    :cond_c
    new-array v3, v4, [Ljava/lang/Object;

    .line 120447
    .line 120448
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120449
    .line 120450
    const v8, 0x79efb0

    .line 120451
    .line 120452
    .line 120453
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120454
    .line 120455
    .line 120456
    move-result v9

    .line 120457
    if-eqz v9, :cond_d

    .line 120458
    .line 120459
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v3

    .line 120463
    check-cast v3, Ljava/lang/Boolean;

    .line 120464
    .line 120465
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120466
    .line 120467
    .line 120468
    move-result v3

    .line 120469
    goto :goto_5

    .line 120470
    :cond_d
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120471
    .line 120472
    .line 120473
    move-result v3

    .line 120474
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/network/exception/b;->a:Lcom/meituan/android/bike/framework/foundation/network/exception/b$a;

    .line 120475
    .line 120476
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/network/exception/b$a;->a()I

    .line 120477
    .line 120478
    .line 120479
    move-result v8

    .line 120480
    if-eq v3, v8, :cond_f

    .line 120481
    .line 120482
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120483
    .line 120484
    .line 120485
    move-result v3

    .line 120486
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/network/exception/b$a;->b()I

    .line 120487
    .line 120488
    .line 120489
    move-result v8

    .line 120490
    if-eq v3, v8, :cond_f

    .line 120491
    .line 120492
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120493
    .line 120494
    .line 120495
    move-result v3

    .line 120496
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/network/exception/b$a;->c()I

    .line 120497
    .line 120498
    .line 120499
    move-result v7

    .line 120500
    if-ne v3, v7, :cond_e

    .line 120501
    .line 120502
    goto :goto_4

    .line 120503
    :cond_e
    const/4 v3, 0x0

    .line 120504
    goto :goto_5

    .line 120505
    :cond_f
    :goto_4
    const/4 v3, 0x1

    .line 120506
    :goto_5
    if-eqz v3, :cond_10

    .line 120507
    .line 120508
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120509
    .line 120510
    .line 120511
    move-result v1

    .line 120512
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/f4;->a(I)V

    .line 120513
    .line 120514
    .line 120515
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120516
    .line 120517
    const v2, 0x7f10105c

    .line 120518
    .line 120519
    .line 120520
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v1

    .line 120524
    const-string v2, "activity.getString(R.str\u2026ock_error_bad_bike_title)"

    .line 120525
    .line 120526
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120527
    .line 120528
    .line 120529
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120530
    .line 120531
    const v3, 0x7f10105b

    .line 120532
    .line 120533
    .line 120534
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v2

    .line 120538
    const-string v3, "activity.getString(R.str\u2026k_error_bad_bike_content)"

    .line 120539
    .line 120540
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120541
    .line 120542
    .line 120543
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/f4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120544
    .line 120545
    .line 120546
    goto/16 :goto_7

    .line 120547
    .line 120548
    :cond_10
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->getMessage()Ljava/lang/String;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v3

    .line 120552
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120553
    .line 120554
    .line 120555
    move-result v3

    .line 120556
    if-lez v3, :cond_11

    .line 120557
    .line 120558
    goto :goto_6

    .line 120559
    :cond_11
    const/4 v2, 0x0

    .line 120560
    :goto_6
    if-eqz v2, :cond_12

    .line 120561
    .line 120562
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120563
    .line 120564
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v2

    .line 120568
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120569
    .line 120570
    .line 120571
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->getMessage()Ljava/lang/String;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v1

    .line 120575
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/component/feature/main/view/f4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120576
    .line 120577
    .line 120578
    goto :goto_7

    .line 120579
    :cond_12
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120580
    .line 120581
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v1

    .line 120585
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120586
    .line 120587
    .line 120588
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120589
    .line 120590
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v2

    .line 120594
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120595
    .line 120596
    .line 120597
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/f4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120598
    .line 120599
    .line 120600
    goto :goto_7

    .line 120601
    :cond_13
    instance-of v1, v1, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120602
    .line 120603
    if-eqz v1, :cond_14

    .line 120604
    .line 120605
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120606
    .line 120607
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v1

    .line 120611
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120612
    .line 120613
    .line 120614
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120615
    .line 120616
    const v3, 0x7f1010cc

    .line 120617
    .line 120618
    .line 120619
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120620
    .line 120621
    .line 120622
    move-result-object v2

    .line 120623
    const-string v3, "activity.getString(R.str\u2026bike_service_unavailable)"

    .line 120624
    .line 120625
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120626
    .line 120627
    .line 120628
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/f4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120629
    .line 120630
    .line 120631
    goto :goto_7

    .line 120632
    :cond_14
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120633
    .line 120634
    const/4 v3, 0x2

    .line 120635
    new-array v3, v3, [Lkotlin/j;

    .line 120636
    .line 120637
    const-string v7, "action_type"

    .line 120638
    .line 120639
    const-string v8, "OPEN_PAGE"

    .line 120640
    .line 120641
    invoke-static {v7, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v7

    .line 120645
    aput-object v7, v3, v4

    .line 120646
    .line 120647
    const-string v4, "entity_type"

    .line 120648
    .line 120649
    const-string v7, "POP_WINDOW"

    .line 120650
    .line 120651
    invoke-static {v4, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v4

    .line 120655
    aput-object v4, v3, v2

    .line 120656
    .line 120657
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v2

    .line 120661
    const-string v3, "b_mobaidanche_UNLOCK_FAILED_mv"

    .line 120662
    .line 120663
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 120664
    .line 120665
    invoke-static {v1, v3, v4, v2}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120666
    .line 120667
    .line 120668
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120669
    .line 120670
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120671
    .line 120672
    .line 120673
    move-result-object v1

    .line 120674
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120675
    .line 120676
    .line 120677
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/view/f4;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120678
    .line 120679
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120680
    .line 120681
    .line 120682
    move-result-object v2

    .line 120683
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120684
    .line 120685
    .line 120686
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/f4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120687
    .line 120688
    .line 120689
    :goto_7
    return-void
.end method
