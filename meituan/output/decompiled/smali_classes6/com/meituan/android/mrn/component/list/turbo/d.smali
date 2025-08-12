.class public final Lcom/meituan/android/mrn/component/list/turbo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/list/turbo/d$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/mrn/component/list/turbo/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mrn/component/list/turbo/d$d<",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/meituan/android/mrn/component/list/turbo/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mrn/component/list/turbo/d$d<",
            "Lcom/facebook/react/bridge/WritableArray;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x34a5523c6392cee5L    # -1.0221272497112316E55

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/d$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/list/turbo/d$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mrn/component/list/turbo/d;->a:Lcom/meituan/android/mrn/component/list/turbo/d$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/d$b;

    invoke-direct {v0}, Lcom/meituan/android/mrn/component/list/turbo/d$b;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/component/list/turbo/d;->b:Lcom/meituan/android/mrn/component/list/turbo/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)Lcom/meituan/android/mrn/component/list/turbo/TurboNode;
    .locals 8
    .param p0    # Lcom/meituan/android/mrn/component/list/turbo/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/mrn/component/list/turbo/TurboNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0xb6d4c8

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->rawProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210032
    .line 210033
    if-eqz v0, :cond_1

    .line 210034
    .line 210035
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    iget-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->rawProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210040
    .line 210041
    invoke-static {p0, v0, v3}, Lcom/meituan/android/mrn/component/list/turbo/d;->d(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 210042
    .line 210043
    .line 210044
    goto :goto_0

    .line 210045
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210046
    .line 210047
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 210048
    .line 210049
    const-string v5, "MRNListExpression"

    .line 210050
    .line 210051
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210052
    .line 210053
    .line 210054
    move-result v3

    .line 210055
    if-eqz v0, :cond_2

    .line 210056
    .line 210057
    const/4 v5, 0x1

    .line 210058
    goto :goto_1

    .line 210059
    :cond_2
    const/4 v5, 0x0

    .line 210060
    :goto_1
    if-eqz v3, :cond_3

    .line 210061
    .line 210062
    if-eqz v5, :cond_3

    .line 210063
    .line 210064
    const-string v6, "lfor"

    .line 210065
    .line 210066
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210067
    .line 210068
    .line 210069
    move-result v6

    .line 210070
    if-eqz v6, :cond_3

    .line 210071
    .line 210072
    const/4 v6, 0x1

    .line 210073
    goto :goto_2

    .line 210074
    :cond_3
    const/4 v6, 0x0

    .line 210075
    :goto_2
    if-eqz v3, :cond_4

    .line 210076
    .line 210077
    if-nez v6, :cond_4

    .line 210078
    .line 210079
    const/4 v7, 0x1

    .line 210080
    goto :goto_3

    .line 210081
    :cond_4
    const/4 v7, 0x0

    .line 210082
    :goto_3
    if-eqz v3, :cond_7

    .line 210083
    .line 210084
    if-nez v5, :cond_5

    .line 210085
    .line 210086
    return-object v4

    .line 210087
    :cond_5
    const-string v3, "lif"

    .line 210088
    .line 210089
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210090
    .line 210091
    .line 210092
    move-result v5

    .line 210093
    if-eqz v5, :cond_6

    .line 210094
    .line 210095
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v3

    .line 210099
    invoke-static {v3}, Lcom/meituan/android/mrn/component/list/item/MListExpressionManager;->converseDynamicToBoolean(Lcom/facebook/react/bridge/Dynamic;)Z

    .line 210100
    .line 210101
    .line 210102
    move-result v3

    .line 210103
    if-nez v3, :cond_6

    .line 210104
    .line 210105
    return-object v4

    .line 210106
    :cond_6
    const-string v3, "lnotif"

    .line 210107
    .line 210108
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210109
    .line 210110
    .line 210111
    move-result v5

    .line 210112
    if-eqz v5, :cond_7

    .line 210113
    .line 210114
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v3

    .line 210118
    invoke-static {v3}, Lcom/meituan/android/mrn/component/list/item/MListExpressionManager;->converseDynamicToBoolean(Lcom/facebook/react/bridge/Dynamic;)Z

    .line 210119
    .line 210120
    .line 210121
    move-result v3

    .line 210122
    if-eqz v3, :cond_7

    .line 210123
    .line 210124
    return-object v4

    .line 210125
    :cond_7
    new-instance v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210126
    .line 210127
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;-><init>(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V

    .line 210128
    .line 210129
    .line 210130
    iget v4, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 210131
    .line 210132
    const/4 v5, -0x1

    .line 210133
    if-ne v4, v5, :cond_8

    .line 210134
    .line 210135
    invoke-static {}, Lcom/meituan/android/mrn/component/list/common/b;->c()I

    .line 210136
    .line 210137
    .line 210138
    move-result v4

    .line 210139
    iput v4, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 210140
    .line 210141
    :cond_8
    iput-object p2, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentNode:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210142
    .line 210143
    iput-object v0, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210144
    .line 210145
    iget-object v0, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->rawProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210146
    .line 210147
    if-eqz v0, :cond_9

    .line 210148
    .line 210149
    if-nez v7, :cond_9

    .line 210150
    .line 210151
    invoke-virtual {p0, v3}, Lcom/meituan/android/mrn/component/list/turbo/a;->a(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V

    .line 210152
    .line 210153
    .line 210154
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 210155
    .line 210156
    if-eqz v0, :cond_a

    .line 210157
    .line 210158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210159
    .line 210160
    .line 210161
    move-result v0

    .line 210162
    if-lez v0, :cond_a

    .line 210163
    .line 210164
    new-instance v0, Ljava/util/ArrayList;

    .line 210165
    .line 210166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210167
    .line 210168
    .line 210169
    iput-object v0, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 210170
    .line 210171
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 210172
    .line 210173
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210174
    .line 210175
    .line 210176
    move-result-object p1

    .line 210177
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210178
    .line 210179
    .line 210180
    move-result v0

    .line 210181
    if-eqz v0, :cond_a

    .line 210182
    .line 210183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210184
    .line 210185
    .line 210186
    move-result-object v0

    .line 210187
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210188
    .line 210189
    invoke-static {p0, v0, v3}, Lcom/meituan/android/mrn/component/list/turbo/d;->a(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210190
    .line 210191
    .line 210192
    goto :goto_4

    .line 210193
    :cond_a
    if-eqz v7, :cond_b

    .line 210194
    .line 210195
    iget-object p1, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 210196
    .line 210197
    goto :goto_5

    .line 210198
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 210199
    .line 210200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210201
    .line 210202
    .line 210203
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210204
    .line 210205
    .line 210206
    :goto_5
    if-eqz p2, :cond_d

    .line 210207
    .line 210208
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210209
    .line 210210
    .line 210211
    move-result-object p1

    .line 210212
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210213
    .line 210214
    .line 210215
    move-result v0

    .line 210216
    if-eqz v0, :cond_c

    .line 210217
    .line 210218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210219
    .line 210220
    .line 210221
    move-result-object v0

    .line 210222
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210223
    .line 210224
    iget-object v1, p2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 210225
    .line 210226
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210227
    .line 210228
    .line 210229
    iput-object p2, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentNode:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210230
    .line 210231
    iget v1, p2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 210232
    .line 210233
    iput v1, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentTag:I

    .line 210234
    .line 210235
    goto :goto_6

    .line 210236
    :cond_c
    if-eqz v6, :cond_e

    .line 210237
    .line 210238
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/component/list/turbo/a;->b(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V

    .line 210239
    .line 210240
    .line 210241
    goto :goto_7

    .line 210242
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210243
    .line 210244
    .line 210245
    move-result p2

    .line 210246
    if-ne p2, v2, :cond_f

    .line 210247
    .line 210248
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210249
    .line 210250
    .line 210251
    move-result-object p1

    .line 210252
    move-object v3, p1

    .line 210253
    check-cast v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210254
    .line 210255
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->e:Ljava/util/List;

    .line 210256
    .line 210257
    iput-object p1, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->dynamicNodes:Ljava/util/List;

    .line 210258
    .line 210259
    new-instance p1, Ljava/util/ArrayList;

    .line 210260
    .line 210261
    iget-object p0, p0, Lcom/meituan/android/mrn/component/list/turbo/a;->d:Ljava/util/Set;

    .line 210262
    .line 210263
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210264
    .line 210265
    .line 210266
    iput-object p1, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->forContainers:Ljava/util/List;

    .line 210267
    .line 210268
    :cond_e
    :goto_7
    return-object v3

    .line 210269
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 210270
    .line 210271
    const-string p1, "ElementIf\u5206\u652f\u8bed\u4e49\u8282\u70b9\u7684\u5b50\u8282\u70b9\u4e2a\u6570\u8d85\u8fc7\u4e00\u4e2a\uff0c\u4e14\u4f5c\u4e3a\u6811\u6839\u8282\u70b9\u6216\u8005ElementMap\u76f4\u63a5\u5b50\u8282\u70b9\uff0c\u8bf7\u589e\u52a0\u4e00\u4e2aView\u8282\u70b9\u517c\u5bb9"

    .line 210272
    .line 210273
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210274
    .line 210275
    .line 210276
    throw p0
.end method

.method public static b(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lcom/meituan/android/mrn/component/list/turbo/j;)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0xc3e0dc

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->dynamicNodes:Ljava/util/List;

    .line 210029
    .line 210030
    if-eqz v0, :cond_2

    .line 210031
    .line 210032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210037
    .line 210038
    .line 210039
    move-result v3

    .line 210040
    if-eqz v3, :cond_2

    .line 210041
    .line 210042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v3

    .line 210046
    check-cast v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210047
    .line 210048
    iget-object v4, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210049
    .line 210050
    instance-of v4, v4, Lcom/facebook/react/bridge/WritableMap;

    .line 210051
    .line 210052
    if-nez v4, :cond_1

    .line 210053
    .line 210054
    iget-object v4, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->rawProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210055
    .line 210056
    invoke-static {v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v4

    .line 210060
    iput-object v4, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210061
    .line 210062
    :cond_1
    iget-object v4, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210063
    .line 210064
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 210065
    .line 210066
    iget-object v5, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->rawProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210067
    .line 210068
    invoke-static {p0, v4, v5}, Lcom/meituan/android/mrn/component/list/turbo/d;->d(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 210069
    .line 210070
    .line 210071
    move-object v4, p2

    .line 210072
    check-cast v4, Lcom/meituan/android/mrn/component/list/turbo/k;

    .line 210073
    .line 210074
    invoke-virtual {v4, v3}, Lcom/meituan/android/mrn/component/list/turbo/k;->g(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V

    .line 210075
    .line 210076
    .line 210077
    goto :goto_0

    .line 210078
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->forContainers:Ljava/util/List;

    .line 210079
    .line 210080
    if-eqz p1, :cond_8

    .line 210081
    .line 210082
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p1

    .line 210086
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210087
    .line 210088
    .line 210089
    move-result p2

    .line 210090
    if-eqz p2, :cond_8

    .line 210091
    .line 210092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p2

    .line 210096
    check-cast p2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210097
    .line 210098
    iget-object p2, p2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 210099
    .line 210100
    if-nez p2, :cond_4

    .line 210101
    .line 210102
    goto :goto_1

    .line 210103
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p2

    .line 210107
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210108
    .line 210109
    .line 210110
    move-result v0

    .line 210111
    if-eqz v0, :cond_3

    .line 210112
    .line 210113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v0

    .line 210117
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210118
    .line 210119
    iget-object v3, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 210120
    .line 210121
    const-string v4, "MRNListExpression"

    .line 210122
    .line 210123
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210124
    .line 210125
    .line 210126
    move-result v3

    .line 210127
    if-eqz v3, :cond_6

    .line 210128
    .line 210129
    iget-object v3, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210130
    .line 210131
    const-string v4, "lfor"

    .line 210132
    .line 210133
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210134
    .line 210135
    .line 210136
    move-result v3

    .line 210137
    if-eqz v3, :cond_6

    .line 210138
    .line 210139
    const/4 v3, 0x1

    .line 210140
    goto :goto_3

    .line 210141
    :cond_6
    const/4 v3, 0x0

    .line 210142
    :goto_3
    if-eqz v3, :cond_5

    .line 210143
    .line 210144
    iget-object v3, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->rawProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210145
    .line 210146
    if-eqz v3, :cond_5

    .line 210147
    .line 210148
    iget-object v4, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210149
    .line 210150
    instance-of v4, v4, Lcom/facebook/react/bridge/WritableMap;

    .line 210151
    .line 210152
    if-nez v4, :cond_7

    .line 210153
    .line 210154
    invoke-static {v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 210155
    .line 210156
    .line 210157
    move-result-object v3

    .line 210158
    iput-object v3, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210159
    .line 210160
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210161
    .line 210162
    check-cast v3, Lcom/facebook/react/bridge/WritableMap;

    .line 210163
    .line 210164
    iget-object v0, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->rawProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 210165
    .line 210166
    invoke-static {p0, v3, v0}, Lcom/meituan/android/mrn/component/list/turbo/d;->d(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 210167
    .line 210168
    .line 210169
    goto :goto_2

    .line 210170
    :cond_8
    return-void
.end method

.method public static c(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p2, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/mrn/component/list/turbo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    const v7, 0x944366

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v8

    .line 210022
    if-eqz v8, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Lcom/facebook/react/bridge/WritableArray;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 210032
    .line 210033
    .line 210034
    move-result v1

    .line 210035
    :goto_0
    if-ge v2, v1, :cond_5

    .line 210036
    .line 210037
    sget-object v5, Lcom/meituan/android/mrn/component/list/turbo/d$c;->a:[I

    .line 210038
    .line 210039
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v6

    .line 210043
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 210044
    .line 210045
    .line 210046
    move-result v6

    .line 210047
    aget v5, v5, v6

    .line 210048
    .line 210049
    if-eq v5, v3, :cond_3

    .line 210050
    .line 210051
    if-eq v5, v4, :cond_2

    .line 210052
    .line 210053
    if-eq v5, v0, :cond_1

    .line 210054
    .line 210055
    goto :goto_1

    .line 210056
    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v5

    .line 210060
    check-cast v5, Lcom/facebook/react/bridge/WritableArray;

    .line 210061
    .line 210062
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v6

    .line 210066
    invoke-static {p0, v5, v6}, Lcom/meituan/android/mrn/component/list/turbo/d;->c(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v6

    .line 210070
    if-eq v5, v6, :cond_4

    .line 210071
    .line 210072
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    invoke-interface {p1, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210077
    .line 210078
    .line 210079
    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p1

    .line 210083
    goto :goto_1

    .line 210084
    :cond_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v5

    .line 210088
    check-cast v5, Lcom/facebook/react/bridge/WritableMap;

    .line 210089
    .line 210090
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 210091
    .line 210092
    .line 210093
    move-result-object v6

    .line 210094
    invoke-static {p0, v5, v6}, Lcom/meituan/android/mrn/component/list/turbo/d;->d(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 210095
    .line 210096
    .line 210097
    goto :goto_1

    .line 210098
    :cond_3
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object v5

    .line 210102
    sget-object v6, Lcom/meituan/android/mrn/component/list/turbo/d;->b:Lcom/meituan/android/mrn/component/list/turbo/d$b;

    .line 210103
    .line 210104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v7

    .line 210108
    invoke-static {p0, v5, v6, p1, v7}, Lcom/meituan/android/mrn/component/list/turbo/d;->h(Lcom/meituan/android/mrn/component/list/turbo/a;Ljava/lang/String;Lcom/meituan/android/mrn/component/list/turbo/d$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p1

    .line 210112
    check-cast p1, Lcom/facebook/react/bridge/WritableArray;

    .line 210113
    .line 210114
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 210115
    .line 210116
    goto :goto_0

    .line 210117
    :cond_5
    return-object p1
.end method

.method public static d(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .param p0    # Lcom/meituan/android/mrn/component/list/turbo/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v1, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v1, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/mrn/component/list/turbo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v5, 0x0

    .line 210015
    const v6, 0x550b87

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v7

    .line 210022
    if-eqz v7, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 210029
    .line 210030
    .line 210031
    move-result-object v1

    .line 210032
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210033
    .line 210034
    .line 210035
    move-result v4

    .line 210036
    if-eqz v4, :cond_5

    .line 210037
    .line 210038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v4

    .line 210042
    check-cast v4, Ljava/util/Map$Entry;

    .line 210043
    .line 210044
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v4

    .line 210048
    check-cast v4, Ljava/lang/String;

    .line 210049
    .line 210050
    sget-object v5, Lcom/meituan/android/mrn/component/list/turbo/d$c;->a:[I

    .line 210051
    .line 210052
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v6

    .line 210056
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 210057
    .line 210058
    .line 210059
    move-result v6

    .line 210060
    aget v5, v5, v6

    .line 210061
    .line 210062
    if-eq v5, v2, :cond_4

    .line 210063
    .line 210064
    if-eq v5, v3, :cond_3

    .line 210065
    .line 210066
    if-eq v5, v0, :cond_2

    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :cond_2
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v5

    .line 210073
    check-cast v5, Lcom/facebook/react/bridge/WritableArray;

    .line 210074
    .line 210075
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v6

    .line 210079
    invoke-static {p0, v5, v6}, Lcom/meituan/android/mrn/component/list/turbo/d;->c(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v6

    .line 210083
    if-eq v5, v6, :cond_1

    .line 210084
    .line 210085
    invoke-interface {p1, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 210086
    .line 210087
    .line 210088
    goto :goto_0

    .line 210089
    :cond_3
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v5

    .line 210093
    check-cast v5, Lcom/facebook/react/bridge/WritableMap;

    .line 210094
    .line 210095
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v4

    .line 210099
    invoke-static {p0, v5, v4}, Lcom/meituan/android/mrn/component/list/turbo/d;->d(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 210100
    .line 210101
    .line 210102
    goto :goto_0

    .line 210103
    :cond_4
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v5

    .line 210107
    sget-object v6, Lcom/meituan/android/mrn/component/list/turbo/d;->a:Lcom/meituan/android/mrn/component/list/turbo/d$a;

    .line 210108
    .line 210109
    invoke-static {p0, v5, v6, p1, v4}, Lcom/meituan/android/mrn/component/list/turbo/d;->h(Lcom/meituan/android/mrn/component/list/turbo/a;Ljava/lang/String;Lcom/meituan/android/mrn/component/list/turbo/d$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p1

    .line 210113
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 210114
    .line 210115
    goto :goto_0

    .line 210116
    :cond_5
    return-void
.end method

.method public static e(Lcom/meituan/android/mrn/component/list/turbo/a;Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;
    .locals 8
    .param p0    # Lcom/meituan/android/mrn/component/list/turbo/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v4, Lcom/meituan/android/mrn/component/list/turbo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x69573d

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
    check-cast p0, Lcom/facebook/react/bridge/Dynamic;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    invoke-static {p1, v0, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const-string v0, "\\."

    .line 170037
    .line 170038
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    aget-object v1, v0, v2

    .line 170043
    .line 170044
    array-length v0, v0

    .line 170045
    if-le v0, v3, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v5

    .line 170055
    :cond_1
    invoke-virtual {p0, v1, v5}, Lcom/meituan/android/mrn/component/list/turbo/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    return-object p0
.end method

.method public static f(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object v1, v2, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/android/mrn/component/list/turbo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v6, 0x0

    .line 170016
    const v7, 0x82c098

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v8

    .line 170023
    if-eqz v8, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->forContainers:Ljava/util/List;

    .line 170030
    .line 170031
    if-eqz v1, :cond_7

    .line 170032
    .line 170033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-nez v2, :cond_1

    .line 170038
    .line 170039
    goto/16 :goto_5

    .line 170040
    .line 170041
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_7

    .line 170050
    .line 170051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    check-cast v2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170056
    .line 170057
    iget-object v5, v2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 170058
    .line 170059
    if-eqz v5, :cond_6

    .line 170060
    .line 170061
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170062
    .line 170063
    .line 170064
    move-result v7

    .line 170065
    if-nez v7, :cond_3

    .line 170066
    .line 170067
    goto/16 :goto_4

    .line 170068
    .line 170069
    :cond_3
    const/4 v7, 0x0

    .line 170070
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170071
    .line 170072
    .line 170073
    move-result v8

    .line 170074
    if-ge v7, v8, :cond_2

    .line 170075
    .line 170076
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v8

    .line 170080
    check-cast v8, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170081
    .line 170082
    iget-object v9, v8, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 170083
    .line 170084
    const-string v10, "MRNListExpression"

    .line 170085
    .line 170086
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v9

    .line 170090
    if-eqz v9, :cond_5

    .line 170091
    .line 170092
    iget-object v9, v8, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 170093
    .line 170094
    const-string v10, "lfor"

    .line 170095
    .line 170096
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v9

    .line 170100
    if-eqz v9, :cond_5

    .line 170101
    .line 170102
    iget-object v9, v8, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 170103
    .line 170104
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v9

    .line 170108
    iget-object v10, v8, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 170109
    .line 170110
    const-string v11, "item"

    .line 170111
    .line 170112
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v10

    .line 170116
    iget-object v11, v8, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 170117
    .line 170118
    const-string v12, "index"

    .line 170119
    .line 170120
    invoke-interface {v11, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v11

    .line 170124
    new-instance v12, Ljava/util/HashMap;

    .line 170125
    .line 170126
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    add-int/lit8 v13, v7, -0x1

    .line 170130
    .line 170131
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move v7, v13

    .line 170135
    const/4 v13, 0x0

    .line 170136
    :goto_2
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170137
    .line 170138
    .line 170139
    move-result v14

    .line 170140
    if-ge v13, v14, :cond_5

    .line 170141
    .line 170142
    invoke-interface {v9, v13}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v14

    .line 170146
    invoke-virtual {v12, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    new-instance v14, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 170150
    .line 170151
    move-object/from16 p1, v5

    .line 170152
    .line 170153
    int-to-double v4, v13

    .line 170154
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v4

    .line 170158
    invoke-direct {v14, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v12, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    invoke-static {v0, v12}, Lcom/meituan/android/mrn/component/list/turbo/a;->e(Lcom/meituan/android/mrn/component/list/turbo/a;Ljava/util/HashMap;)Lcom/meituan/android/mrn/component/list/turbo/a;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v4

    .line 170168
    iget-object v5, v8, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mTemplateId:Ljava/lang/String;

    .line 170169
    .line 170170
    invoke-virtual {v0, v5}, Lcom/meituan/android/mrn/component/list/turbo/a;->c(Ljava/lang/String;)Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v5

    .line 170174
    iget-object v14, v4, Lcom/meituan/android/mrn/component/list/turbo/a;->j:Lcom/meituan/android/mrn/component/list/turbo/o;

    .line 170175
    .line 170176
    invoke-virtual {v14, v4, v5}, Lcom/meituan/android/mrn/component/list/turbo/o;->b(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)I

    .line 170177
    .line 170178
    .line 170179
    move-result v14

    .line 170180
    iget-object v15, v4, Lcom/meituan/android/mrn/component/list/turbo/a;->i:Lcom/meituan/android/mrn/component/list/turbo/i;

    .line 170181
    .line 170182
    invoke-virtual {v15, v14}, Lcom/meituan/android/mrn/component/list/turbo/i;->a(I)Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v15

    .line 170186
    if-eqz v15, :cond_4

    .line 170187
    .line 170188
    iget-object v5, v15, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->helper:Lcom/meituan/android/mrn/component/list/turbo/j;

    .line 170189
    .line 170190
    invoke-static {v4, v15, v5}, Lcom/meituan/android/mrn/component/list/turbo/d;->b(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lcom/meituan/android/mrn/component/list/turbo/j;)V

    .line 170191
    .line 170192
    .line 170193
    move-object/from16 v16, v1

    .line 170194
    .line 170195
    move-object v1, v6

    .line 170196
    move-object v3, v15

    .line 170197
    move-object v15, v5

    .line 170198
    const/4 v5, 0x0

    .line 170199
    goto :goto_3

    .line 170200
    :cond_4
    new-instance v15, Lcom/meituan/android/mrn/component/list/turbo/k;

    .line 170201
    .line 170202
    iget-object v3, v0, Lcom/meituan/android/mrn/component/list/turbo/a;->g:Lcom/facebook/react/uimanager/d1;

    .line 170203
    .line 170204
    iget-object v6, v0, Lcom/meituan/android/mrn/component/list/turbo/a;->f:Lcom/meituan/android/mrn/component/list/turbo/l;

    .line 170205
    .line 170206
    move-object/from16 v16, v1

    .line 170207
    .line 170208
    iget-object v1, v0, Lcom/meituan/android/mrn/component/list/turbo/a;->k:Lcom/meituan/android/mrn/component/list/event/f;

    .line 170209
    .line 170210
    invoke-direct {v15, v3, v6, v1}, Lcom/meituan/android/mrn/component/list/turbo/k;-><init>(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/list/turbo/l;Lcom/meituan/android/mrn/component/list/event/f;)V

    .line 170211
    .line 170212
    .line 170213
    const/4 v1, 0x0

    .line 170214
    invoke-static {v4, v5, v1}, Lcom/meituan/android/mrn/component/list/turbo/d;->a(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v3

    .line 170218
    const-string v5, "bindFromDsl result null"

    .line 170219
    .line 170220
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170221
    .line 170222
    .line 170223
    iput-object v15, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->helper:Lcom/meituan/android/mrn/component/list/turbo/j;

    .line 170224
    .line 170225
    iput v14, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->viewType:I

    .line 170226
    .line 170227
    const/4 v5, 0x0

    .line 170228
    invoke-virtual {v15, v3, v5}, Lcom/meituan/android/mrn/component/list/turbo/k;->b(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Z)V

    .line 170229
    .line 170230
    .line 170231
    :goto_3
    invoke-static {v4, v3}, Lcom/meituan/android/mrn/component/list/turbo/d;->f(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V

    .line 170232
    .line 170233
    .line 170234
    iput-object v8, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->forParent:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170235
    .line 170236
    iput-object v2, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentNode:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170237
    .line 170238
    iget v4, v2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 170239
    .line 170240
    iput v4, v3, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentTag:I

    .line 170241
    .line 170242
    add-int/lit8 v7, v7, 0x1

    .line 170243
    .line 170244
    check-cast v15, Lcom/meituan/android/mrn/component/list/turbo/k;

    .line 170245
    .line 170246
    invoke-virtual {v15, v2, v3, v7}, Lcom/meituan/android/mrn/component/list/turbo/k;->a(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;I)V

    .line 170247
    .line 170248
    .line 170249
    add-int/lit8 v13, v13, 0x1

    .line 170250
    move-object/from16 v5, p1

    move-object v6, v1

    move-object/from16 v1, v16

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 p1, v5

    move-object v1, v6

    const/4 v5, 0x0

    const/4 v3, 0x1

    add-int/2addr v7, v3

    move-object/from16 v5, p1

    move-object v6, v1

    move-object/from16 v1, v16

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_4
    move-object/from16 v16, v1

    move-object v1, v6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v6, v1

    move-object/from16 v1, v16

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_5
    return-void
.end method

.method public static g(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lcom/meituan/android/mrn/component/list/turbo/i;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xfbd5da

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->forContainers:Ljava/util/List;

    .line 170026
    .line 170027
    if-eqz p0, :cond_8

    .line 170028
    .line 170029
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_2

    .line 170036
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_8

    .line 170045
    .line 170046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170051
    .line 170052
    iget-object v3, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 170053
    .line 170054
    if-eqz v3, :cond_2

    .line 170055
    .line 170056
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    if-nez v5, :cond_3

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_3
    move-object v6, v4

    .line 170064
    const/4 v5, 0x0

    .line 170065
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170066
    .line 170067
    .line 170068
    move-result v7

    .line 170069
    if-ge v5, v7, :cond_7

    .line 170070
    .line 170071
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v7

    .line 170075
    check-cast v7, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170076
    .line 170077
    iget-object v8, v7, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->forParent:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170078
    .line 170079
    if-eqz v8, :cond_4

    .line 170080
    .line 170081
    invoke-static {v7, p1}, Lcom/meituan/android/mrn/component/list/turbo/d;->g(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lcom/meituan/android/mrn/component/list/turbo/i;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object v8, v7, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->helper:Lcom/meituan/android/mrn/component/list/turbo/j;

    .line 170085
    .line 170086
    check-cast v8, Lcom/meituan/android/mrn/component/list/turbo/k;

    .line 170087
    .line 170088
    invoke-virtual {v8, v0, v7}, Lcom/meituan/android/mrn/component/list/turbo/k;->e(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170089
    .line 170090
    .line 170091
    add-int/lit8 v5, v5, -0x1

    .line 170092
    .line 170093
    invoke-virtual {p1, v7}, Lcom/meituan/android/mrn/component/list/turbo/i;->b(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V

    .line 170094
    .line 170095
    .line 170096
    const/4 v8, -0x1

    .line 170097
    iput v8, v7, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentTag:I

    .line 170098
    .line 170099
    iput-object v4, v7, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentNode:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170100
    .line 170101
    :cond_4
    if-nez v6, :cond_5

    .line 170102
    .line 170103
    iget-object v6, v7, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->forParent:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170104
    .line 170105
    :cond_5
    iget-object v8, v7, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->forParent:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170106
    .line 170107
    if-eq v8, v6, :cond_6

    .line 170108
    .line 170109
    add-int/lit8 v5, v5, 0x1

    .line 170110
    .line 170111
    invoke-interface {v3, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170112
    .line 170113
    .line 170114
    iput-object v0, v6, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentNode:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170115
    .line 170116
    iget v8, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 170117
    .line 170118
    iput v8, v6, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mParentTag:I

    .line 170119
    .line 170120
    iget-object v6, v7, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->forParent:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170121
    .line 170122
    :cond_6
    iput-object v4, v7, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->forParent:Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170123
    .line 170124
    add-int/2addr v5, v2

    .line 170125
    goto :goto_1

    .line 170126
    :cond_7
    if-eqz v6, :cond_2

    .line 170127
    .line 170128
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170129
    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_8
    :goto_2
    return-void
.end method

.method public static h(Lcom/meituan/android/mrn/component/list/turbo/a;Ljava/lang/String;Lcom/meituan/android/mrn/component/list/turbo/d$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/meituan/android/mrn/component/list/turbo/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mrn/component/list/turbo/d$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/mrn/component/list/turbo/a;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/list/turbo/d$d<",
            "TT;TK;>;TT;TK;)TT;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    const/4 v3, 0x4

    .line 280016
    aput-object p4, v0, v3

    .line 280017
    .line 280018
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v4, 0x0

    .line 280021
    const v5, 0xd0a543

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v6

    .line 280028
    if-eqz v6, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p0

    .line 280034
    return-object p0

    .line 280035
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/component/list/turbo/g;->a:Ljava/util/regex/Pattern;

    .line 280036
    .line 280037
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 280038
    .line 280039
    .line 280040
    move-result-object v0

    .line 280041
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 280042
    .line 280043
    .line 280044
    move-result v3

    .line 280045
    if-eqz v3, :cond_1

    .line 280046
    .line 280047
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/component/list/turbo/d;->e(Lcom/meituan/android/mrn/component/list/turbo/a;Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p0

    .line 280051
    invoke-interface {p2, p3, p4, p0}, Lcom/meituan/android/mrn/component/list/turbo/d$d;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p3

    .line 280055
    goto :goto_1

    .line 280056
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 280057
    .line 280058
    .line 280059
    move-result v3

    .line 280060
    if-eqz v3, :cond_2

    .line 280061
    .line 280062
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 280063
    .line 280064
    .line 280065
    move-result-object v1

    .line 280066
    invoke-static {p0, v1}, Lcom/meituan/android/mrn/component/list/turbo/d;->e(Lcom/meituan/android/mrn/component/list/turbo/a;Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 280067
    .line 280068
    .line 280069
    move-result-object v3

    .line 280070
    invoke-static {v3}, Lcom/meituan/android/mrn/component/list/turbo/n;->b(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    .line 280071
    .line 280072
    .line 280073
    move-result-object v3

    .line 280074
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280075
    .line 280076
    .line 280077
    move-result-object v3

    .line 280078
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 280079
    .line 280080
    .line 280081
    move-result-object p1

    .line 280082
    const/4 v1, 0x1

    .line 280083
    goto :goto_0

    .line 280084
    :cond_2
    if-eqz v1, :cond_3

    .line 280085
    .line 280086
    new-instance p0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 280087
    .line 280088
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 280089
    .line 280090
    .line 280091
    invoke-interface {p2, p3, p4, p0}, Lcom/meituan/android/mrn/component/list/turbo/d$d;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    .line 280092
    .line 280093
    .line 280094
    move-result-object p3

    .line 280095
    :cond_3
    :goto_1
    return-object p3
.end method
