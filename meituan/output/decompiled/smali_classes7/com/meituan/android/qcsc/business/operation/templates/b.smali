.class public final Lcom/meituan/android/qcsc/business/operation/templates/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cf20a2830fe13c4L    # 4.638182608593606E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;)Lcom/meituan/android/qcsc/business/operation/templates/c;
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/qcsc/business/operation/templates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x7b9e10

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->isNativeTemplate()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_3

    .line 150033
    .line 150034
    new-array v0, v0, [Ljava/lang/Object;

    .line 150035
    .line 150036
    aput-object p0, v0, v2

    .line 150037
    .line 150038
    aput-object p1, v0, v3

    .line 150039
    .line 150040
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150041
    .line 150042
    const v4, 0x721886

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v6

    .line 150049
    if-eqz v6, :cond_1

    .line 150050
    .line 150051
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0

    .line 150055
    check-cast p0, Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 150056
    .line 150057
    :goto_0
    move-object v5, p0

    .line 150058
    goto :goto_1

    .line 150059
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/operation/templates/a;->a(Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;)Landroid/util/Pair;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    if-nez p1, :cond_2

    .line 150064
    .line 150065
    goto :goto_1

    .line 150066
    :cond_2
    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150067
    .line 150068
    check-cast v0, Ljava/lang/Class;

    .line 150069
    .line 150070
    new-array v1, v2, [Ljava/lang/Class;

    .line 150071
    .line 150072
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150077
    .line 150078
    check-cast p1, Ljava/lang/Class;

    .line 150079
    .line 150080
    new-array v1, v3, [Ljava/lang/Class;

    .line 150081
    .line 150082
    const-class v4, Landroid/content/Context;

    .line 150083
    .line 150084
    aput-object v4, v1, v2

    .line 150085
    .line 150086
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    new-array v1, v2, [Ljava/lang/Object;

    .line 150091
    .line 150092
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    check-cast v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/a;

    .line 150097
    .line 150098
    new-array v1, v3, [Ljava/lang/Object;

    .line 150099
    .line 150100
    aput-object p0, v1, v2

    .line 150101
    .line 150102
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p0

    .line 150106
    check-cast p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150107
    .line 150108
    :try_start_1
    invoke-interface {p0, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/b;->c(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/a;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150109
    .line 150110
    .line 150111
    goto :goto_0

    .line 150112
    :catch_0
    move-object v5, p0

    .line 150113
    :catch_1
    move-object p0, v5

    .line 150114
    goto :goto_0

    .line 150115
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->isMachTemplate()Z

    .line 150116
    .line 150117
    .line 150118
    move-result v1

    .line 150119
    if-eqz v1, :cond_5

    .line 150120
    .line 150121
    const/4 v1, 0x3

    .line 150122
    new-array v1, v1, [Ljava/lang/Object;

    .line 150123
    .line 150124
    aput-object p0, v1, v2

    .line 150125
    .line 150126
    aput-object p1, v1, v3

    .line 150127
    .line 150128
    aput-object v5, v1, v0

    .line 150129
    .line 150130
    sget-object p1, Lcom/meituan/android/qcsc/business/operation/templates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150131
    .line 150132
    const v0, 0xa3e6e1

    .line 150133
    .line 150134
    .line 150135
    invoke-static {v1, v5, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150136
    .line 150137
    .line 150138
    move-result v3

    .line 150139
    if-eqz v3, :cond_4

    .line 150140
    .line 150141
    invoke-static {v1, v5, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p0

    .line 150145
    check-cast p0, Lcom/meituan/android/qcsc/business/operation/templates/c;

    .line 150146
    .line 150147
    goto :goto_0

    .line 150148
    :cond_4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 150149
    .line 150150
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150151
    .line 150152
    .line 150153
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150154
    .line 150155
    const/4 v0, -0x1

    .line 150156
    const/4 v1, -0x2

    .line 150157
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150164
    .line 150165
    .line 150166
    :try_start_2
    new-instance p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;

    .line 150167
    .line 150168
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;-><init>()V

    .line 150169
    .line 150170
    .line 150171
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;

    .line 150172
    .line 150173
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;-><init>()V

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->e(Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;Landroid/widget/LinearLayout;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150177
    .line 150178
    .line 150179
    move-object v5, v0

    .line 150180
    :catch_2
    :cond_5
    :goto_1
    return-object v5
.end method
