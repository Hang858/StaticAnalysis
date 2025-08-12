.class public final Lcom/meituan/msc/modules/page/render/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/modules/page/render/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/modules/page/render/BaseRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d8da4377a72b583L    # 6.0579475166451455E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/page/render/c;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/BaseRenderer;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/meituan/msc/modules/page/render/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x4b63c8

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 270034
    .line 270035
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270036
    .line 270037
    .line 270038
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/k;->a:Ljava/lang/ref/WeakReference;

    .line 270039
    .line 270040
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/k;->d:Ljava/lang/String;

    .line 270041
    .line 270042
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 270043
    .line 270044
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270045
    .line 270046
    .line 270047
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/k;->b:Ljava/lang/ref/WeakReference;

    .line 270048
    .line 270049
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 270050
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/k;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final G3(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/msc/modules/page/render/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcfaac0

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/k;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->e()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/k;->d:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/k;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->e()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const/16 v2, 0x3f

    .line 120051
    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-ltz v3, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    :cond_3
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/k;->d:Ljava/lang/String;

    .line 120065
    .line 120066
    if-eqz v3, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-ltz v2, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    :cond_4
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-eqz v0, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/k;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V
    .locals 17
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v5, Lcom/meituan/msc/modules/page/render/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x21ae92

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
    new-array v3, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v5, "onMSCPageFFPReport"

    .line 120028
    .line 120029
    aput-object v5, v3, v4

    .line 120030
    .line 120031
    const-string v5, "MSCFFPReportListener"

    .line 120032
    .line 120033
    invoke-static {v5, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->g()Ljava/util/Map;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-eqz v3, :cond_13

    .line 120041
    .line 120042
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    if-eqz v6, :cond_1

    .line 120047
    .line 120048
    goto/16 :goto_6

    .line 120049
    .line 120050
    :cond_1
    iget-object v6, v0, Lcom/meituan/msc/modules/page/render/k;->c:Ljava/lang/ref/WeakReference;

    .line 120051
    .line 120052
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    check-cast v6, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120057
    .line 120058
    if-eqz v6, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v6, v1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->N(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v8, "mscAppId"

    .line 120069
    .line 120070
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v9

    .line 120074
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const-string v8, "mscAppVersion"

    .line 120078
    .line 120079
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v9

    .line 120083
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    const-string v8, "basePkgVersion"

    .line 120087
    .line 120088
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v9

    .line 120092
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    const-string v8, "publishId"

    .line 120096
    .line 120097
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v9

    .line 120101
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    const-string v8, "pagePath"

    .line 120105
    .line 120106
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v9

    .line 120110
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    const-string v8, "runtimeSource"

    .line 120114
    .line 120115
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v9

    .line 120119
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    const-string v8, "isFirstPage"

    .line 120123
    .line 120124
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v9

    .line 120128
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    const-string v8, "isFirstPageV2"

    .line 120132
    .line 120133
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v9

    .line 120137
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    const-string v8, "isPreCreate"

    .line 120141
    .line 120142
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v9

    .line 120146
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    const-string v8, "renderType"

    .line 120150
    .line 120151
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v9

    .line 120155
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v8

    .line 120162
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v8

    .line 120166
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v9

    .line 120170
    if-eqz v9, :cond_4

    .line 120171
    .line 120172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v9

    .line 120176
    check-cast v9, Ljava/util/Map$Entry;

    .line 120177
    .line 120178
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v10

    .line 120182
    check-cast v10, Ljava/lang/String;

    .line 120183
    .line 120184
    const-string v11, "sg_"

    .line 120185
    .line 120186
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v10

    .line 120190
    if-eqz v10, :cond_3

    .line 120191
    .line 120192
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v10

    .line 120196
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v9

    .line 120200
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    goto :goto_0

    .line 120204
    :cond_4
    iput-object v7, v0, Lcom/meituan/msc/modules/page/render/k;->e:Ljava/util/HashMap;

    .line 120205
    .line 120206
    iget-object v8, v0, Lcom/meituan/msc/modules/page/render/k;->b:Ljava/lang/ref/WeakReference;

    .line 120207
    .line 120208
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v8

    .line 120212
    check-cast v8, Lcom/meituan/msc/modules/engine/k;

    .line 120213
    .line 120214
    if-eqz v8, :cond_5

    .line 120215
    .line 120216
    const-class v9, Lcom/meituan/msc/modules/api/report/b;

    .line 120217
    .line 120218
    invoke-virtual {v8, v9}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v9

    .line 120222
    check-cast v9, Lcom/meituan/msc/modules/api/report/b;

    .line 120223
    .line 120224
    goto :goto_1

    .line 120225
    :cond_5
    const/4 v9, 0x0

    .line 120226
    :goto_1
    move-object v10, v9

    .line 120227
    if-eqz v10, :cond_6

    .line 120228
    .line 120229
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->f()J

    .line 120230
    .line 120231
    .line 120232
    move-result-wide v12

    .line 120233
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->i()J

    .line 120234
    .line 120235
    .line 120236
    move-result-wide v14

    .line 120237
    iget-object v11, v0, Lcom/meituan/msc/modules/page/render/k;->d:Ljava/lang/String;

    .line 120238
    .line 120239
    invoke-virtual/range {v10 .. v15}, Lcom/meituan/msc/modules/api/report/b;->z2(Ljava/lang/String;JJ)V

    .line 120240
    .line 120241
    .line 120242
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->d()J

    .line 120243
    .line 120244
    .line 120245
    move-result-wide v9

    .line 120246
    const-wide/16 v11, 0x0

    .line 120247
    .line 120248
    cmp-long v13, v9, v11

    .line 120249
    .line 120250
    if-gtz v13, :cond_9

    .line 120251
    .line 120252
    iget-object v9, v0, Lcom/meituan/msc/modules/page/render/k;->a:Ljava/lang/ref/WeakReference;

    .line 120253
    .line 120254
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v9

    .line 120258
    check-cast v9, Lcom/meituan/msc/modules/page/render/c;

    .line 120259
    .line 120260
    if-eqz v9, :cond_7

    .line 120261
    .line 120262
    iget-wide v9, v9, Lcom/meituan/msc/modules/page/render/c;->B:J

    .line 120263
    .line 120264
    goto :goto_2

    .line 120265
    :cond_7
    move-wide v9, v11

    .line 120266
    :goto_2
    cmp-long v13, v9, v11

    .line 120267
    .line 120268
    if-lez v13, :cond_8

    .line 120269
    .line 120270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120271
    .line 120272
    .line 120273
    move-result-wide v11

    .line 120274
    sub-long v9, v11, v9

    .line 120275
    .line 120276
    goto :goto_3

    .line 120277
    :cond_8
    const-wide/16 v9, -0x1

    .line 120278
    .line 120279
    :cond_9
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v9

    .line 120283
    const-string v10, "pageDuration"

    .line 120284
    .line 120285
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    const-string v9, "widget"

    .line 120289
    .line 120290
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v10

    .line 120294
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    const-string v9, "fType"

    .line 120298
    .line 120299
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v10

    .line 120303
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    const-string v9, "$sr"

    .line 120307
    .line 120308
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v9

    .line 120312
    const-string v10, "ffpRate"

    .line 120313
    .line 120314
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    const-string v9, "purePath"

    .line 120318
    .line 120319
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v10

    .line 120323
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    if-nez v6, :cond_a

    .line 120327
    .line 120328
    const/4 v6, -0x1

    .line 120329
    goto :goto_4

    .line 120330
    :cond_a
    invoke-virtual {v6}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->y()I

    .line 120331
    .line 120332
    .line 120333
    move-result v6

    .line 120334
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v10

    .line 120338
    const-string v11, "cssParseSource"

    .line 120339
    .line 120340
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v3

    .line 120347
    instance-of v9, v3, Ljava/lang/String;

    .line 120348
    .line 120349
    const/4 v10, 0x2

    .line 120350
    if-eqz v9, :cond_b

    .line 120351
    .line 120352
    if-eqz v8, :cond_b

    .line 120353
    .line 120354
    invoke-virtual {v8}, Lcom/meituan/msc/modules/engine/k;->k()Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v9

    .line 120358
    if-eqz v9, :cond_b

    .line 120359
    .line 120360
    move-object v11, v3

    .line 120361
    check-cast v11, Ljava/lang/String;

    .line 120362
    .line 120363
    invoke-interface {v9, v11}, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;->a1(Ljava/lang/String;)I

    .line 120364
    .line 120365
    .line 120366
    move-result v9

    .line 120367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v11

    .line 120371
    const-string v12, "cssPreParseStage"

    .line 120372
    .line 120373
    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    const/4 v11, 0x6

    .line 120377
    new-array v11, v11, [Ljava/lang/Object;

    .line 120378
    .line 120379
    const-string v12, "FFP#css --> cssParserSource="

    .line 120380
    .line 120381
    aput-object v12, v11, v4

    .line 120382
    .line 120383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v4

    .line 120387
    aput-object v4, v11, v2

    .line 120388
    .line 120389
    const-string v2, ", cssParseStage="

    .line 120390
    .line 120391
    aput-object v2, v11, v10

    .line 120392
    .line 120393
    const/4 v2, 0x3

    .line 120394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v4

    .line 120398
    aput-object v4, v11, v2

    .line 120399
    .line 120400
    const/4 v2, 0x4

    .line 120401
    const-string v4, ", purePath="

    .line 120402
    .line 120403
    aput-object v4, v11, v2

    .line 120404
    .line 120405
    const/4 v2, 0x5

    .line 120406
    aput-object v3, v11, v2

    .line 120407
    .line 120408
    invoke-static {v5, v11}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120409
    .line 120410
    .line 120411
    :cond_b
    invoke-static {}, Lcom/meituan/msc/modules/page/h0;->p()Lcom/meituan/msc/modules/page/h0;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v2

    .line 120415
    invoke-virtual {v2, v7}, Lcom/meituan/msc/modules/page/h0;->s(Ljava/util/Map;)V

    .line 120416
    .line 120417
    .line 120418
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/k;->a:Ljava/lang/ref/WeakReference;

    .line 120419
    .line 120420
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v2

    .line 120424
    move-object v11, v2

    .line 120425
    check-cast v11, Lcom/meituan/msc/modules/page/render/c;

    .line 120426
    .line 120427
    if-eqz v11, :cond_f

    .line 120428
    .line 120429
    new-instance v2, Ljava/util/HashMap;

    .line 120430
    .line 120431
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->g()Ljava/util/Map;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v3

    .line 120435
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120436
    .line 120437
    .line 120438
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w()Z

    .line 120439
    .line 120440
    .line 120441
    move-result v3

    .line 120442
    if-eqz v3, :cond_d

    .line 120443
    .line 120444
    if-nez v8, :cond_c

    .line 120445
    .line 120446
    goto :goto_5

    .line 120447
    :cond_c
    iget-object v3, v8, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120448
    .line 120449
    iget-wide v3, v3, Lcom/meituan/msc/modules/engine/p;->o:J

    .line 120450
    .line 120451
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v3

    .line 120455
    const-string v4, "readBasePkgServiceFileDuration"

    .line 120456
    .line 120457
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120458
    .line 120459
    .line 120460
    iget-object v3, v8, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120461
    .line 120462
    iget-wide v3, v3, Lcom/meituan/msc/modules/engine/p;->p:J

    .line 120463
    .line 120464
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v3

    .line 120468
    const-string v4, "readMainBizPkgServiceFileDuration"

    .line 120469
    .line 120470
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120471
    .line 120472
    .line 120473
    iget-object v3, v8, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120474
    .line 120475
    iget-wide v3, v3, Lcom/meituan/msc/modules/engine/p;->q:J

    .line 120476
    .line 120477
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v3

    .line 120481
    const-string v4, "readSubBizPkgServiceFileDuration"

    .line 120482
    .line 120483
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120484
    .line 120485
    .line 120486
    iget-object v3, v8, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120487
    .line 120488
    iget v3, v3, Lcom/meituan/msc/modules/engine/p;->r:I

    .line 120489
    .line 120490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v3

    .line 120494
    const-string v4, "readBasePkgServiceFileSize"

    .line 120495
    .line 120496
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    iget-object v3, v8, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120500
    .line 120501
    iget v3, v3, Lcom/meituan/msc/modules/engine/p;->s:I

    .line 120502
    .line 120503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v3

    .line 120507
    const-string v4, "readMainBizPkgServiceFileSize"

    .line 120508
    .line 120509
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120510
    .line 120511
    .line 120512
    iget-object v3, v8, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120513
    .line 120514
    iget v3, v3, Lcom/meituan/msc/modules/engine/p;->t:I

    .line 120515
    .line 120516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v3

    .line 120520
    const-string v4, "readSubBizPkgServiceFileSize"

    .line 120521
    .line 120522
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120523
    .line 120524
    .line 120525
    iget-object v3, v8, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120526
    .line 120527
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/p;->u:Ljava/lang/String;

    .line 120528
    .line 120529
    const-string v4, "serviceInjectSubBizPkgName"

    .line 120530
    .line 120531
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120532
    .line 120533
    .line 120534
    iget-object v3, v8, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120535
    .line 120536
    iget v3, v3, Lcom/meituan/msc/modules/engine/p;->v:I

    .line 120537
    .line 120538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v3

    .line 120542
    const-string v4, "prefetchResponseSize"

    .line 120543
    .line 120544
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120545
    .line 120546
    .line 120547
    :cond_d
    :goto_5
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->x()Z

    .line 120548
    .line 120549
    .line 120550
    move-result v3

    .line 120551
    if-eqz v3, :cond_e

    .line 120552
    .line 120553
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->c()Ljava/lang/String;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v3

    .line 120557
    if-eqz v3, :cond_e

    .line 120558
    .line 120559
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->c()Ljava/lang/String;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v3

    .line 120563
    const-string v4, "ffpDetails"

    .line 120564
    .line 120565
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120566
    .line 120567
    .line 120568
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->f()J

    .line 120569
    .line 120570
    .line 120571
    move-result-wide v12

    .line 120572
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->i()J

    .line 120573
    .line 120574
    .line 120575
    move-result-wide v14

    .line 120576
    move-object/from16 v16, v2

    .line 120577
    .line 120578
    invoke-virtual/range {v11 .. v16}, Lcom/meituan/msc/modules/page/render/c;->W(JJLjava/util/Map;)V

    .line 120579
    .line 120580
    .line 120581
    :cond_f
    if-nez v8, :cond_10

    .line 120582
    .line 120583
    goto :goto_6

    .line 120584
    :cond_10
    invoke-virtual {v8}, Lcom/meituan/msc/modules/engine/k;->w()Lcom/meituan/msc/modules/page/f;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v1

    .line 120588
    if-nez v1, :cond_11

    .line 120589
    .line 120590
    goto :goto_6

    .line 120591
    :cond_11
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120592
    .line 120593
    .line 120594
    move-result-object v1

    .line 120595
    if-nez v1, :cond_12

    .line 120596
    .line 120597
    goto :goto_6

    .line 120598
    :cond_12
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->o:Lcom/meituan/msc/modules/page/render/o;

    .line 120599
    .line 120600
    iput v10, v1, Lcom/meituan/msc/modules/page/render/o;->a:I

    .line 120601
    .line 120602
    :cond_13
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44a510

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100025
    .line 100026
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableMetricsTagsReport:Z

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-class v1, Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    invoke-interface {v0, p0, v1}, Lcom/meituan/android/common/weaver/interfaces/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5161a4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100025
    .line 100026
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableMetricsTagsReport:Z

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-class v1, Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    invoke-interface {v0, p0, v1}, Lcom/meituan/android/common/weaver/interfaces/b;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
