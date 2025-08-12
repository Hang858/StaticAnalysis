.class public final Lcom/meituan/android/fmp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e2be0a54a29dbc4L    # -8.698105600462154E-223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "unknown"

    sput-object v0, Lcom/meituan/android/fmp/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/fmp/bean/FillRateJudgeBean;)I
    .locals 15

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/fmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xba538b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "unknown"

    .line 120030
    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    sput-object v1, Lcom/meituan/android/fmp/a;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    const/4 p0, -0x1

    .line 120036
    return p0

    .line 120037
    :cond_1
    iget v3, p0, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->widthFillRate:I

    .line 120038
    .line 120039
    iget v4, p0, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->heightFillRate:I

    .line 120040
    .line 120041
    iget-wide v5, p0, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->lastLayoutTime:J

    .line 120042
    .line 120043
    iget p0, p0, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;->layoutCount:I

    .line 120044
    .line 120045
    const/16 v7, 0x32

    .line 120046
    .line 120047
    const-wide/16 v8, 0x0

    .line 120048
    .line 120049
    if-lt v3, v7, :cond_2

    .line 120050
    .line 120051
    const/16 v10, 0x46

    .line 120052
    .line 120053
    if-lt v4, v10, :cond_2

    .line 120054
    .line 120055
    cmp-long v10, v5, v8

    .line 120056
    .line 120057
    if-eqz v10, :cond_2

    .line 120058
    .line 120059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v10

    .line 120063
    sub-long/2addr v10, v5

    .line 120064
    const-wide/16 v12, 0x3e8

    .line 120065
    .line 120066
    cmp-long v14, v10, v12

    .line 120067
    .line 120068
    if-lez v14, :cond_2

    .line 120069
    .line 120070
    const-string p0, "70_50"

    .line 120071
    .line 120072
    sput-object p0, Lcom/meituan/android/fmp/a;->a:Ljava/lang/String;

    .line 120073
    .line 120074
    return v2

    .line 120075
    :cond_2
    if-lt v3, v7, :cond_3

    .line 120076
    .line 120077
    if-lt v4, v7, :cond_3

    .line 120078
    .line 120079
    cmp-long v7, v5, v8

    .line 120080
    .line 120081
    if-eqz v7, :cond_3

    .line 120082
    .line 120083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v10

    .line 120087
    sub-long/2addr v10, v5

    .line 120088
    const-wide/16 v12, 0x7d0

    .line 120089
    .line 120090
    cmp-long v7, v10, v12

    .line 120091
    .line 120092
    if-lez v7, :cond_3

    .line 120093
    .line 120094
    const-string p0, "50_50"

    .line 120095
    .line 120096
    sput-object p0, Lcom/meituan/android/fmp/a;->a:Ljava/lang/String;

    .line 120097
    .line 120098
    return v2

    .line 120099
    :cond_3
    const/16 v7, 0x21

    .line 120100
    .line 120101
    if-lt v3, v7, :cond_4

    .line 120102
    .line 120103
    const/16 v10, 0xa

    .line 120104
    .line 120105
    if-lt v4, v10, :cond_4

    .line 120106
    .line 120107
    cmp-long v10, v5, v8

    .line 120108
    .line 120109
    if-eqz v10, :cond_4

    .line 120110
    .line 120111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v10

    .line 120115
    sub-long/2addr v10, v5

    .line 120116
    const-wide/16 v12, 0xbb8

    .line 120117
    .line 120118
    cmp-long v14, v10, v12

    .line 120119
    .line 120120
    if-lez v14, :cond_4

    .line 120121
    .line 120122
    if-ne p0, v0, :cond_4

    .line 120123
    .line 120124
    const-string p0, "33_10"

    .line 120125
    .line 120126
    sput-object p0, Lcom/meituan/android/fmp/a;->a:Ljava/lang/String;

    .line 120127
    .line 120128
    return v2

    .line 120129
    :cond_4
    if-lt v3, v7, :cond_5

    .line 120130
    .line 120131
    const/4 v3, 0x5

    .line 120132
    if-lt v4, v3, :cond_5

    .line 120133
    .line 120134
    cmp-long v3, v5, v8

    .line 120135
    .line 120136
    if-eqz v3, :cond_5

    .line 120137
    .line 120138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v3

    .line 120142
    sub-long/2addr v3, v5

    .line 120143
    const-wide/16 v5, 0x1388

    .line 120144
    .line 120145
    cmp-long v7, v3, v5

    .line 120146
    .line 120147
    if-lez v7, :cond_5

    .line 120148
    .line 120149
    if-le p0, v0, :cond_5

    .line 120150
    .line 120151
    const-string p0, "33_5"

    .line 120152
    .line 120153
    sput-object p0, Lcom/meituan/android/fmp/a;->a:Ljava/lang/String;

    .line 120154
    .line 120155
    return v2

    .line 120156
    :cond_5
    sput-object v1, Lcom/meituan/android/fmp/a;->a:Ljava/lang/String;

    .line 120157
    .line 120158
    const/4 p0, 0x2

    .line 120159
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/fmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x82b3e6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "unknown"

    .line 120026
    .line 120027
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    const/4 v3, -0x1

    .line 120035
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    const/4 v5, 0x2

    .line 120040
    sparse-switch v4, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :sswitch_0
    const-string v4, "page_exit"

    .line 120045
    .line 120046
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-nez v4, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const/4 v3, 0x4

    .line 120054
    goto :goto_0

    .line 120055
    :sswitch_1
    const-string v4, "touch"

    .line 120056
    .line 120057
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-nez v4, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    const/4 v3, 0x3

    .line 120065
    goto :goto_0

    .line 120066
    :sswitch_2
    const-string v4, "edit_text_focus"

    .line 120067
    .line 120068
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-nez v4, :cond_4

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    const/4 v3, 0x2

    .line 120076
    goto :goto_0

    .line 120077
    :sswitch_3
    const-string v4, "layout"

    .line 120078
    .line 120079
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-nez v4, :cond_5

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_5
    const/4 v3, 0x1

    .line 120087
    goto :goto_0

    .line 120088
    :sswitch_4
    const-string v4, "timeout"

    .line 120089
    .line 120090
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    if-nez v4, :cond_6

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_6
    const/4 v3, 0x0

    .line 120098
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 120099
    .line 120100
    .line 120101
    return-object v1

    .line 120102
    :pswitch_0
    return-object p0

    .line 120103
    :pswitch_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 120104
    .line 120105
    aput-object p0, v1, v2

    .line 120106
    .line 120107
    sget-object p0, Lcom/meituan/android/fmp/a;->a:Ljava/lang/String;

    .line 120108
    .line 120109
    aput-object p0, v1, v0

    .line 120110
    .line 120111
    const-string p0, "%s:%s"

    .line 120112
    .line 120113
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    return-object p0

    .line 120118
    :sswitch_data_0
    .sparse-switch
        -0x4e50b29f -> :sswitch_4
        -0x422504d6 -> :sswitch_3
        -0x3e9cbb65 -> :sswitch_2
        0x696df3f -> :sswitch_1
        0x34a850ce -> :sswitch_0
    .end sparse-switch

    .line 120119
    .line 120120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
