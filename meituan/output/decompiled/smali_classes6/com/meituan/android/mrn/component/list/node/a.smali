.class public Lcom/meituan/android/mrn/component/list/node/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Ljava/util/regex/Pattern;

.field public static j:Lcom/google/gson/Gson;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Lcom/meituan/android/mrn/component/list/node/a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/component/list/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/react/bridge/ReadableMap;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7ba81dd453b1e90fL    # 4.5902943554779293E287

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "\"\\$\\$.*?\\$\\$\""

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/mrn/component/list/node/a;->i:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    new-instance v0, Lcom/google/gson/Gson;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/mrn/component/list/node/a;->j:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/component/list/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x44b900

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 100023
    .line 100024
    const-string v1, ""

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/mrn/component/list/node/a;->c:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/mrn/component/list/node/a;->d:I

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 100041
    .line 100042
    iput v0, p0, Lcom/meituan/android/mrn/component/list/node/a;->h:I

    .line 100043
    .line 100044
    return-void
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;Ljava/lang/Class;)Lcom/meituan/android/mrn/component/list/node/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/mrn/component/list/node/a;",
            ">(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 210000
    const-string v0, "lfor"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p0, v1, v2

    .line 210007
    .line 210008
    const/4 v3, 0x1

    .line 210009
    aput-object p1, v1, v3

    .line 210010
    .line 210011
    const/4 v3, 0x2

    .line 210012
    aput-object p2, v1, v3

    .line 210013
    .line 210014
    sget-object v3, Lcom/meituan/android/mrn/component/list/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const/4 v4, 0x0

    .line 210017
    const v5, 0x994165

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v6

    .line 210024
    if-eqz v6, :cond_0

    .line 210025
    .line 210026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    move-result-object p0

    .line 210030
    check-cast p0, Lcom/meituan/android/mrn/component/list/node/a;

    .line 210031
    .line 210032
    return-object p0

    .line 210033
    :cond_0
    if-nez p0, :cond_1

    .line 210034
    .line 210035
    return-object v4

    .line 210036
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p2

    .line 210040
    check-cast p2, Lcom/meituan/android/mrn/component/list/node/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210041
    .line 210042
    :try_start_1
    const-string v1, "reactTag"

    .line 210043
    .line 210044
    const/4 v3, -0x1

    .line 210045
    invoke-static {p0, v1}, Lcom/meituan/android/mrn/component/list/common/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 210046
    .line 210047
    .line 210048
    move-result v1

    .line 210049
    iput v1, p2, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 210050
    .line 210051
    if-ne v1, v3, :cond_2

    .line 210052
    .line 210053
    invoke-static {}, Lcom/meituan/android/mrn/component/list/common/b;->c()I

    .line 210054
    .line 210055
    .line 210056
    move-result v1

    .line 210057
    iput v1, p2, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 210058
    .line 210059
    :cond_2
    const-string v1, "rootTag"

    .line 210060
    .line 210061
    invoke-static {p0, v1}, Lcom/meituan/android/mrn/component/list/common/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 210062
    .line 210063
    .line 210064
    move-result v1

    .line 210065
    iput v1, p2, Lcom/meituan/android/mrn/component/list/node/a;->c:I

    .line 210066
    .line 210067
    const-string v1, "parentTag"

    .line 210068
    .line 210069
    invoke-static {p0, v1}, Lcom/meituan/android/mrn/component/list/common/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 210070
    .line 210071
    .line 210072
    move-result v1

    .line 210073
    iput v1, p2, Lcom/meituan/android/mrn/component/list/node/a;->d:I

    .line 210074
    .line 210075
    const-string v1, "tagId"

    .line 210076
    .line 210077
    invoke-static {p0, v1}, Lcom/meituan/android/mrn/component/list/common/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 210078
    .line 210079
    .line 210080
    move-result v1

    .line 210081
    iput v1, p2, Lcom/meituan/android/mrn/component/list/node/a;->h:I

    .line 210082
    .line 210083
    const-string v1, "className"

    .line 210084
    .line 210085
    const-string v3, ""

    .line 210086
    .line 210087
    invoke-static {p0, v1, v3}, Lcom/meituan/android/mrn/component/list/common/a;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v1

    .line 210091
    iput-object v1, p2, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 210092
    .line 210093
    invoke-static {p0}, Lcom/meituan/android/mrn/component/list/common/a;->c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableMap;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v1

    .line 210097
    if-eqz v1, :cond_3

    .line 210098
    .line 210099
    if-eqz p1, :cond_3

    .line 210100
    .line 210101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210102
    .line 210103
    .line 210104
    move-result-object v3

    .line 210105
    const-string v5, "$$"

    .line 210106
    .line 210107
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210108
    .line 210109
    .line 210110
    move-result v3

    .line 210111
    if-eqz v3, :cond_3

    .line 210112
    .line 210113
    invoke-static {v1, p1}, Lcom/meituan/android/mrn/component/list/node/a;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;)Lcom/facebook/react/bridge/ReadableMap;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v1

    .line 210117
    iput-object v1, p2, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 210118
    .line 210119
    goto :goto_0

    .line 210120
    :cond_3
    iput-object v1, p2, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 210121
    .line 210122
    :goto_0
    const-string v1, "MRNListExpression"

    .line 210123
    .line 210124
    iget-object v3, p2, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 210125
    .line 210126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210127
    .line 210128
    .line 210129
    move-result v1

    .line 210130
    if-eqz v1, :cond_4

    .line 210131
    .line 210132
    iget-object v1, p2, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 210133
    .line 210134
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210135
    .line 210136
    .line 210137
    move-result v1

    .line 210138
    if-eqz v1, :cond_4

    .line 210139
    .line 210140
    iget-object v1, p2, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 210141
    .line 210142
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 210143
    .line 210144
    .line 210145
    move-result-object v0

    .line 210146
    goto :goto_1

    .line 210147
    :cond_4
    move-object v0, v4

    .line 210148
    :goto_1
    const-string v1, "children"

    .line 210149
    .line 210150
    invoke-static {p0, v1, v4}, Lcom/meituan/android/mrn/component/list/common/a;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/ReadableArray;

    .line 210151
    .line 210152
    .line 210153
    move-result-object v1

    .line 210154
    invoke-static {v1, p1, p2}, Lcom/meituan/android/mrn/component/list/node/a;->c(Lcom/facebook/react/bridge/ReadableArray;Ljava/util/HashMap;Lcom/meituan/android/mrn/component/list/node/a;)Ljava/util/ArrayList;

    .line 210155
    .line 210156
    .line 210157
    move-result-object v1

    .line 210158
    if-eqz v0, :cond_7

    .line 210159
    .line 210160
    new-instance v3, Ljava/util/ArrayList;

    .line 210161
    .line 210162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210163
    .line 210164
    .line 210165
    const/4 v4, 0x0

    .line 210166
    :goto_2
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 210167
    .line 210168
    .line 210169
    move-result v5

    .line 210170
    if-ge v4, v5, :cond_6

    .line 210171
    .line 210172
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 210173
    .line 210174
    .line 210175
    move-result-object v5

    .line 210176
    const/4 v6, 0x0

    .line 210177
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 210178
    .line 210179
    .line 210180
    move-result v7

    .line 210181
    if-ge v6, v7, :cond_5

    .line 210182
    .line 210183
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210184
    .line 210185
    .line 210186
    move-result-object v7

    .line 210187
    check-cast v7, Lcom/meituan/android/mrn/component/list/node/a;

    .line 210188
    .line 210189
    invoke-virtual {v7}, Lcom/meituan/android/mrn/component/list/node/a;->a()Lcom/meituan/android/mrn/component/list/node/a;

    .line 210190
    .line 210191
    .line 210192
    move-result-object v7

    .line 210193
    invoke-static {v7, v4, v5}, Lcom/meituan/android/mrn/component/list/node/a;->i(Lcom/meituan/android/mrn/component/list/node/a;ILjava/lang/String;)V

    .line 210194
    .line 210195
    .line 210196
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210197
    .line 210198
    .line 210199
    add-int/lit8 v6, v6, 0x1

    .line 210200
    .line 210201
    goto :goto_3

    .line 210202
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 210203
    .line 210204
    goto :goto_2

    .line 210205
    :cond_6
    move-object v1, v3

    .line 210206
    :cond_7
    iput-object v1, p2, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210207
    .line 210208
    goto :goto_5

    .line 210209
    :catchall_0
    move-exception v0

    .line 210210
    move-object v4, p2

    .line 210211
    goto :goto_4

    .line 210212
    :catchall_1
    move-exception p2

    .line 210213
    move-object v0, p2

    .line 210214
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210215
    .line 210216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210217
    .line 210218
    .line 210219
    const-string v1, "[DomNode@fromDSL]  : "

    .line 210220
    .line 210221
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210222
    .line 210223
    .line 210224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210225
    .line 210226
    .line 210227
    const-string p0, "\r\n"

    .line 210228
    .line 210229
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210230
    .line 210231
    .line 210232
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210233
    .line 210234
    .line 210235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210236
    .line 210237
    .line 210238
    move-result-object p0

    .line 210239
    const-string p1, "Raphael"

    .line 210240
    .line 210241
    invoke-static {p1, p0, v0}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210242
    .line 210243
    .line 210244
    move-object p2, v4

    .line 210245
    :goto_5
    return-object p2
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableArray;Ljava/util/HashMap;Lcom/meituan/android/mrn/component/list/node/a;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/mrn/component/list/node/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/component/list/node/a;",
            ">;"
        }
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
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/component/list/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0xfcbff5

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/util/ArrayList;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 210032
    .line 210033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210034
    .line 210035
    .line 210036
    if-nez p0, :cond_1

    .line 210037
    .line 210038
    return-object v0

    .line 210039
    :cond_1
    const/4 v2, 0x0

    .line 210040
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 210041
    .line 210042
    .line 210043
    move-result v3

    .line 210044
    if-ge v2, v3, :cond_6

    .line 210045
    .line 210046
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v3

    .line 210050
    const-class v4, Lcom/meituan/android/mrn/component/list/node/a;

    .line 210051
    .line 210052
    invoke-static {v3, p1, v4}, Lcom/meituan/android/mrn/component/list/node/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;Ljava/lang/Class;)Lcom/meituan/android/mrn/component/list/node/a;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v3

    .line 210056
    if-eqz v3, :cond_5

    .line 210057
    .line 210058
    iget-object v4, v3, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 210059
    .line 210060
    const-string v5, "MRNListExpression"

    .line 210061
    .line 210062
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210063
    .line 210064
    .line 210065
    move-result v4

    .line 210066
    if-eqz v4, :cond_4

    .line 210067
    .line 210068
    const-string v4, "lif"

    .line 210069
    .line 210070
    invoke-static {v3, v4}, Lcom/meituan/android/mrn/component/list/node/a;->d(Lcom/meituan/android/mrn/component/list/node/a;Ljava/lang/String;)Z

    .line 210071
    .line 210072
    .line 210073
    move-result v4

    .line 210074
    if-nez v4, :cond_3

    .line 210075
    .line 210076
    iget-object v4, v3, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 210077
    .line 210078
    const-string v5, "lnotif"

    .line 210079
    .line 210080
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210081
    .line 210082
    .line 210083
    move-result v4

    .line 210084
    if-eqz v4, :cond_2

    .line 210085
    .line 210086
    invoke-static {v3, v5}, Lcom/meituan/android/mrn/component/list/node/a;->d(Lcom/meituan/android/mrn/component/list/node/a;Ljava/lang/String;)Z

    .line 210087
    .line 210088
    .line 210089
    move-result v4

    .line 210090
    if-eqz v4, :cond_3

    .line 210091
    .line 210092
    :cond_2
    iget-object v4, v3, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 210093
    .line 210094
    const-string v5, "lfor"

    .line 210095
    .line 210096
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210097
    .line 210098
    .line 210099
    move-result v4

    .line 210100
    if-eqz v4, :cond_5

    .line 210101
    .line 210102
    :cond_3
    iget-object v4, p2, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 210103
    .line 210104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210105
    .line 210106
    .line 210107
    const/4 v4, 0x0

    .line 210108
    :goto_1
    iget-object v5, v3, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 210109
    .line 210110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210111
    .line 210112
    .line 210113
    move-result v5

    .line 210114
    if-ge v4, v5, :cond_5

    .line 210115
    .line 210116
    iget-object v5, v3, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 210117
    .line 210118
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210119
    .line 210120
    .line 210121
    move-result-object v5

    .line 210122
    check-cast v5, Lcom/meituan/android/mrn/component/list/node/a;

    .line 210123
    .line 210124
    iget-object v6, p2, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 210125
    .line 210126
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210127
    .line 210128
    .line 210129
    iget v6, p2, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 210130
    .line 210131
    iput v6, v5, Lcom/meituan/android/mrn/component/list/node/a;->d:I

    .line 210132
    .line 210133
    iput-object p2, v5, Lcom/meituan/android/mrn/component/list/node/a;->e:Lcom/meituan/android/mrn/component/list/node/a;

    .line 210134
    .line 210135
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210136
    .line 210137
    .line 210138
    add-int/lit8 v4, v4, 0x1

    .line 210139
    .line 210140
    goto :goto_1

    .line 210141
    :cond_4
    iput-object p2, v3, Lcom/meituan/android/mrn/component/list/node/a;->e:Lcom/meituan/android/mrn/component/list/node/a;

    .line 210142
    .line 210143
    iget v4, p2, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 210144
    .line 210145
    iput v4, v3, Lcom/meituan/android/mrn/component/list/node/a;->d:I

    .line 210146
    .line 210147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210148
    .line 210149
    .line 210150
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static d(Lcom/meituan/android/mrn/component/list/node/a;Ljava/lang/String;)Z
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/component/list/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xc9237b

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    return v1

    .line 170037
    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_2

    .line 170042
    .line 170043
    return v1

    .line 170044
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 170045
    .line 170046
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    invoke-static {p0}, Lcom/meituan/android/mrn/component/list/item/MListExpressionManager;->converseDynamicToBoolean(Lcom/facebook/react/bridge/Dynamic;)Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/ReadableMap;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/component/list/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x2506d8

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
    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    sget-object v0, Lcom/meituan/android/mrn/component/list/node/a;->j:Lcom/google/gson/Gson;

    .line 170033
    .line 170034
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    sget-object v2, Lcom/meituan/android/mrn/component/list/node/a;->i:Ljava/util/regex/Pattern;

    .line 170039
    .line 170040
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    if-eqz v4, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    const-string v5, ""

    .line 170055
    .line 170056
    const-string v6, "\\$\\$"

    .line 170057
    .line 170058
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v6

    .line 170062
    const-string v7, "\""

    .line 170063
    .line 170064
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v5

    .line 170068
    const-string v6, "\\."

    .line 170069
    .line 170070
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    :try_start_0
    invoke-static {v5, v1, p1}, Lcom/meituan/android/mrn/component/list/node/a;->g([Ljava/lang/String;ILjava/util/HashMap;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v5

    .line 170078
    if-eqz v5, :cond_1

    .line 170079
    .line 170080
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v5

    .line 170084
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170088
    goto :goto_0

    .line 170089
    :catchall_0
    move-exception v4

    .line 170090
    const-string v5, "[DomNode@handleDSL]"

    .line 170091
    .line 170092
    invoke-static {v5, v3, v4}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_2
    sget-object p1, Lcom/meituan/android/mrn/component/list/node/a;->j:Lcom/google/gson/Gson;

    .line 170097
    .line 170098
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p0

    .line 170102
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p0

    .line 170106
    check-cast p0, Ljava/util/HashMap;

    .line 170107
    .line 170108
    const-string p1, "text"

    .line 170109
    .line 170110
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    if-eqz v0, :cond_4

    .line 170115
    .line 170116
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    instance-of v0, v0, Ljava/lang/String;

    .line 170121
    .line 170122
    if-nez v0, :cond_4

    .line 170123
    .line 170124
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    instance-of v1, v0, Ljava/lang/Double;

    .line 170129
    .line 170130
    if-eqz v1, :cond_3

    .line 170131
    .line 170132
    move-object v1, v0

    .line 170133
    check-cast v1, Ljava/lang/Double;

    .line 170134
    .line 170135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 170136
    .line 170137
    .line 170138
    move-result-wide v1

    .line 170139
    double-to-int v3, v1

    .line 170140
    int-to-double v4, v3

    .line 170141
    cmpl-double v6, v1, v4

    .line 170142
    .line 170143
    if-nez v6, :cond_3

    .line 170144
    .line 170145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v0

    .line 170149
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    :cond_4
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p0

    .line 170160
    return-object p0
.end method

.method public static g([Ljava/lang/String;ILjava/util/HashMap;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
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
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mrn/component/list/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0xcc5158

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    return-object p0

    .line 210034
    :cond_0
    aget-object v0, p0, p1

    .line 210035
    .line 210036
    const-string v2, "\\[|\\]"

    .line 210037
    .line 210038
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    aget-object v1, v0, v1

    .line 210043
    .line 210044
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p2

    .line 210048
    array-length v1, v0

    .line 210049
    if-le v1, v3, :cond_1

    .line 210050
    .line 210051
    instance-of v1, p2, Ljava/util/List;

    .line 210052
    .line 210053
    if-eqz v1, :cond_1

    .line 210054
    .line 210055
    check-cast p2, Ljava/util/List;

    .line 210056
    .line 210057
    aget-object v0, v0, v3

    .line 210058
    .line 210059
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210060
    .line 210061
    .line 210062
    move-result v0

    .line 210063
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p2

    .line 210067
    :cond_1
    add-int/2addr p1, v3

    .line 210068
    array-length v0, p0

    .line 210069
    if-ge p1, v0, :cond_2

    .line 210070
    .line 210071
    check-cast p2, Ljava/util/HashMap;

    .line 210072
    .line 210073
    invoke-static {p0, p1, p2}, Lcom/meituan/android/mrn/component/list/node/a;->g([Ljava/lang/String;ILjava/util/HashMap;)Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p0

    .line 210077
    return-object p0

    .line 210078
    :cond_2
    instance-of p0, p2, Ljava/lang/String;

    .line 210079
    .line 210080
    if-eqz p0, :cond_3

    .line 210081
    .line 210082
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210085
    .line 210086
    .line 210087
    const-string p1, "\""

    .line 210088
    .line 210089
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210090
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public static i(Lcom/meituan/android/mrn/component/list/node/a;ILjava/lang/String;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/component/list/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x35e6ee

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/component/list/common/b;->c()I

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    iput v0, p0, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 210038
    .line 210039
    sget-object v0, Lcom/meituan/android/mrn/component/list/node/a;->i:Ljava/util/regex/Pattern;

    .line 210040
    .line 210041
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 210042
    .line 210043
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v1

    .line 210047
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v0

    .line 210051
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 210052
    .line 210053
    .line 210054
    move-result v0

    .line 210055
    if-eqz v0, :cond_1

    .line 210056
    .line 210057
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 210058
    .line 210059
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v0

    .line 210063
    sget-object v1, Lcom/meituan/android/mrn/component/list/node/a;->j:Lcom/google/gson/Gson;

    .line 210064
    .line 210065
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v1

    .line 210069
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v2

    .line 210073
    const-string v3, "\\$\\$i\\$\\$"

    .line 210074
    .line 210075
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v1

    .line 210079
    const-string v2, "\\$\\$tagStr\\$\\$"

    .line 210080
    .line 210081
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v1

    .line 210085
    sget-object v2, Lcom/meituan/android/mrn/component/list/node/a;->j:Lcom/google/gson/Gson;

    .line 210086
    .line 210087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v0

    .line 210091
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v0

    .line 210095
    check-cast v0, Ljava/util/HashMap;

    .line 210096
    .line 210097
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 210098
    .line 210099
    .line 210100
    move-result-object v0

    .line 210101
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 210102
    .line 210103
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 210104
    .line 210105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v0

    .line 210109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210110
    .line 210111
    .line 210112
    move-result v1

    .line 210113
    if-eqz v1, :cond_2

    .line 210114
    .line 210115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210116
    .line 210117
    .line 210118
    move-result-object v1

    .line 210119
    check-cast v1, Lcom/meituan/android/mrn/component/list/node/a;

    .line 210120
    .line 210121
    iget v2, p0, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 210122
    .line 210123
    iput v2, v1, Lcom/meituan/android/mrn/component/list/node/a;->d:I

    .line 210124
    .line 210125
    iput-object p0, v1, Lcom/meituan/android/mrn/component/list/node/a;->e:Lcom/meituan/android/mrn/component/list/node/a;

    .line 210126
    .line 210127
    invoke-static {v1, p1, p2}, Lcom/meituan/android/mrn/component/list/node/a;->i(Lcom/meituan/android/mrn/component/list/node/a;ILjava/lang/String;)V

    .line 210128
    .line 210129
    .line 210130
    goto :goto_0

    .line 210131
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mrn/component/list/node/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x195022

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
    check-cast v0, Lcom/meituan/android/mrn/component/list/node/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/list/node/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/list/node/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 100027
    .line 100028
    iput v1, v0, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    iget v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->c:I

    .line 100035
    .line 100036
    iput v1, v0, Lcom/meituan/android/mrn/component/list/node/a;->c:I

    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->d:I

    .line 100039
    .line 100040
    iput v1, v0, Lcom/meituan/android/mrn/component/list/node/a;->d:I

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 100045
    .line 100046
    new-instance v1, Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Lcom/meituan/android/mrn/component/list/node/a;

    .line 100068
    .line 100069
    invoke-virtual {v3}, Lcom/meituan/android/mrn/component/list/node/a;->a()Lcom/meituan/android/mrn/component/list/node/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    iput-object v1, v0, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/list/node/a;->a()Lcom/meituan/android/mrn/component/list/node/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ba250

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "DomNode{mReactTag="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mModuleName=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", mProps="

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", mEventId="

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->h:I

    .line 100057
    .line 100058
    const/16 v2, 0x7d

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/list/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x125231

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/mrn/component/list/node/a;

    .line 130029
    .line 130030
    if-eqz v1, :cond_2

    .line 130031
    .line 130032
    iget v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 130033
    .line 130034
    check-cast p1, Lcom/meituan/android/mrn/component/list/node/a;

    .line 130035
    .line 130036
    iget v3, p1, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 130037
    .line 130038
    if-ne v1, v3, :cond_1

    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 130041
    .line 130042
    iget-object v3, p1, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    if-eqz v1, :cond_1

    .line 130049
    .line 130050
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ebc1e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "{\"mReactTag\":"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", \"mModuleName\":\""

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x22

    .line 100040
    .line 100041
    const-string v3, ", \"mRootTag\":"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->c:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", \"mEventId\":"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->h:I

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", \"mParentTag\":"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->d:I

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", \"mProps\":"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    move-result-object v1

    const-string v2, "NativeMap: {"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\}\\s*\\}"

    const-string v3, "}"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mChildren\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
