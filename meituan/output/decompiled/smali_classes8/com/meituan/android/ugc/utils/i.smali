.class public final Lcom/meituan/android/ugc/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c1c338ad94d32e9L    # 4.4255666007094706E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 10

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
    sget-object v4, Lcom/meituan/android/ugc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x34a51d

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
    return-void

    .line 170025
    :cond_0
    const-string v1, "MTfin-Regular2.0.ttf"

    .line 170026
    .line 170027
    const/4 v4, 0x3

    .line 170028
    new-array v4, v4, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p0, v4, v2

    .line 170031
    .line 170032
    aput-object p1, v4, v3

    .line 170033
    .line 170034
    aput-object v1, v4, v0

    .line 170035
    .line 170036
    sget-object v6, Lcom/meituan/android/ugc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v7, 0x93b9cf

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v8

    .line 170045
    if-eqz v8, :cond_1

    .line 170046
    .line 170047
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_3

    .line 170051
    :cond_1
    if-nez p0, :cond_2

    .line 170052
    .line 170053
    goto :goto_3

    .line 170054
    :cond_2
    :try_start_0
    sget-object v4, Lcom/meituan/android/ugc/utils/i;->a:[Ljava/lang/String;

    .line 170055
    .line 170056
    if-nez v4, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    const-string v6, "fonts"

    .line 170063
    .line 170064
    invoke-virtual {v4, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    sput-object v4, Lcom/meituan/android/ugc/utils/i;->a:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :catch_0
    move-exception v4

    .line 170072
    invoke-static {v4}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 170073
    .line 170074
    .line 170075
    :cond_3
    :goto_0
    sget-object v4, Lcom/meituan/android/ugc/utils/i;->a:[Ljava/lang/String;

    .line 170076
    .line 170077
    if-eqz v4, :cond_8

    .line 170078
    .line 170079
    new-array v6, v0, [Ljava/lang/Object;

    .line 170080
    .line 170081
    aput-object v4, v6, v2

    .line 170082
    .line 170083
    aput-object v1, v6, v3

    .line 170084
    .line 170085
    sget-object v7, Lcom/meituan/android/ugc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170086
    .line 170087
    const v8, 0xe81b61

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v9

    .line 170094
    if-eqz v9, :cond_4

    .line 170095
    .line 170096
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    check-cast v1, Ljava/lang/Boolean;

    .line 170101
    .line 170102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170103
    .line 170104
    .line 170105
    move-result v1

    .line 170106
    goto :goto_2

    .line 170107
    :cond_4
    array-length v6, v4

    .line 170108
    const/4 v7, 0x0

    .line 170109
    :goto_1
    if-ge v7, v6, :cond_6

    .line 170110
    .line 170111
    aget-object v8, v4, v7

    .line 170112
    .line 170113
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v8

    .line 170117
    if-eqz v8, :cond_5

    .line 170118
    .line 170119
    const/4 v1, 0x1

    .line 170120
    goto :goto_2

    .line 170121
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_6
    const/4 v1, 0x0

    .line 170125
    :goto_2
    if-eqz v1, :cond_8

    .line 170126
    .line 170127
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p0

    .line 170131
    const-string v1, "fonts/MTfin-Regular2.0.ttf"

    .line 170132
    .line 170133
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p0

    .line 170137
    new-array v0, v0, [Ljava/lang/Object;

    .line 170138
    .line 170139
    aput-object p1, v0, v2

    .line 170140
    .line 170141
    aput-object p0, v0, v3

    .line 170142
    .line 170143
    sget-object v1, Lcom/meituan/android/ugc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170144
    .line 170145
    const v2, 0xe528ee

    .line 170146
    .line 170147
    .line 170148
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v3

    .line 170152
    if-eqz v3, :cond_7

    .line 170153
    .line 170154
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    goto :goto_3

    .line 170158
    :cond_7
    if-eqz p1, :cond_8

    .line 170159
    .line 170160
    if-eqz p0, :cond_8

    .line 170161
    .line 170162
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170163
    .line 170164
    .line 170165
    :cond_8
    :goto_3
    return-void
.end method
