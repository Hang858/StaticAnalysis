.class public final Lcom/sankuai/meituan/search/result3/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static volatile b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6a5763b64cb9fcddL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    sput v0, Lcom/sankuai/meituan/search/result3/utils/a;->a:I

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/sankuai/meituan/search/result3/utils/a;->b:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result3/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf9c375

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v0, "audio"

    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static b(Landroid/media/AudioManager;)F
    .locals 13

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
    sget-object v3, Lcom/sankuai/meituan/search/result3/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7f83f8

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
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const/4 v3, 0x2

    .line 120034
    new-array v5, v3, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object v1, v5, v2

    .line 120037
    .line 120038
    aput-object p0, v5, v0

    .line 120039
    .line 120040
    sget-object v6, Lcom/sankuai/meituan/search/result3/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v7, 0x61fa5b

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v8

    .line 120049
    const-string v9, "AudioUtils"

    .line 120050
    .line 120051
    const/4 v10, 0x3

    .line 120052
    const/4 v11, -0x1

    .line 120053
    if-eqz v8, :cond_1

    .line 120054
    .line 120055
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Ljava/lang/Integer;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    goto :goto_3

    .line 120066
    :cond_1
    if-nez v1, :cond_2

    .line 120067
    .line 120068
    :goto_0
    const/4 v1, -0x1

    .line 120069
    goto :goto_3

    .line 120070
    :cond_2
    if-nez p0, :cond_3

    .line 120071
    .line 120072
    invoke-static {v1}, Lcom/sankuai/meituan/search/result3/utils/a;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    move-object v1, p0

    .line 120078
    :goto_1
    if-nez v1, :cond_4

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    :try_start_0
    invoke-virtual {v1, v10}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    goto :goto_2

    .line 120086
    :catchall_0
    const/4 v1, -0x1

    .line 120087
    :goto_2
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120088
    .line 120089
    if-eqz v5, :cond_5

    .line 120090
    .line 120091
    new-array v5, v0, [Ljava/lang/Object;

    .line 120092
    .line 120093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v6

    .line 120097
    aput-object v6, v5, v2

    .line 120098
    .line 120099
    const-string v6, "getVolume %s"

    .line 120100
    .line 120101
    invoke-static {v9, v6, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_5
    :goto_3
    const/4 v5, 0x0

    .line 120105
    if-eq v1, v11, :cond_f

    .line 120106
    .line 120107
    if-nez v1, :cond_6

    .line 120108
    .line 120109
    goto :goto_6

    .line 120110
    :cond_6
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    new-array v3, v3, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object v6, v3, v2

    .line 120117
    .line 120118
    aput-object p0, v3, v0

    .line 120119
    .line 120120
    sget-object v7, Lcom/sankuai/meituan/search/result3/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const v8, 0x2fda1b

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v3, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v12

    .line 120129
    if-eqz v12, :cond_7

    .line 120130
    .line 120131
    invoke-static {v3, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p0

    .line 120135
    check-cast p0, Ljava/lang/Integer;

    .line 120136
    .line 120137
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120138
    .line 120139
    .line 120140
    move-result p0

    .line 120141
    goto :goto_5

    .line 120142
    :cond_7
    if-nez v6, :cond_8

    .line 120143
    .line 120144
    :goto_4
    const/4 p0, -0x1

    .line 120145
    goto :goto_5

    .line 120146
    :cond_8
    sget-boolean v3, Lcom/sankuai/meituan/search/result3/utils/a;->b:Z

    .line 120147
    .line 120148
    const-string v4, "getMaxVolume %s"

    .line 120149
    .line 120150
    if-eqz v3, :cond_a

    .line 120151
    .line 120152
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120153
    .line 120154
    if-eqz p0, :cond_9

    .line 120155
    .line 120156
    new-array p0, v0, [Ljava/lang/Object;

    .line 120157
    .line 120158
    sget v0, Lcom/sankuai/meituan/search/result3/utils/a;->a:I

    .line 120159
    .line 120160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    aput-object v0, p0, v2

    .line 120165
    .line 120166
    invoke-static {v9, v4, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_9
    sget p0, Lcom/sankuai/meituan/search/result3/utils/a;->a:I

    .line 120170
    .line 120171
    goto :goto_5

    .line 120172
    :cond_a
    if-nez p0, :cond_b

    .line 120173
    .line 120174
    invoke-static {v6}, Lcom/sankuai/meituan/search/result3/utils/a;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p0

    .line 120178
    :cond_b
    if-nez p0, :cond_c

    .line 120179
    .line 120180
    goto :goto_4

    .line 120181
    :cond_c
    :try_start_1
    invoke-virtual {p0, v10}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 120182
    .line 120183
    .line 120184
    move-result p0

    .line 120185
    sput p0, Lcom/sankuai/meituan/search/result3/utils/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120186
    .line 120187
    :catchall_1
    sput-boolean v0, Lcom/sankuai/meituan/search/result3/utils/a;->b:Z

    .line 120188
    .line 120189
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120190
    .line 120191
    if-eqz p0, :cond_d

    .line 120192
    .line 120193
    new-array p0, v0, [Ljava/lang/Object;

    .line 120194
    .line 120195
    sget v0, Lcom/sankuai/meituan/search/result3/utils/a;->a:I

    .line 120196
    .line 120197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    aput-object v0, p0, v2

    .line 120202
    .line 120203
    invoke-static {v9, v4, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120204
    .line 120205
    .line 120206
    :cond_d
    sget p0, Lcom/sankuai/meituan/search/result3/utils/a;->a:I

    .line 120207
    .line 120208
    :goto_5
    if-eq p0, v11, :cond_f

    .line 120209
    .line 120210
    if-nez p0, :cond_e

    .line 120211
    .line 120212
    goto :goto_6

    .line 120213
    :cond_e
    int-to-float v0, v1

    .line 120214
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120215
    .line 120216
    mul-float/2addr v0, v1

    .line 120217
    int-to-float p0, p0

    .line 120218
    div-float/2addr v0, p0

    .line 120219
    return v0

    .line 120220
    :cond_f
    :goto_6
    return v5
.end method
