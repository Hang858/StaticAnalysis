.class public final Lcom/meituan/msc/common/utils/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20dd0ca8870eb0edL    # 2.218605263341961E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IF)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/common/utils/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x742838

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static b(F)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/common/utils/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa41bc3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/common/utils/h1;->c()F

    move-result v0

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static c()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/utils/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd1c8fe

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Float;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v0, Lcom/meituan/msc/common/utils/h1;->a:F

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    cmpl-float v0, v0, v1

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100046
    .line 100047
    sput v0, Lcom/meituan/msc/common/utils/h1;->a:F

    .line 100048
    .line 100049
    :cond_1
    sget v0, Lcom/meituan/msc/common/utils/h1;->a:F

    .line 100050
    return v0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/common/utils/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x7bef35

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/common/utils/h1;->f(Landroid/app/Activity;Ljava/lang/String;)[I

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    aget p0, p0, v1

    .line 170037
    .line 170038
    return p0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/common/utils/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xee0b10

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/common/utils/h1;->f(Landroid/app/Activity;Ljava/lang/String;)[I

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    aget p0, p0, v1

    .line 170037
    .line 170038
    return p0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)[I
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/common/utils/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x96cf5f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, [I

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_2

    .line 170029
    .line 170030
    new-array p0, v2, [Ljava/lang/Object;

    .line 170031
    .line 170032
    sget-object p1, Lcom/meituan/msc/common/utils/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v1, 0xcbaec

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v4

    .line 170041
    if-eqz v4, :cond_1

    .line 170042
    .line 170043
    invoke-static {p0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    check-cast p0, [I

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    new-array p1, v0, [I

    .line 170063
    .line 170064
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170065
    .line 170066
    aput v0, p1, v2

    .line 170067
    .line 170068
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170069
    .line 170070
    aput p0, p1, v3

    .line 170071
    .line 170072
    move-object p0, p1

    .line 170073
    :goto_0
    return-object p0

    .line 170074
    :cond_2
    new-array v0, v0, [I

    .line 170075
    .line 170076
    invoke-static {}, Lcom/meituan/msi/util/t;->a()Lcom/meituan/msi/util/t$b;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    iget-boolean v1, v1, Lcom/meituan/msi/util/t$b;->c:Z

    .line 170081
    .line 170082
    if-nez v1, :cond_4

    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/msi/util/t;->a()Lcom/meituan/msi/util/t$b;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    invoke-virtual {v1, p1}, Lcom/meituan/msi/util/t$b;->a(Ljava/lang/String;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-eqz p1, :cond_3

    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    .line 170096
    .line 170097
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p0

    .line 170104
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p0

    .line 170108
    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 170112
    .line 170113
    .line 170114
    move-result p0

    .line 170115
    aput p0, v0, v2

    .line 170116
    .line 170117
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 170118
    .line 170119
    .line 170120
    move-result p0

    .line 170121
    aput p0, v0, v3

    .line 170122
    .line 170123
    goto :goto_2

    .line 170124
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p0

    .line 170128
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p0

    .line 170132
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170133
    .line 170134
    aput p1, v0, v2

    .line 170135
    .line 170136
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170137
    .line 170138
    aput p0, v0, v3

    .line 170139
    .line 170140
    :goto_2
    aget p0, v0, v2

    .line 170141
    .line 170142
    if-nez p0, :cond_6

    .line 170143
    .line 170144
    new-array p0, v2, [Ljava/lang/Object;

    .line 170145
    .line 170146
    sget-object p1, Lcom/meituan/msc/common/utils/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170147
    .line 170148
    const v1, 0x2ac06

    .line 170149
    .line 170150
    .line 170151
    invoke-static {p0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170152
    .line 170153
    .line 170154
    move-result v4

    .line 170155
    if-eqz v4, :cond_5

    .line 170156
    .line 170157
    invoke-static {p0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p0

    .line 170161
    check-cast p0, Ljava/lang/Integer;

    .line 170162
    .line 170163
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170164
    .line 170165
    .line 170166
    move-result p0

    .line 170167
    goto :goto_3

    .line 170168
    :cond_5
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p0

    .line 170172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p0

    .line 170176
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p0

    .line 170180
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170181
    .line 170182
    :goto_3
    aput p0, v0, v2

    .line 170183
    .line 170184
    :cond_6
    aget p0, v0, v3

    .line 170185
    .line 170186
    if-nez p0, :cond_8

    .line 170187
    .line 170188
    new-array p0, v2, [Ljava/lang/Object;

    .line 170189
    .line 170190
    sget-object p1, Lcom/meituan/msc/common/utils/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170191
    .line 170192
    const v1, 0xb63568

    .line 170193
    .line 170194
    .line 170195
    invoke-static {p0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v2

    .line 170199
    if-eqz v2, :cond_7

    .line 170200
    .line 170201
    invoke-static {p0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p0

    .line 170205
    check-cast p0, Ljava/lang/Integer;

    .line 170206
    .line 170207
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170208
    .line 170209
    .line 170210
    move-result p0

    .line 170211
    goto :goto_4

    .line 170212
    :cond_7
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p0

    .line 170216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p0

    .line 170220
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p0

    .line 170224
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170225
    .line 170226
    :goto_4
    aput p0, v0, v3

    .line 170227
    .line 170228
    :cond_8
    return-object v0
.end method
