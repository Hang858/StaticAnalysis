.class public final Lcom/meituan/android/pt/mtcity/foreign/adapter/e;
.super Lcom/sankuai/android/spawn/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/foreign/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/android/spawn/base/c<",
        "Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public f:Lcom/google/gson/Gson;

.field public g:Lcom/meituan/android/pt/mtcity/foreign/a;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1acca2d801d17910L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/android/spawn/base/c;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x3f217

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "homepage_mtcity"

    .line 120025
    .line 120026
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120031
    .line 120032
    new-instance p1, Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120035
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->f:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd8b2d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/mtcity/model/ForeignTabTagPrefData;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/pt/mtcity/model/ForeignTabTagPrefData;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v2

    .line 120030
    invoke-static {v2, v3}, Lcom/meituan/android/base/util/DateTimeUtils;->getToday(J)Ljava/util/Calendar;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v2

    .line 120038
    iput-wide v2, v1, Lcom/meituan/android/pt/mtcity/model/ForeignTabTagPrefData;->lastShowTime:J

    .line 120039
    .line 120040
    iput-boolean v0, v1, Lcom/meituan/android/pt/mtcity/model/ForeignTabTagPrefData;->hasShown:Z

    .line 120041
    .line 120042
    iget v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->id:I

    .line 120043
    .line 120044
    iput v0, v1, Lcom/meituan/android/pt/mtcity/model/ForeignTabTagPrefData;->id:I

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->tag:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v0, v1, Lcom/meituan/android/pt/mtcity/model/ForeignTabTagPrefData;->tagStr:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->f:Lcom/google/gson/Gson;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120057
    .line 120058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->tag:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/model/utils/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object p3, v1, v4

    .line 170016
    .line 170017
    sget-object v5, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v6, 0x6b4577

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    iget-object p2, p0, Lcom/sankuai/android/spawn/base/c;->a:Landroid/content/Context;

    .line 170038
    .line 170039
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    const v1, 0x7f0c00e5

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    invoke-virtual {p2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p3

    .line 170058
    check-cast p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/e$a;

    .line 170059
    .line 170060
    if-nez p3, :cond_2

    .line 170061
    .line 170062
    new-instance p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/e$a;

    .line 170063
    .line 170064
    invoke-direct {p3, p2}, Lcom/meituan/android/pt/mtcity/foreign/adapter/e$a;-><init>(Landroid/view/View;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/android/spawn/base/c;->getItem(I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    check-cast v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 170075
    .line 170076
    if-eqz v1, :cond_b

    .line 170077
    .line 170078
    iget-object v5, p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/e$a;->a:Landroid/widget/TextView;

    .line 170079
    .line 170080
    iget-object v6, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->groupName:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170083
    .line 170084
    .line 170085
    iget-object v5, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->tag:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v5

    .line 170091
    const/4 v6, 0x0

    .line 170092
    const-string v7, "_"

    .line 170093
    .line 170094
    if-nez v5, :cond_8

    .line 170095
    .line 170096
    iget-object v5, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170097
    .line 170098
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    iget v9, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->id:I

    .line 170104
    .line 170105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    iget-object v9, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->tag:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v8

    .line 170120
    invoke-static {v8}, Lcom/sankuai/model/utils/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v8

    .line 170124
    invoke-virtual {v5, v8, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v5

    .line 170128
    :try_start_0
    new-instance v8, Lcom/google/gson/Gson;

    .line 170129
    .line 170130
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 170131
    .line 170132
    .line 170133
    const-class v9, Lcom/meituan/android/pt/mtcity/model/ForeignTabTagPrefData;

    .line 170134
    .line 170135
    invoke-virtual {v8, v5, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v5

    .line 170139
    check-cast v5, Lcom/meituan/android/pt/mtcity/model/ForeignTabTagPrefData;

    .line 170140
    .line 170141
    if-nez v5, :cond_3

    .line 170142
    .line 170143
    goto :goto_0

    .line 170144
    :cond_3
    iget-object v8, v5, Lcom/meituan/android/pt/mtcity/model/ForeignTabTagPrefData;->tagStr:Ljava/lang/String;

    .line 170145
    .line 170146
    iget-object v9, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->tag:Ljava/lang/String;

    .line 170147
    .line 170148
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170152
    if-nez v8, :cond_4

    .line 170153
    .line 170154
    goto :goto_0

    .line 170155
    :cond_4
    iget v8, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->displayRule:I

    .line 170156
    .line 170157
    if-eq v8, v2, :cond_6

    .line 170158
    .line 170159
    if-eq v8, v4, :cond_5

    .line 170160
    .line 170161
    if-eq v8, v0, :cond_7

    .line 170162
    .line 170163
    goto :goto_1

    .line 170164
    :cond_5
    iget-boolean v4, v5, Lcom/meituan/android/pt/mtcity/model/ForeignTabTagPrefData;->hasShown:Z

    .line 170165
    .line 170166
    if-nez v4, :cond_8

    .line 170167
    .line 170168
    goto :goto_0

    .line 170169
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170170
    .line 170171
    .line 170172
    move-result-wide v8

    .line 170173
    invoke-static {v8, v9}, Lcom/meituan/android/base/util/DateTimeUtils;->getToday(J)Ljava/util/Calendar;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v4

    .line 170177
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170178
    .line 170179
    .line 170180
    move-result-wide v8

    .line 170181
    iget-wide v4, v5, Lcom/meituan/android/pt/mtcity/model/ForeignTabTagPrefData;->lastShowTime:J

    .line 170182
    .line 170183
    sub-long/2addr v8, v4

    .line 170184
    const-wide/32 v4, 0x5265c00

    .line 170185
    .line 170186
    .line 170187
    cmp-long v10, v8, v4

    .line 170188
    .line 170189
    if-ltz v10, :cond_8

    .line 170190
    .line 170191
    :catch_0
    :cond_7
    :goto_0
    const/4 v4, 0x1

    .line 170192
    goto :goto_2

    .line 170193
    :cond_8
    :goto_1
    const/4 v4, 0x0

    .line 170194
    :goto_2
    if-eqz v4, :cond_a

    .line 170195
    .line 170196
    iget v4, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->displayRule:I

    .line 170197
    .line 170198
    if-eq v4, v0, :cond_9

    .line 170199
    .line 170200
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170201
    .line 170202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170205
    .line 170206
    .line 170207
    iget v5, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->id:I

    .line 170208
    .line 170209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170213
    .line 170214
    .line 170215
    iget-object v5, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->tag:Ljava/lang/String;

    .line 170216
    .line 170217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v4

    .line 170224
    invoke-static {v4}, Lcom/sankuai/model/utils/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v4

    .line 170228
    invoke-virtual {v0, v4, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170229
    .line 170230
    .line 170231
    :cond_9
    iget-object v0, p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/e$a;->b:Landroid/widget/TextView;

    .line 170232
    .line 170233
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170234
    .line 170235
    .line 170236
    iget-object v0, p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/e$a;->b:Landroid/widget/TextView;

    .line 170237
    .line 170238
    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->tag:Ljava/lang/String;

    .line 170239
    .line 170240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170241
    .line 170242
    .line 170243
    goto :goto_3

    .line 170244
    :cond_a
    iget-object v0, p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/e$a;->b:Landroid/widget/TextView;

    .line 170245
    .line 170246
    const/16 v1, 0x8

    .line 170247
    .line 170248
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170249
    .line 170250
    .line 170251
    :cond_b
    :goto_3
    iget v0, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->h:I

    .line 170252
    .line 170253
    if-ne p1, v0, :cond_c

    .line 170254
    .line 170255
    iget-object v0, p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/e$a;->a:Landroid/widget/TextView;

    .line 170256
    .line 170257
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v1

    .line 170261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170262
    .line 170263
    .line 170264
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 170265
    .line 170266
    const/4 v1, -0x1

    .line 170267
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170271
    .line 170272
    .line 170273
    iget-object p3, p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/e$a;->a:Landroid/widget/TextView;

    .line 170274
    .line 170275
    const v0, -0xddddde

    .line 170276
    .line 170277
    .line 170278
    const-string v1, "#222222"

    .line 170279
    .line 170280
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170281
    .line 170282
    .line 170283
    move-result v0

    .line 170284
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170285
    .line 170286
    .line 170287
    goto :goto_4

    .line 170288
    :cond_c
    iget-object v0, p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/e$a;->a:Landroid/widget/TextView;

    .line 170289
    .line 170290
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v1

    .line 170294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170295
    .line 170296
    .line 170297
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 170298
    .line 170299
    const v1, -0xb0b0c

    .line 170300
    .line 170301
    .line 170302
    const-string v2, "#F4F4F4"

    .line 170303
    .line 170304
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170305
    .line 170306
    .line 170307
    move-result v1

    .line 170308
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170312
    .line 170313
    .line 170314
    iget-object p3, p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/e$a;->a:Landroid/widget/TextView;

    .line 170315
    .line 170316
    const v0, -0x99999a

    .line 170317
    .line 170318
    .line 170319
    const-string v1, "#666666"

    .line 170320
    .line 170321
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170322
    .line 170323
    .line 170324
    move-result v0

    .line 170325
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170326
    .line 170327
    .line 170328
    :goto_4
    new-instance p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/d;

    .line 170329
    .line 170330
    invoke-direct {p3, p0, p1, p2}, Lcom/meituan/android/pt/mtcity/foreign/adapter/d;-><init>(Lcom/meituan/android/pt/mtcity/foreign/adapter/e;ILandroid/view/View;)V

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170334
    .line 170335
    .line 170336
    return-object p2
.end method
