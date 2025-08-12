.class public abstract Lcom/meituan/android/walmai/widget/AbsDeskAppWT;
.super Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/router/IRouterSceneProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;-><init>()V

    return-void
.end method

.method public static o(Landroid/content/Context;)I
    .locals 8
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .line 120000
    sget-object v0, Lcom/meituan/android/walmai/widget/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/walmai/widget/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x43823b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    goto/16 :goto_3

    .line 120031
    .line 120032
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p0, v1, v2

    .line 120035
    .line 120036
    sget-object v3, Lcom/meituan/android/walmai/widget/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v5, 0x638866

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v6

    .line 120045
    const/4 v7, -0x1

    .line 120046
    if-eqz v6, :cond_1

    .line 120047
    .line 120048
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Ljava/lang/Integer;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120055
    .line 120056
    .line 120057
    move-result v7

    .line 120058
    goto/16 :goto_2

    .line 120059
    .line 120060
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->y0(Landroid/content/Context;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    const/4 v4, 0x2

    .line 120079
    const/4 v5, 0x3

    .line 120080
    const/4 v6, 0x4

    .line 120081
    sparse-switch v3, :sswitch_data_0

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :sswitch_0
    const-string v2, "qq_desk_app_54_12"

    .line 120086
    .line 120087
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-nez v1, :cond_3

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    const/4 v2, 0x4

    .line 120095
    goto :goto_1

    .line 120096
    :sswitch_1
    const-string v2, "qq_desk_app_52_11"

    .line 120097
    .line 120098
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_4

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_4
    const/4 v2, 0x3

    .line 120106
    goto :goto_1

    .line 120107
    :sswitch_2
    const-string v2, "qq_desk_app_50_11"

    .line 120108
    .line 120109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-nez v1, :cond_5

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_5
    const/4 v2, 0x2

    .line 120117
    goto :goto_1

    .line 120118
    :sswitch_3
    const-string v2, "qq_desk_app_48_10"

    .line 120119
    .line 120120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-nez v1, :cond_6

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_6
    const/4 v2, 0x1

    .line 120128
    goto :goto_1

    .line 120129
    :sswitch_4
    const-string v3, "qq_desk_app_46_10"

    .line 120130
    .line 120131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    if-nez v1, :cond_7

    .line 120136
    .line 120137
    :goto_0
    const/4 v2, -0x1

    .line 120138
    :cond_7
    :goto_1
    if-eqz v2, :cond_c

    .line 120139
    .line 120140
    if-eq v2, v0, :cond_b

    .line 120141
    .line 120142
    if-eq v2, v4, :cond_a

    .line 120143
    .line 120144
    if-eq v2, v5, :cond_9

    .line 120145
    .line 120146
    if-eq v2, v6, :cond_8

    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_8
    const v0, 0x7f0c0a58

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120153
    .line 120154
    .line 120155
    move-result v7

    .line 120156
    goto :goto_2

    .line 120157
    :cond_9
    const v0, 0x7f0c0a57

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120161
    .line 120162
    .line 120163
    move-result v7

    .line 120164
    goto :goto_2

    .line 120165
    :cond_a
    const v0, 0x7f0c0a56

    .line 120166
    .line 120167
    .line 120168
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120169
    .line 120170
    .line 120171
    move-result v7

    .line 120172
    goto :goto_2

    .line 120173
    :cond_b
    const v0, 0x7f0c0a55

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120177
    .line 120178
    .line 120179
    move-result v7

    .line 120180
    goto :goto_2

    .line 120181
    :cond_c
    const v0, 0x7f0c0a54

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120185
    .line 120186
    .line 120187
    move-result v7

    .line 120188
    :goto_2
    if-gez v7, :cond_d

    .line 120189
    .line 120190
    invoke-static {p0}, Lcom/meituan/android/walmai/widget/adaptor/a;->c(Landroid/content/Context;)I

    .line 120191
    .line 120192
    .line 120193
    move-result p0

    .line 120194
    goto :goto_3

    .line 120195
    :cond_d
    move p0, v7

    .line 120196
    :goto_3
    return p0

    .line 120197
    nop

    .line 120198
    :sswitch_data_0
    .sparse-switch
        -0x64fd98c9 -> :sswitch_4
        -0x64fcb00b -> :sswitch_3
        -0x64f23b81 -> :sswitch_2
        -0x64f152c3 -> :sswitch_1
        -0x64f06a04 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe1bf0f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    const-string v0, " refreshWidgetContent widgetEnum:"

    .line 170033
    .line 170034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    const-string v2, "AbsDeskAppWT"

    .line 170050
    .line 170051
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    array-length v0, p2

    .line 170055
    :goto_0
    if-ge v1, v0, :cond_1

    .line 170056
    .line 170057
    aget v2, p2, v1

    .line 170058
    .line 170059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->s(Landroid/content/Context;I)V

    .line 170068
    .line 170069
    .line 170070
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getRouterScene()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2992b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "desk_widget"

    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x82fb22

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p3

    .line 220031
    invoke-static {p1, p3}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220036
    .line 220037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    const-string v3, " refreshWidgetContent widgetEnum:"

    .line 220041
    .line 220042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v2

    .line 220052
    const-string v3, "AbsDeskAppWT"

    .line 220053
    .line 220054
    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220055
    .line 220056
    .line 220057
    array-length v2, v0

    .line 220058
    :goto_0
    if-ge v1, v2, :cond_2

    .line 220059
    .line 220060
    aget v3, v0, v1

    .line 220061
    .line 220062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v3

    .line 220066
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220067
    .line 220068
    .line 220069
    move-result v4

    .line 220070
    invoke-static {p1, p3, v4}, Lcom/meituan/android/hades/impl/utils/x0;->K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 220071
    .line 220072
    .line 220073
    move-result v4

    .line 220074
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v4

    .line 220078
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220079
    .line 220080
    .line 220081
    move-result v4

    .line 220082
    if-eqz v4, :cond_1

    .line 220083
    .line 220084
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220085
    .line 220086
    .line 220087
    move-result v3

    .line 220088
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->s(Landroid/content/Context;I)V

    .line 220089
    .line 220090
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const v3, 0x7f070373

    .line 170009
    .line 170010
    .line 170011
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x1

    .line 170015
    aput-object v2, v0, v4

    .line 170016
    .line 170017
    new-instance v2, Ljava/lang/Integer;

    .line 170018
    .line 170019
    const v4, 0x7f070370

    .line 170020
    .line 170021
    .line 170022
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v5, 0x2

    .line 170026
    aput-object v2, v0, v5

    .line 170027
    .line 170028
    new-instance v2, Ljava/lang/Integer;

    .line 170029
    .line 170030
    const v5, 0x7f070372

    .line 170031
    .line 170032
    .line 170033
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170034
    .line 170035
    .line 170036
    const/4 v6, 0x3

    .line 170037
    aput-object v2, v0, v6

    .line 170038
    .line 170039
    new-instance v2, Ljava/lang/Integer;

    .line 170040
    .line 170041
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170042
    .line 170043
    .line 170044
    const/4 v6, 0x4

    .line 170045
    aput-object v2, v0, v6

    .line 170046
    .line 170047
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const v6, 0xd0507

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v7

    .line 170056
    if-eqz v7, :cond_0

    .line 170057
    .line 170058
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    check-cast p1, Landroid/graphics/Bitmap;

    .line 170063
    .line 170064
    return-object p1

    .line 170065
    :cond_0
    const/4 v0, 0x0

    .line 170066
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    float-to-int v2, v2

    .line 170075
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170080
    .line 170081
    .line 170082
    move-result v3

    .line 170083
    float-to-int v3, v3

    .line 170084
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v4

    .line 170088
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170089
    .line 170090
    .line 170091
    move-result v4

    .line 170092
    float-to-int v4, v4

    .line 170093
    :try_start_0
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v5

    .line 170097
    invoke-virtual {v5, p2}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    invoke-virtual {p2, v3, v2}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 170105
    .line 170106
    .line 170107
    new-instance v2, Lcom/meituan/android/base/transformation/b;

    .line 170108
    .line 170109
    invoke-direct {v2, p1, v4, v1}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p2, v2}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170119
    goto :goto_0

    .line 170120
    :catchall_0
    move-exception p1

    .line 170121
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170122
    .line 170123
    .line 170124
    :goto_0
    return-object v0
