.class public final Lcom/meituan/roodesign/resfetcher/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x760fc1f43efeb700L    # 4.882861369580765E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/roodesign/resfetcher/runtime/f;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x78
        0xa0
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/roodesign/resfetcher/plugin/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/roodesign/resfetcher/plugin/a;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/roodesign/resfetcher/plugin/a;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/roodesign/resfetcher/runtime/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x2e95a8

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p0

    .line 220035
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p0

    .line 220039
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 220040
    .line 220041
    new-array v0, v2, [Ljava/lang/Object;

    .line 220042
    .line 220043
    new-instance v3, Ljava/lang/Integer;

    .line 220044
    .line 220045
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220046
    .line 220047
    .line 220048
    aput-object v3, v0, v1

    .line 220049
    .line 220050
    sget-object v1, Lcom/meituan/roodesign/resfetcher/runtime/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220051
    .line 220052
    const v3, 0xcd9bf4

    .line 220053
    .line 220054
    .line 220055
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v5

    .line 220059
    if-eqz v5, :cond_1

    .line 220060
    .line 220061
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p0

    .line 220065
    check-cast p0, Ljava/lang/Integer;

    .line 220066
    .line 220067
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220068
    .line 220069
    .line 220070
    move-result p0

    .line 220071
    goto :goto_1

    .line 220072
    :cond_1
    sget-object v0, Lcom/meituan/roodesign/resfetcher/runtime/f;->a:[I

    .line 220073
    .line 220074
    array-length v0, v0

    .line 220075
    sub-int/2addr v0, v2

    .line 220076
    :goto_0
    if-ltz v0, :cond_3

    .line 220077
    .line 220078
    sget-object v1, Lcom/meituan/roodesign/resfetcher/runtime/f;->a:[I

    .line 220079
    .line 220080
    aget v3, v1, v0

    .line 220081
    .line 220082
    sub-int v3, p0, v3

    .line 220083
    .line 220084
    if-ltz v3, :cond_2

    .line 220085
    .line 220086
    aget p0, v1, v0

    .line 220087
    .line 220088
    goto :goto_1

    .line 220089
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 220090
    .line 220091
    goto :goto_0

    .line 220092
    :cond_3
    sget-object p0, Lcom/meituan/roodesign/resfetcher/runtime/f;->a:[I

    .line 220093
    .line 220094
    array-length v0, p0

    .line 220095
    sub-int/2addr v0, v2

    .line 220096
    aget p0, p0, v0

    .line 220097
    .line 220098
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220099
    .line 220100
    .line 220101
    move-result v0

    .line 220102
    if-eqz v0, :cond_b

    .line 220103
    .line 220104
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p1

    .line 220108
    check-cast p1, Ljava/util/List;

    .line 220109
    .line 220110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p1

    .line 220114
    move-object p2, v4

    .line 220115
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220116
    .line 220117
    .line 220118
    move-result v0

    .line 220119
    if-eqz v0, :cond_9

    .line 220120
    .line 220121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v0

    .line 220125
    check-cast v0, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 220126
    .line 220127
    iget v1, v0, Lcom/meituan/roodesign/resfetcher/plugin/a;->d:I

    .line 220128
    .line 220129
    if-ne p0, v1, :cond_5

    .line 220130
    .line 220131
    return-object v0

    .line 220132
    :cond_5
    if-ge p0, v1, :cond_7

    .line 220133
    .line 220134
    if-eqz v4, :cond_6

    .line 220135
    .line 220136
    iget v2, v4, Lcom/meituan/roodesign/resfetcher/plugin/a;->d:I

    .line 220137
    .line 220138
    if-le v2, v1, :cond_7

    .line 220139
    .line 220140
    :cond_6
    move-object v4, v0

    .line 220141
    :cond_7
    if-le p0, v1, :cond_4

    .line 220142
    .line 220143
    if-eqz p2, :cond_8

    .line 220144
    .line 220145
    iget v2, p2, Lcom/meituan/roodesign/resfetcher/plugin/a;->d:I

    .line 220146
    .line 220147
    if-ge v2, v1, :cond_4

    .line 220148
    .line 220149
    :cond_8
    move-object p2, v0

    .line 220150
    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, p2

    :cond_b
    :goto_3
    return-object v4
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/roodesign/resfetcher/runtime/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x41b79

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-ltz p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    int-to-float p0, p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
