.class public final Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/text/TextPaint;

.field public final c:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x483b2e1b59765905L    # -4.780013509606738E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa97df4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->a:Landroid/graphics/Rect;

    .line 120030
    .line 120031
    new-instance v0, Landroid/text/TextPaint;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->b:Landroid/text/TextPaint;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->c:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xad63b8

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
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    const-string p2, ""

    .line 170027
    .line 170028
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170029
    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 170033
    .line 170034
    if-eqz v0, :cond_2

    .line 170035
    .line 170036
    check-cast p2, Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    goto :goto_1

    .line 170042
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    .line 170043
    .line 170044
    if-eqz v0, :cond_4

    .line 170045
    .line 170046
    move-object v0, p2

    .line 170047
    check-cast v0, Ljava/lang/Number;

    .line 170048
    .line 170049
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v1

    .line 170053
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 170054
    .line 170055
    rem-double/2addr v1, v3

    .line 170056
    const-wide/16 v3, 0x0

    .line 170057
    .line 170058
    cmpl-double v5, v1, v3

    .line 170059
    .line 170060
    if-nez v5, :cond_3

    .line 170061
    .line 170062
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 170063
    .line 170064
    .line 170065
    move-result-wide v0

    .line 170066
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_4
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 170083
    .line 170084
    if-eqz v0, :cond_5

    .line 170085
    .line 170086
    :goto_0
    move-object v0, p2

    .line 170087
    check-cast v0, Lorg/json/JSONArray;

    .line 170088
    .line 170089
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 170090
    .line 170091
    .line 170092
    move-result v2

    .line 170093
    if-ge v1, v2, :cond_6

    .line 170094
    .line 170095
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    invoke-virtual {p0, p1, v0}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 170100
    .line 170101
    .line 170102
    add-int/lit8 v1, v1, 0x1

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v5, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x52e7da

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
    move-result-object v1

    .line 120025
    return-object v1

    .line 120026
    :cond_0
    iget-object v3, v0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->c:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;

    .line 120027
    .line 120028
    if-eqz v3, :cond_10

    .line 120029
    .line 120030
    invoke-interface {v3}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;->struct()Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    if-eqz v3, :cond_10

    .line 120035
    .line 120036
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    goto/16 :goto_a

    .line 120041
    .line 120042
    :cond_1
    iget-object v3, v0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->c:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;

    .line 120043
    .line 120044
    invoke-interface {v3}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;->struct()Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    iget-object v3, v3, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct;->computeTypes:[Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$ItemDataStruct;

    .line 120049
    .line 120050
    move-object v5, v1

    .line 120051
    check-cast v5, Lorg/json/JSONObject;

    .line 120052
    .line 120053
    invoke-virtual {v0, v5}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->e(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    invoke-virtual {v0, v3}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->h([Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    if-nez v6, :cond_10

    .line 120062
    .line 120063
    if-eqz v5, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    if-nez v6, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const/4 v6, 0x0

    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 120075
    :goto_1
    if-eqz v6, :cond_4

    .line 120076
    .line 120077
    goto/16 :goto_a

    .line 120078
    .line 120079
    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    .line 120080
    .line 120081
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iget-object v7, v0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->c:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;

    .line 120085
    .line 120086
    invoke-interface {v7}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;->struct()Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v7

    .line 120090
    iget-object v7, v7, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct;->common:[Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$FixedTextComputeConfig;

    .line 120091
    .line 120092
    invoke-virtual {v0, v7}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->h([Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v7

    .line 120096
    if-nez v7, :cond_6

    .line 120097
    .line 120098
    iget-object v7, v0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->c:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;

    .line 120099
    .line 120100
    invoke-interface {v7}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;->struct()Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v7

    .line 120104
    iget-object v7, v7, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct;->common:[Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$FixedTextComputeConfig;

    .line 120105
    .line 120106
    array-length v8, v7

    .line 120107
    const/4 v9, 0x0

    .line 120108
    :goto_2
    if-ge v9, v8, :cond_6

    .line 120109
    .line 120110
    aget-object v10, v7, v9

    .line 120111
    .line 120112
    if-eqz v10, :cond_5

    .line 120113
    .line 120114
    iget-object v11, v10, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$FixedTextComputeConfig;->text:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v0, v11, v10}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->c(Ljava/lang/String;Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;)Lorg/json/JSONObject;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v11

    .line 120120
    iget-object v10, v10, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;->resultKey:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v0, v6, v10, v11}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_6
    const/4 v7, 0x0

    .line 120129
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120130
    .line 120131
    .line 120132
    move-result v8

    .line 120133
    if-ge v7, v8, :cond_10

    .line 120134
    .line 120135
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v8

    .line 120139
    if-nez v8, :cond_7

    .line 120140
    .line 120141
    goto/16 :goto_9

    .line 120142
    .line 120143
    :cond_7
    new-instance v9, Lorg/json/JSONObject;

    .line 120144
    .line 120145
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v10

    .line 120152
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v11

    .line 120156
    if-eqz v11, :cond_8

    .line 120157
    .line 120158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v11

    .line 120162
    check-cast v11, Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v12

    .line 120168
    invoke-virtual {v0, v9, v11, v12}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120169
    .line 120170
    .line 120171
    goto :goto_4

    .line 120172
    :cond_8
    array-length v10, v3

    .line 120173
    const/4 v11, 0x0

    .line 120174
    :goto_5
    if-ge v11, v10, :cond_f

    .line 120175
    .line 120176
    aget-object v12, v3, v11

    .line 120177
    .line 120178
    if-eqz v12, :cond_e

    .line 120179
    .line 120180
    iget-object v13, v12, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$ItemDataStruct;->computeConfig:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;

    .line 120181
    .line 120182
    if-nez v13, :cond_9

    .line 120183
    .line 120184
    goto :goto_8

    .line 120185
    :cond_9
    new-instance v13, Lorg/json/JSONArray;

    .line 120186
    .line 120187
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120191
    .line 120192
    .line 120193
    new-instance v14, Ljava/util/ArrayList;

    .line 120194
    .line 120195
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120196
    .line 120197
    .line 120198
    iget-object v15, v12, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$ItemDataStruct;->path:[Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-virtual {v0, v13, v15, v14}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->g(Ljava/lang/Object;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 120204
    .line 120205
    .line 120206
    move-result v13

    .line 120207
    if-nez v13, :cond_a

    .line 120208
    .line 120209
    const/4 v13, 0x1

    .line 120210
    goto :goto_6

    .line 120211
    :cond_a
    const/4 v13, 0x0

    .line 120212
    :goto_6
    if-eqz v13, :cond_b

    .line 120213
    .line 120214
    goto :goto_8

    .line 120215
    :cond_b
    iget-object v13, v12, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$ItemDataStruct;->computeConfig:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;

    .line 120216
    .line 120217
    iget-boolean v15, v13, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;->resultIsArray:Z

    .line 120218
    .line 120219
    if-eqz v15, :cond_d

    .line 120220
    .line 120221
    new-instance v13, Lorg/json/JSONArray;

    .line 120222
    .line 120223
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v14

    .line 120230
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v15

    .line 120234
    if-eqz v15, :cond_c

    .line 120235
    .line 120236
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v15

    .line 120240
    check-cast v15, Ljava/lang/String;

    .line 120241
    .line 120242
    iget-object v2, v12, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$ItemDataStruct;->computeConfig:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;

    .line 120243
    .line 120244
    invoke-virtual {v0, v15, v2}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->c(Ljava/lang/String;Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;)Lorg/json/JSONObject;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v2

    .line 120248
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120249
    .line 120250
    .line 120251
    const/4 v2, 0x1

    .line 120252
    goto :goto_7

    .line 120253
    :cond_c
    iget-object v2, v12, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$ItemDataStruct;->computeConfig:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;

    .line 120254
    .line 120255
    iget-object v2, v2, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;->resultKey:Ljava/lang/String;

    .line 120256
    .line 120257
    invoke-virtual {v0, v9, v2, v13}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120258
    .line 120259
    .line 120260
    goto :goto_8

    .line 120261
    :cond_d
    iget-object v2, v13, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;->resultKey:Ljava/lang/String;

    .line 120262
    .line 120263
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v13

    .line 120267
    check-cast v13, Ljava/lang/String;

    .line 120268
    .line 120269
    iget-object v12, v12, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$ItemDataStruct;->computeConfig:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;

    .line 120270
    .line 120271
    invoke-virtual {v0, v13, v12}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->c(Ljava/lang/String;Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;)Lorg/json/JSONObject;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v12

    .line 120275
    invoke-virtual {v0, v9, v2, v12}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120276
    .line 120277
    .line 120278
    :cond_e
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 120279
    .line 120280
    const/4 v2, 0x1

    .line 120281
    goto :goto_5

    .line 120282
    :cond_f
    const-string v2, "cellCompute"

    .line 120283
    .line 120284
    invoke-virtual {v0, v8, v2, v9}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120285
    .line 120286
    .line 120287
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 120288
    .line 120289
    const/4 v2, 0x1

    .line 120290
    goto/16 :goto_3

    .line 120291
    .line 120292
    :cond_10
    :goto_a
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3200b2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lorg/json/JSONObject;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_b

    .line 170032
    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    goto/16 :goto_3

    .line 170036
    .line 170037
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 170038
    .line 170039
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iget-boolean v3, p2, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;->isBold:Z

    .line 170043
    .line 170044
    iget-object v4, p2, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;->fontFamily:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    if-eqz v4, :cond_2

    .line 170051
    .line 170052
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 170053
    .line 170054
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    iget-object v4, p2, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;->fontFamily:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    :goto_0
    iget-object v4, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->b:Landroid/text/TextPaint;

    .line 170066
    .line 170067
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170068
    .line 170069
    .line 170070
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->b:Landroid/text/TextPaint;

    .line 170071
    .line 170072
    iget v4, p2, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;->fontSize:F

    .line 170073
    .line 170074
    sget-object v5, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170075
    .line 170076
    if-eqz v5, :cond_3

    .line 170077
    .line 170078
    invoke-static {v5, v4}, Lcom/meituan/hotel/android/compat/util/d;->e(Landroid/content/Context;F)I

    .line 170079
    .line 170080
    .line 170081
    move-result v4

    .line 170082
    int-to-float v4, v4

    .line 170083
    :cond_3
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170084
    .line 170085
    .line 170086
    iget-boolean v3, p2, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;->line:Z

    .line 170087
    .line 170088
    if-eqz v3, :cond_7

    .line 170089
    .line 170090
    iget v3, p2, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;->maxWidth:F

    .line 170091
    .line 170092
    const/4 v4, 0x0

    .line 170093
    cmpl-float v3, v3, v4

    .line 170094
    .line 170095
    if-lez v3, :cond_7

    .line 170096
    .line 170097
    new-instance v3, Landroid/text/StaticLayout;

    .line 170098
    .line 170099
    iget-object v6, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->b:Landroid/text/TextPaint;

    .line 170100
    .line 170101
    iget v4, p2, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;->maxWidth:F

    .line 170102
    .line 170103
    sget-object v5, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170104
    .line 170105
    if-eqz v5, :cond_4

    .line 170106
    .line 170107
    invoke-static {v5, v4}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170108
    .line 170109
    .line 170110
    move-result v4

    .line 170111
    int-to-float v4, v4

    .line 170112
    :cond_4
    float-to-int v7, v4

    .line 170113
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 170114
    .line 170115
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170116
    .line 170117
    const/4 v10, 0x0

    .line 170118
    const/4 v11, 0x0

    .line 170119
    move-object v4, v3

    .line 170120
    move-object v5, p1

    .line 170121
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 170122
    .line 170123
    .line 170124
    new-instance v4, Lorg/json/JSONArray;

    .line 170125
    .line 170126
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    const/4 v5, 0x0

    .line 170130
    :goto_1
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 170131
    .line 170132
    .line 170133
    move-result v6

    .line 170134
    if-ge v5, v6, :cond_6

    .line 170135
    .line 170136
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 170137
    .line 170138
    .line 170139
    move-result v6

    .line 170140
    sub-int/2addr v6, v2

    .line 170141
    if-ge v5, v6, :cond_5

    .line 170142
    .line 170143
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 170144
    .line 170145
    .line 170146
    move-result v6

    .line 170147
    add-int/lit8 v7, v5, 0x1

    .line 170148
    .line 170149
    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 170150
    .line 170151
    .line 170152
    move-result v7

    .line 170153
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v6

    .line 170157
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170158
    .line 170159
    .line 170160
    goto :goto_2

    .line 170161
    :cond_5
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 170162
    .line 170163
    .line 170164
    move-result v6

    .line 170165
    sub-int/2addr v6, v2

    .line 170166
    invoke-virtual {v3, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 170167
    .line 170168
    .line 170169
    move-result v6

    .line 170170
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v6

    .line 170174
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170175
    .line 170176
    .line 170177
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 170178
    .line 170179
    goto :goto_1

    .line 170180
    :cond_6
    const-string v2, "line"

    .line 170181
    .line 170182
    invoke-virtual {p0, v0, v2, v4}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170183
    .line 170184
    .line 170185
    :cond_7
    iget-boolean p2, p2, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;->height:Z

    .line 170186
    .line 170187
    if-eqz p2, :cond_9

    .line 170188
    .line 170189
    iget-object p2, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->b:Landroid/text/TextPaint;

    .line 170190
    .line 170191
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p2

    .line 170195
    iget v2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 170196
    .line 170197
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 170198
    .line 170199
    sub-float/2addr v2, p2

    .line 170200
    sget-object p2, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170201
    .line 170202
    if-eqz p2, :cond_8

    .line 170203
    .line 170204
    invoke-static {p2, v2}, Lcom/meituan/hotel/android/compat/util/d;->d(Landroid/content/Context;F)I

    .line 170205
    .line 170206
    .line 170207
    move-result p2

    .line 170208
    int-to-float v2, p2

    .line 170209
    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p2

    .line 170213
    const-string v2, "height"

    .line 170214
    .line 170215
    invoke-virtual {p0, v0, v2, p2}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170216
    .line 170217
    .line 170218
    :cond_9
    iget-object p2, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->b:Landroid/text/TextPaint;

    .line 170219
    .line 170220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170221
    .line 170222
    .line 170223
    move-result v2

    .line 170224
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->a:Landroid/graphics/Rect;

    .line 170225
    .line 170226
    invoke-virtual {p2, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 170227
    .line 170228
    .line 170229
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->a:Landroid/graphics/Rect;

    .line 170230
    .line 170231
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 170232
    .line 170233
    .line 170234
    move-result p1

    .line 170235
    int-to-float p1, p1

    .line 170236
    sget-object p2, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170237
    .line 170238
    if-eqz p2, :cond_a

    .line 170239
    .line 170240
    invoke-static {p2, p1}, Lcom/meituan/hotel/android/compat/util/d;->d(Landroid/content/Context;F)I

    .line 170241
    .line 170242
    .line 170243
    move-result p1

    .line 170244
    int-to-float p1, p1

    .line 170245
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170246
    .line 170247
    .line 170248
    move-result-object p1

    .line 170249
    const-string p2, "width"

    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lrx/Observable;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x2fcbec

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lrx/Observable;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/legwork/common/im/a;->a(Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;)Lrx/functions/Func1;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/b;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/b;-><init>(Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120040
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d()[Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb13b62

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
    move-result-object v0

    .line 100018
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->c:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;->struct()Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->c:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;->struct()Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct;

    .line 100035
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct;->rootPath:[Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)Lorg/json/JSONArray;
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
    sget-object v2, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfb302e

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
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONArray;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->d()[Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const/4 v2, 0x0

    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->h([Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    array-length v3, v1

    .line 120043
    sub-int/2addr v3, v0

    .line 120044
    aget-object v0, v1, v3

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    return-object p1

    .line 120057
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

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
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x881f55

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->d()[Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {p0, v1}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->h([Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    const/4 v4, 0x0

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    return-object v4

    .line 120036
    :cond_1
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    const-string v3, "data"

    .line 120039
    .line 120040
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    :cond_2
    :goto_0
    array-length v3, v1

    .line 120051
    sub-int/2addr v3, v0

    .line 120052
    if-ge v2, v3, :cond_5

    .line 120053
    .line 120054
    if-eqz p1, :cond_4

    .line 120055
    .line 120056
    aget-object v3, v1, v2

    .line 120057
    .line 120058
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-nez v3, :cond_3

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_3
    aget-object v3, v1, v2

    .line 120066
    .line 120067
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final g(Ljava/lang/Object;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xca5998

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->h([Ljava/lang/Object;)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-nez v0, :cond_4

    .line 220032
    .line 220033
    if-nez p1, :cond_1

    .line 220034
    .line 220035
    goto :goto_1

    .line 220036
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 220037
    .line 220038
    if-eqz v0, :cond_3

    .line 220039
    .line 220040
    check-cast p1, Lorg/json/JSONObject;

    .line 220041
    .line 220042
    aget-object v0, p2, v1

    .line 220043
    .line 220044
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    array-length v0, p2

    .line 220049
    if-ne v0, v2, :cond_2

    .line 220050
    .line 220051
    invoke-virtual {p0, p3, p1}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 220052
    .line 220053
    .line 220054
    goto :goto_1

    .line 220055
    :cond_2
    array-length v0, p2

    .line 220056
    invoke-static {p2, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    check-cast p2, [Ljava/lang/String;

    .line 220061
    .line 220062
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->g(Ljava/lang/Object;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220063
    .line 220064
    .line 220065
    goto :goto_1

    .line 220066
    :cond_3
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 220067
    .line 220068
    if-eqz v0, :cond_4

    .line 220069
    .line 220070
    check-cast p1, Lorg/json/JSONArray;

    .line 220071
    .line 220072
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 220073
    .line 220074
    .line 220075
    move-result v0

    .line 220076
    if-ge v1, v0, :cond_4

    .line 220077
    .line 220078
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 220079
    .line 220080
    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->g(Ljava/lang/Object;[Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final h([Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2e2241

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c4acf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method