.end method

.method public abstract k()I
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()I
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x326f52

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnDeleted(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;[I)V

    .line 170025
    .line 170026
    .line 170027
    invoke-super {p0, p1, p2}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onDeleted(Landroid/content/Context;[I)V

    .line 170028
    .line 170029
    .line 170030
    iput-boolean v1, p0, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->b:Z

    .line 170031
    .line 170032
    array-length v0, p2

    .line 170033
    const/4 v2, 0x0

    .line 170034
    :goto_0
    if-ge v1, v0, :cond_1

    .line 170035
    .line 170036
    aget v2, p2, v1

    .line 170037
    .line 170038
    new-instance v3, Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    invoke-static {p1, v4, v2}, Lcom/meituan/android/hades/impl/utils/x0;->K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v5

    .line 170055
    invoke-static {p1, v5}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v6

    .line 170063
    const-string v7, "installChannel"

    .line 170064
    .line 170065
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v6

    .line 170072
    const-string v7, "widgetId"

    .line 170073
    .line 170074
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    const-string v6, "pinScene"

    .line 170078
    .line 170079
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v5

    .line 170086
    invoke-static {p1, v5, v2}, Lcom/meituan/android/hades/impl/utils/x0;->g(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v5

    .line 170093
    invoke-static {p1, v5}, Lcom/meituan/android/hades/impl/utils/x0;->f(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v5

    .line 170100
    invoke-static {p1, v5, v2}, Lcom/meituan/android/hades/impl/utils/x0;->j(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 170101
    .line 170102
    .line 170103
    const/4 v5, 0x0

    .line 170104
    invoke-static {v4, v5}, Lcom/meituan/android/hades/impl/utils/x0;->L2(ILcom/meituan/android/qtitans/container/config/r;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v5

    .line 170111
    invoke-static {p1, v5, v2}, Lcom/meituan/android/hades/impl/utils/x0;->l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v5

    .line 170118
    invoke-static {p1, v5, v2}, Lcom/meituan/android/hades/impl/utils/x0;->w(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 170119
    .line 170120
    .line 170121
    const/4 v5, 0x4

    .line 170122
    invoke-static {v5, v3}, Lcom/meituan/android/hades/impl/utils/v;->H(ILjava/util/Map;)V

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v5

    .line 170129
    invoke-static {v4, v4, v5}, Lcom/meituan/android/hades/impl/utils/h1;->a(IILcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 170130
    .line 170131
    .line 170132
    new-instance v5, Ljava/util/HashMap;

    .line 170133
    .line 170134
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170135
    .line 170136
    .line 170137
    const-string v3, "desk_app_remove"

    .line 170138
    .line 170139
    invoke-static {v3, v5}, Lcom/meituan/android/hades/impl/utils/j;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/anim/d;->c()Lcom/meituan/android/hades/impl/widget/anim/d;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v3

    .line 170146
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v5

    .line 170150
    invoke-virtual {v3, v5, v2}, Lcom/meituan/android/hades/impl/widget/anim/d;->h(Ljava/lang/String;I)V

    .line 170151
    .line 170152
    .line 170153
    add-int/lit8 v1, v1, 0x1

    .line 170154
    .line 170155
    move v2, v4

    .line 170156
    goto :goto_0

    .line 170157
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p2

    .line 170161
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    invoke-virtual {p2, v0}, Lcom/meituan/android/qtitans/container/config/g;->m(Ljava/lang/String;)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p2

    .line 170169
    if-nez p2, :cond_2

    .line 170170
    .line 170171
    sget-object p2, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170172
    .line 170173
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/l;->c()Lcom/meituan/android/hades/impl/desk/l;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v0

    .line 170177
    const/16 v1, 0xc9

    .line 170178
    .line 170179
    invoke-virtual {p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getFwTemplateId()I

    .line 170180
    .line 170181
    .line 170182
    move-result p2

    .line 170183
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/meituan/android/hades/impl/desk/l;->b(Landroid/content/Context;III)V

    .line 170184
    .line 170185
    .line 170186
    invoke-static {}, Lcom/meituan/android/walmai/widget/f;->b()V

    .line 170187
    .line 170188
    .line 170189
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x40c226

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnDisabled(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onDisabled(Landroid/content/Context;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v2, " onDisabled"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v2, "AbsDeskAppWT"

    .line 120049
    .line 120050
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    array-length v3, v0

    .line 120062
    const/4 v4, 0x0

    .line 120063
    :goto_0
    if-ge v4, v3, :cond_1

    .line 120064
    .line 120065
    aget v5, v0, v4

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    invoke-static {p1, v6, v5}, Lcom/meituan/android/hades/impl/utils/x0;->K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    invoke-static {p1, v7, v5}, Lcom/meituan/android/hades/impl/utils/x0;->g(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    invoke-static {p1, v7}, Lcom/meituan/android/hades/impl/utils/x0;->f(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    invoke-static {p1, v7, v5}, Lcom/meituan/android/hades/impl/utils/x0;->j(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 120094
    .line 120095
    .line 120096
    const/4 v7, 0x0

    .line 120097
    invoke-static {v6, v7}, Lcom/meituan/android/hades/impl/utils/x0;->L2(ILcom/meituan/android/qtitans/container/config/r;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    invoke-static {p1, v6, v5}, Lcom/meituan/android/hades/impl/utils/x0;->l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    invoke-static {p1, v6, v5}, Lcom/meituan/android/hades/impl/utils/x0;->w(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120112
    .line 120113
    .line 120114
    add-int/lit8 v4, v4, 0x1

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :catchall_0
    move-exception p1

    .line 120118
    invoke-static {v2, p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 120119
    .line 120120
    :cond_1
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x84629f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnUpdate(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 220028
    .line 220029
    .line 220030
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 220031
    .line 220032
    .line 220033
    array-length p2, p3

    .line 220034
    const/4 v0, 0x0

    .line 220035
    :goto_0
    if-ge v0, p2, :cond_8

    .line 220036
    .line 220037
    aget v10, p3, v0

    .line 220038
    .line 220039
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v4

    .line 220043
    invoke-static {p1, v4, v10}, Lcom/meituan/android/hades/impl/utils/x0;->K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 220044
    .line 220045
    .line 220046
    move-result v4

    .line 220047
    const/4 v5, -0x2

    .line 220048
    if-ne v4, v5, :cond_2

    .line 220049
    .line 220050
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->N(Landroid/content/Context;)Ljava/lang/Integer;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v4

    .line 220054
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 220055
    .line 220056
    .line 220057
    move-result v4

    .line 220058
    if-lez v4, :cond_1

    .line 220059
    .line 220060
    const/4 v5, 0x1

    .line 220061
    goto :goto_1

    .line 220062
    :cond_1
    const/4 v5, 0x0

    .line 220063
    :goto_1
    iput-boolean v5, p0, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->b:Z

    .line 220064
    .line 220065
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v5

    .line 220069
    invoke-static {p1, v5, v10, v4}, Lcom/meituan/android/hades/impl/utils/x0;->G2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;II)V

    .line 220070
    .line 220071
    .line 220072
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->i(Landroid/content/Context;)V

    .line 220073
    .line 220074
    .line 220075
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v4

    .line 220079
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v5

    .line 220083
    invoke-static {p1, v5, v4}, Lcom/meituan/android/hades/impl/utils/x0;->a2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 220084
    .line 220085
    .line 220086
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->h(Landroid/content/Context;)V

    .line 220087
    .line 220088
    .line 220089
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->N(Landroid/content/Context;)Ljava/lang/Integer;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v4

    .line 220093
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 220094
    .line 220095
    .line 220096
    move-result v4

    .line 220097
    if-lez v4, :cond_3

    .line 220098
    .line 220099
    goto :goto_2

    .line 220100
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->m()I

    .line 220101
    .line 220102
    .line 220103
    move-result v4

    .line 220104
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v5

    .line 220108
    const/4 v6, 0x4

    .line 220109
    invoke-static {p1, v5, v10, v6, v4}, Lcom/meituan/android/hades/impl/utils/v;->M(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;III)V

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v4

    .line 220116
    invoke-static {p1, v4, v10}, Lcom/meituan/android/hades/impl/utils/x0;->P(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v6

    .line 220120
    if-eqz v6, :cond_4

    .line 220121
    .line 220122
    iget-object v4, v6, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->deskIcon:Ljava/lang/String;

    .line 220123
    .line 220124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220125
    .line 220126
    .line 220127
    move-result v4

    .line 220128
    if-nez v4, :cond_4

    .line 220129
    .line 220130
    invoke-static {p1}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->o(Landroid/content/Context;)I

    .line 220131
    .line 220132
    .line 220133
    move-result v9

    .line 220134
    new-instance v11, Lcom/meituan/android/hades/impl/widget/a;

    .line 220135
    .line 220136
    move-object v4, v11

    .line 220137
    move-object v5, p0

    .line 220138
    move-object v7, p1

    .line 220139
    move v8, v10

    .line 220140
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/hades/impl/widget/a;-><init>(Lcom/meituan/android/walmai/widget/AbsDeskAppWT;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;Landroid/content/Context;II)V

    .line 220141
    .line 220142
    .line 220143
    invoke-static {v11}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 220144
    .line 220145
    .line 220146
    goto :goto_3

    .line 220147
    :cond_4
    new-array v4, v3, [Ljava/lang/Object;

    .line 220148
    .line 220149
    aput-object p1, v4, v1

    .line 220150
    .line 220151
    new-instance v5, Ljava/lang/Integer;

    .line 220152
    .line 220153
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 220154
    .line 220155
    .line 220156
    aput-object v5, v4, v2

    .line 220157
    .line 220158
    sget-object v5, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220159
    .line 220160
    const v6, 0xa31a3e

    .line 220161
    .line 220162
    .line 220163
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220164
    .line 220165
    .line 220166
    move-result v7

    .line 220167
    if-eqz v7, :cond_5

    .line 220168
    .line 220169
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220170
    .line 220171
    .line 220172
    goto :goto_3

    .line 220173
    :cond_5
    new-instance v4, Lcom/meituan/android/walmai/widget/e;

    .line 220174
    .line 220175
    invoke-direct {v4, p0, p1, v10}, Lcom/meituan/android/walmai/widget/e;-><init>(Lcom/meituan/android/walmai/widget/AbsDeskAppWT;Landroid/content/Context;I)V

    .line 220176
    .line 220177
    .line 220178
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 220179
    .line 220180
    .line 220181
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220182
    .line 220183
    .line 220184
    move-result-object v4

    .line 220185
    invoke-static {p1, v4, v10}, Lcom/meituan/android/hades/impl/utils/x0;->Y(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)J

    .line 220186
    .line 220187
    .line 220188
    move-result-wide v4

    .line 220189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220190
    .line 220191
    .line 220192
    move-result-wide v6

    .line 220193
    const-wide/32 v8, 0x1b7740

    .line 220194
    .line 220195
    .line 220196
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 220197
    .line 220198
    .line 220199
    move-result-object v11

    .line 220200
    invoke-virtual {v11, p1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 220201
    .line 220202
    .line 220203
    move-result-object v11

    .line 220204
    if-eqz v11, :cond_6

    .line 220205
    .line 220206
    invoke-virtual {v11}, Lcom/meituan/android/hades/impl/model/h;->X()J

    .line 220207
    .line 220208
    .line 220209
    move-result-wide v8

    .line 220210
    :cond_6
    sub-long/2addr v6, v4

    .line 220211
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 220212
    .line 220213
    .line 220214
    move-result-wide v4

    .line 220215
    cmp-long v6, v4, v8

    .line 220216
    .line 220217
    if-ltz v6, :cond_7

    .line 220218
    .line 220219
    invoke-virtual {p0, p1, v10}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->s(Landroid/content/Context;I)V

    .line 220220
    .line 220221
    .line 220222
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 220223
    .line 220224
    goto/16 :goto_0

    .line 220225
    .line 220226
    :cond_8
    return-void
.end method

.method public final p(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;IILjava/lang/String;)Landroid/content/Intent;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 330000
    move-object v0, p0

    .line 330001
    move-object v2, p1

    .line 330002
    move-object v5, p2

    .line 330003
    move v1, p3

    .line 330004
    move-object/from16 v3, p5

    .line 330005
    .line 330006
    const/4 v4, 0x6

    .line 330007
    new-array v4, v4, [Ljava/lang/Object;

    .line 330008
    .line 330009
    const/4 v6, 0x0

    .line 330010
    aput-object v2, v4, v6

    .line 330011
    .line 330012
    const/4 v6, 0x1

    .line 330013
    aput-object v5, v4, v6

    .line 330014
    .line 330015
    new-instance v6, Ljava/lang/Integer;

    .line 330016
    .line 330017
    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v7, 0x2

    .line 330021
    aput-object v6, v4, v7

    .line 330022
    .line 330023
    new-instance v6, Ljava/lang/Integer;

    .line 330024
    .line 330025
    move/from16 v7, p4

    .line 330026
    .line 330027
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v8, 0x3

    .line 330031
    aput-object v6, v4, v8

    .line 330032
    .line 330033
    const/4 v6, 0x4

    .line 330034
    aput-object v3, v4, v6

    .line 330035
    .line 330036
    const/4 v6, 0x5

    .line 330037
    const-string v8, "deskAppResource"

    .line 330038
    .line 330039
    aput-object v8, v4, v6

    .line 330040
    .line 330041
    sget-object v6, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330042
    .line 330043
    const v9, 0xb319d3

    .line 330044
    .line 330045
    .line 330046
    invoke-static {v4, p0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330047
    .line 330048
    .line 330049
    move-result v10

    .line 330050
    if-eqz v10, :cond_0

    .line 330051
    .line 330052
    invoke-static {v4, p0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330053
    .line 330054
    .line 330055
    move-result-object v1

    .line 330056
    check-cast v1, Landroid/content/Intent;

    .line 330057
    .line 330058
    return-object v1

    .line 330059
    :cond_0
    invoke-static {v3, p3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 330060
    .line 330061
    .line 330062
    move-result-object v10

    .line 330063
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 330064
    .line 330065
    .line 330066
    move-result-object v3

    .line 330067
    invoke-static {p1, v3, p3}, Lcom/meituan/android/hades/impl/utils/x0;->K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 330068
    .line 330069
    .line 330070
    move-result v9

    .line 330071
    iget-object v1, v5, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->underTakeUrl:Ljava/lang/String;

    .line 330072
    .line 330073
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/utils/v;->N(Landroid/content/Context;Ljava/lang/String;)Z

    .line 330074
    .line 330075
    .line 330076
    move-result v1

    .line 330077
    if-eqz v1, :cond_1

    .line 330078
    .line 330079
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 330080
    .line 330081
    .line 330082
    move-result-object v3

    .line 330083
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330084
    .line 330085
    .line 330086
    move-result-object v4

    .line 330087
    iget-object v6, v5, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->underTakeUrl:Ljava/lang/String;

    .line 330088
    .line 330089
    const/16 v7, 0xc9

    .line 330090
    .line 330091
    iget-object v11, v5, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->redDotInfo:Ljava/lang/String;

    .line 330092
    .line 330093
    move-object v1, p1

    .line 330094
    move-object v2, v3

    .line 330095
    move-object v3, v4

    .line 330096
    move-object v4, v8

    .line 330097
    move-object v5, v6

    .line 330098
    move v6, v7

    .line 330099
    move v7, v9

    .line 330100
    move-object v8, v11

    .line 330101
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/hades/HadesMgcRouterActivity;->B5(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    .line 330102
    .line 330103
    .line 330104
    move-result-object v1

    .line 330105
    goto :goto_0

    .line 330106
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->getRouterScene()Ljava/lang/String;

    .line 330107
    .line 330108
    .line 330109
    move-result-object v1

    .line 330110
    iget-object v3, v5, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->underTakeUrl:Ljava/lang/String;

    .line 330111
    .line 330112
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 330113
    .line 330114
    .line 330115
    move-result-object v4

    .line 330116
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330117
    .line 330118
    .line 330119
    move-result-object v7

    .line 330120
    iget-object v11, v5, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->redDotInfo:Ljava/lang/String;

    .line 330121
    .line 330122
    move-object v2, p1

    .line 330123
    move-object v5, p2

    .line 330124
    move v6, v9

    .line 330125
    move-object v9, v11

    .line 330126
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/hades/router/p;->n(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330127
    .line 330128
    .line 330129
    move-result-object v1

    .line 330130
    :goto_0
    const-string v2, "extra_key_click_area_info"

    .line 330131
    .line 330132
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330133
    .line 330134
    .line 330135
    const-string v2, "hades_router_click_area_info"

    .line 330136
    .line 330137
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330138
    .line 330139
    .line 330140
    return-object v1
.end method

.method public q(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;III)Landroid/app/PendingIntent;
    .locals 17

    .line 330000
    move-object/from16 v6, p0

    .line 330001
    .line 330002
    move-object/from16 v7, p1

    .line 330003
    .line 330004
    move-object/from16 v8, p2

    .line 330005
    .line 330006
    move/from16 v9, p5

    .line 330007
    .line 330008
    const/4 v0, 0x5

    .line 330009
    new-array v0, v0, [Ljava/lang/Object;

    .line 330010
    .line 330011
    const/4 v1, 0x0

    .line 330012
    aput-object v7, v0, v1

    .line 330013
    .line 330014
    const/4 v1, 0x1

    .line 330015
    aput-object v8, v0, v1

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Integer;

    .line 330018
    .line 330019
    move/from16 v3, p3

    .line 330020
    .line 330021
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    move/from16 v4, p4

    .line 330030
    .line 330031
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 330032
    .line 330033
    .line 330034
    const/4 v2, 0x3

    .line 330035
    aput-object v1, v0, v2

    .line 330036
    .line 330037
    new-instance v1, Ljava/lang/Integer;

    .line 330038
    .line 330039
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 330040
    .line 330041
    .line 330042
    const/4 v2, 0x4

    .line 330043
    aput-object v1, v0, v2

    .line 330044
    .line 330045
    sget-object v1, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330046
    .line 330047
    const v2, 0x8b65bd

    .line 330048
    .line 330049
    .line 330050
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330051
    .line 330052
    .line 330053
    move-result v5

    .line 330054
    if-eqz v5, :cond_0

    .line 330055
    .line 330056
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330057
    .line 330058
    .line 330059
    move-result-object v0

    .line 330060
    check-cast v0, Landroid/app/PendingIntent;

    .line 330061
    .line 330062
    return-object v0

    .line 330063
    :cond_0
    if-nez v8, :cond_1

    .line 330064
    .line 330065
    const/4 v0, 0x0

    .line 330066
    return-object v0

    .line 330067
    :cond_1
    const-string v5, "image_"

    .line 330068
    .line 330069
    move-object/from16 v0, p0

    .line 330070
    .line 330071
    move-object/from16 v1, p1

    .line 330072
    .line 330073
    move-object/from16 v2, p2

    .line 330074
    .line 330075
    move/from16 v3, p3

    .line 330076
    .line 330077
    move/from16 v4, p4

    .line 330078
    .line 330079
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->p(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;IILjava/lang/String;)Landroid/content/Intent;

    .line 330080
    .line 330081
    .line 330082
    move-result-object v0

    .line 330083
    iget-object v1, v8, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 330084
    .line 330085
    if-eqz v1, :cond_2

    .line 330086
    .line 330087
    invoke-static {}, Lcom/meituan/android/qtitans/container/c;->d()Lcom/meituan/android/qtitans/container/c;

    .line 330088
    .line 330089
    .line 330090
    move-result-object v10

    .line 330091
    iget-object v11, v8, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->underTakeUrl:Ljava/lang/String;

    .line 330092
    .line 330093
    iget v1, v8, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->checkSource:I

    .line 330094
    .line 330095
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330096
    .line 330097
    .line 330098
    move-result-object v12

    .line 330099
    const/16 v1, 0xc9

    .line 330100
    .line 330101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330102
    .line 330103
    .line 330104
    move-result-object v13

    .line 330105
    iget-object v14, v8, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 330106
    .line 330107
    sget-object v16, Lcom/meituan/android/qtitans/container/common/f;->VisitWidget:Lcom/meituan/android/qtitans/container/common/f;

    .line 330108
    .line 330109
    move-object v15, v0

    .line 330110
    invoke-virtual/range {v10 .. v16}, Lcom/meituan/android/qtitans/container/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/common/f;)V

    .line 330111
    .line 330112
    .line 330113
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 330114
    .line 330115
    .line 330116
    move-result-object v1

    .line 330117
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 330118
    .line 330119
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330120
    .line 330121
    .line 330122
    move-result v1

    .line 330123
    const-string v2, "isGameWidget"

    .line 330124
    .line 330125
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330126
    .line 330127
    .line 330128
    const/high16 v1, 0xc000000

    .line 330129
    .line 330130
    invoke-static {v7, v9, v0, v1}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 330131
    .line 330132
    .line 330133
    move-result-object v0

    .line 330134
    return-object v0
.end method

.method public final r(Landroid/content/Context;IILcom/meituan/android/hades/impl/model/DeskAppResourceData;I)V
    .locals 3

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v2, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 p2, 0x1

    .line 330012
    aput-object v2, v0, p2

    .line 330013
    .line 330014
    new-instance p2, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object p2, v0, v2

    .line 330021
    .line 330022
    const/4 p2, 0x3

    .line 330023
    aput-object p4, v0, p2

    .line 330024
    .line 330025
    new-instance p2, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 p4, 0x4

    .line 330031
    aput-object p2, v0, p4

    .line 330032
    .line 330033
    sget-object p2, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const p4, 0x2fcd70

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result p5

    .line 330042
    if-eqz p5, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 330049
    .line 330050
    .line 330051
    move-result-object p1

    .line 330052
    const/16 p2, 0xc9

    .line 330053
    .line 330054
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330055
    .line 330056
    .line 330057
    move-result-object p2

    .line 330058
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330059
    .line 330060
    .line 330061
    move-result-object p4

    .line 330062
    const-string p5, "container"

    .line 330063
    .line 330064
    invoke-virtual {p1, p2, p4, p5}, Lcom/meituan/android/hades/impl/net/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 330065
    .line 330066
    .line 330067
    move-result-object p1

    .line 330068
    new-instance p2, Lcom/meituan/android/walmai/widget/AbsDeskAppWT$a;

    .line 330069
    .line 330070
    invoke-direct {p2, p3}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT$a;-><init>(I)V

    .line 330071
    .line 330072
    .line 330073
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330074
    .line 330075
    .line 330076
    goto :goto_0

    .line 330077
    :catchall_0
    move-exception p1

    .line 330078
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 330079
    .line 330080
    :goto_0
    return-void
.end method

.method public final s(Landroid/content/Context;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc886ba

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/permission/b;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/meituan/android/addresscenter/permission/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method
