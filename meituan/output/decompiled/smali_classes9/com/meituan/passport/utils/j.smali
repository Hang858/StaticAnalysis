.class public final Lcom/meituan/passport/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/DisplayMetrics;

.field public static b:Landroid/util/DisplayMetrics;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15df409056f11ad1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/passport/utils/j;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 11

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
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/passport/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xb81500

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    return v2

    .line 170040
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/passport/utils/j;->b(Landroid/content/Context;Z)V

    .line 170041
    .line 170042
    .line 170043
    new-array p1, v4, [Ljava/lang/Object;

    .line 170044
    .line 170045
    aput-object p0, p1, v2

    .line 170046
    .line 170047
    sget-object v1, Lcom/meituan/passport/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const v3, 0x84a2b2

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p1, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v6

    .line 170056
    if-eqz v6, :cond_2

    .line 170057
    .line 170058
    invoke-static {p1, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    check-cast p1, Ljava/lang/Integer;

    .line 170063
    .line 170064
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    const-string v1, "navigation_bar_height"

    .line 170074
    .line 170075
    const-string v3, "dimen"

    .line 170076
    .line 170077
    const-string v6, "android"

    .line 170078
    .line 170079
    const-string v7, "com.meituan.passport.utils.DisplayMetricsUtils"

    .line 170080
    .line 170081
    invoke-static {p1, v1, v3, v6, v7}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    if-lez p1, :cond_3

    .line 170086
    .line 170087
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170092
    .line 170093
    .line 170094
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170095
    goto :goto_1

    .line 170096
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 170097
    goto :goto_1

    .line 170098
    :catchall_0
    move-exception p1

    .line 170099
    invoke-static {p1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :goto_1
    sget-object v1, Lcom/meituan/passport/utils/j;->b:Landroid/util/DisplayMetrics;

    .line 170104
    .line 170105
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170106
    .line 170107
    sget-object v3, Lcom/meituan/passport/utils/j;->a:Landroid/util/DisplayMetrics;

    .line 170108
    .line 170109
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170110
    .line 170111
    const/4 v6, 0x4

    .line 170112
    new-array v6, v6, [Ljava/lang/Object;

    .line 170113
    .line 170114
    aput-object p0, v6, v2

    .line 170115
    .line 170116
    new-instance v7, Ljava/lang/Integer;

    .line 170117
    .line 170118
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170119
    .line 170120
    .line 170121
    aput-object v7, v6, v4

    .line 170122
    .line 170123
    new-instance v7, Ljava/lang/Integer;

    .line 170124
    .line 170125
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170126
    .line 170127
    .line 170128
    aput-object v7, v6, v0

    .line 170129
    .line 170130
    new-instance v7, Ljava/lang/Integer;

    .line 170131
    .line 170132
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170133
    .line 170134
    .line 170135
    const/4 v8, 0x3

    .line 170136
    aput-object v7, v6, v8

    .line 170137
    .line 170138
    sget-object v7, Lcom/meituan/passport/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170139
    .line 170140
    const v9, 0x6dcdfb

    .line 170141
    .line 170142
    .line 170143
    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v10

    .line 170147
    if-eqz v10, :cond_4

    .line 170148
    .line 170149
    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p0

    .line 170153
    check-cast p0, Ljava/lang/Integer;

    .line 170154
    .line 170155
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170156
    .line 170157
    .line 170158
    move-result v3

    .line 170159
    goto :goto_2

    .line 170160
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p0

    .line 170164
    const-string v6, "force_fsg_nav_bar"

    .line 170165
    .line 170166
    invoke-static {p0, v6, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 170167
    .line 170168
    .line 170169
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170170
    if-eqz p0, :cond_5

    .line 170171
    .line 170172
    if-ltz p1, :cond_5

    .line 170173
    .line 170174
    add-int p0, p1, v3

    .line 170175
    .line 170176
    if-gt p0, v1, :cond_5

    .line 170177
    .line 170178
    move v3, p0

    .line 170179
    goto :goto_2

    .line 170180
    :catchall_1
    move-exception p0

    .line 170181
    invoke-static {p0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170182
    .line 170183
    .line 170184
    :cond_5
    :goto_2
    sget-object p0, Lcom/meituan/passport/utils/j;->b:Landroid/util/DisplayMetrics;

    .line 170185
    .line 170186
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170187
    .line 170188
    new-array v1, v8, [Ljava/lang/Object;

    .line 170189
    .line 170190
    new-instance v6, Ljava/lang/Integer;

    .line 170191
    .line 170192
    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170193
    .line 170194
    .line 170195
    aput-object v6, v1, v2

    .line 170196
    .line 170197
    new-instance v6, Ljava/lang/Integer;

    .line 170198
    .line 170199
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170200
    aput-object v6, v1, v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v0

    sget-object v0, Lcom/meituan/passport/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x7326f8

    invoke-static {v1, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v1, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_6
    if-gtz p1, :cond_7

    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    sub-int/2addr p0, v3

    if-lt p0, p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    move p0, v4

    :goto_4
    if-eqz p0, :cond_9

    move v2, p1

    :cond_9
    return v2
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 6

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x414650

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    sget-boolean v0, Lcom/meituan/passport/utils/j;->c:Z

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    sput-object p1, Lcom/meituan/passport/utils/j;->a:Landroid/util/DisplayMetrics;

    .line 170046
    .line 170047
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 170048
    .line 170049
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0, p1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 170053
    .line 170054
    .line 170055
    const-string p1, "window"

    .line 170056
    .line 170057
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    check-cast p0, Landroid/view/WindowManager;

    .line 170062
    .line 170063
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 170068
    .line 170069
    .line 170070
    sput-object v0, Lcom/meituan/passport/utils/j;->b:Landroid/util/DisplayMetrics;

    .line 170071
    .line 170072
    sput-boolean v2, Lcom/meituan/passport/utils/j;->c:Z

    .line 170073
    .line 170074
    return-void
.end method
