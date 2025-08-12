.class public abstract Lcom/meituan/msc/uimanager/UIImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static p:I = -0x2710

.field public static q:I = -0x7530

.field public static r:I = -0x9c40


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lcom/meituan/msc/uimanager/events/d;

.field public final c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public final d:Lcom/meituan/msc/uimanager/l0;

.field public final e:Lcom/meituan/msc/uimanager/b1;

.field public final f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

.field public final g:Lcom/meituan/msc/uimanager/s;

.field public final h:[I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Ljava/lang/String;

.field public final o:Lcom/meituan/msc/performance/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/uimanager/l0;Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/events/d;Lcom/meituan/msc/performance/d;)V
    .locals 7

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v2, 0x1

    .line 340010
    aput-object p2, v0, v2

    .line 340011
    .line 340012
    const/4 v3, 0x2

    .line 340013
    aput-object p3, v0, v3

    .line 340014
    .line 340015
    const/4 v3, 0x3

    .line 340016
    aput-object p4, v0, v3

    .line 340017
    .line 340018
    const/4 v3, 0x4

    .line 340019
    aput-object p5, v0, v3

    .line 340020
    .line 340021
    const/4 v4, 0x5

    .line 340022
    aput-object p6, v0, v4

    .line 340023
    .line 340024
    sget-object v4, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340025
    .line 340026
    const v5, 0x474d94

    .line 340027
    .line 340028
    .line 340029
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340030
    .line 340031
    .line 340032
    move-result v6

    .line 340033
    if-eqz v6, :cond_0

    .line 340034
    .line 340035
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340036
    .line 340037
    .line 340038
    return-void

    .line 340039
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 340040
    .line 340041
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 340042
    .line 340043
    .line 340044
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->a:Ljava/lang/Object;

    .line 340045
    .line 340046
    new-array v0, v3, [I

    .line 340047
    .line 340048
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->h:[I

    .line 340049
    .line 340050
    new-instance v0, Ljava/util/ArrayList;

    .line 340051
    .line 340052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340053
    .line 340054
    .line 340055
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->i:Ljava/util/ArrayList;

    .line 340056
    .line 340057
    const-wide/16 v3, 0x0

    .line 340058
    .line 340059
    iput-wide v3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->j:J

    .line 340060
    .line 340061
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    .line 340062
    .line 340063
    iput-boolean v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 340064
    .line 340065
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->m:Z

    .line 340066
    .line 340067
    const-string v0, "UIImplementation@"

    .line 340068
    .line 340069
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340070
    .line 340071
    .line 340072
    move-result-object v0

    .line 340073
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 340074
    .line 340075
    .line 340076
    move-result v1

    .line 340077
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340078
    .line 340079
    .line 340080
    move-result-object v1

    .line 340081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340082
    .line 340083
    .line 340084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340085
    .line 340086
    .line 340087
    move-result-object v0

    .line 340088
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->n:Ljava/lang/String;

    .line 340089
    .line 340090
    new-instance v0, Lcom/meituan/msc/uimanager/UIImplementation$a;

    .line 340091
    .line 340092
    invoke-direct {v0, p0}, Lcom/meituan/msc/uimanager/UIImplementation$a;-><init>(Lcom/meituan/msc/uimanager/UIImplementation;)V

    .line 340093
    .line 340094
    .line 340095
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 340096
    .line 340097
    iput-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->e:Lcom/meituan/msc/uimanager/b1;

    .line 340098
    .line 340099
    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 340100
    .line 340101
    iput-object p4, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 340102
    .line 340103
    iput-object p6, p0, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 340104
    .line 340105
    new-instance p2, Lcom/meituan/msc/uimanager/s;

    .line 340106
    .line 340107
    if-nez p1, :cond_1

    .line 340108
    .line 340109
    const/4 p1, 0x0

    .line 340110
    goto :goto_0

    .line 340111
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 340112
    .line 340113
    .line 340114
    move-result-object p1

    .line 340115
    :goto_0
    invoke-direct {p2, p4, p3, p1, p6}, Lcom/meituan/msc/uimanager/s;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/l0;Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;Lcom/meituan/msc/performance/d;)V

    .line 340116
    .line 340117
    .line 340118
    iput-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 340119
    .line 340120
    iput-object p5, p0, Lcom/meituan/msc/uimanager/UIImplementation;->b:Lcom/meituan/msc/uimanager/events/d;

    .line 340121
    .line 340122
    instance-of p1, p0, Lcom/meituan/msc/uimanager/list/d;

    .line 340123
    .line 340124
    return-void
.end method

.method public static I(Lcom/meituan/msc/uimanager/f0;Lorg/json/JSONObject;ZLcom/meituan/msc/uimanager/l0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object p3, v0, v3

    .line 270019
    .line 270020
    sget-object v3, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v4, 0x0

    .line 270023
    const v5, 0x8b57f1

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v6

    .line 270030
    if-eqz v6, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 270037
    .line 270038
    .line 270039
    move-result v0

    .line 270040
    const-string v3, "rnTag"

    .line 270041
    .line 270042
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270043
    .line 270044
    .line 270045
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v0

    .line 270049
    const-string v3, "view"

    .line 270050
    .line 270051
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270052
    .line 270053
    .line 270054
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getViewTag()Ljava/lang/String;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v0

    .line 270058
    const-string v3, "viewTag"

    .line 270059
    .line 270060
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270061
    .line 270062
    .line 270063
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->D()Ljava/lang/String;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v0

    .line 270067
    const-string v3, "class"

    .line 270068
    .line 270069
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270070
    .line 270071
    .line 270072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270073
    .line 270074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270075
    .line 270076
    .line 270077
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getLayoutWidth()F

    .line 270078
    .line 270079
    .line 270080
    move-result v3

    .line 270081
    invoke-static {v3}, Lcom/meituan/android/msc/yoga/f;->b(F)I

    .line 270082
    .line 270083
    .line 270084
    move-result v3

    .line 270085
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270086
    .line 270087
    .line 270088
    const-string v3, "x"

    .line 270089
    .line 270090
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270091
    .line 270092
    .line 270093
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 270094
    .line 270095
    .line 270096
    move-result v4

    .line 270097
    invoke-static {v4}, Lcom/meituan/android/msc/yoga/f;->b(F)I

    .line 270098
    .line 270099
    .line 270100
    move-result v4

    .line 270101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270102
    .line 270103
    .line 270104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v0

    .line 270108
    const-string v4, "size"

    .line 270109
    .line 270110
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270111
    .line 270112
    .line 270113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270114
    .line 270115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270116
    .line 270117
    .line 270118
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getLayoutX()F

    .line 270119
    .line 270120
    .line 270121
    move-result v4

    .line 270122
    invoke-static {v4}, Lcom/meituan/android/msc/yoga/f;->b(F)I

    .line 270123
    .line 270124
    .line 270125
    move-result v4

    .line 270126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270127
    .line 270128
    .line 270129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270130
    .line 270131
    .line 270132
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getLayoutY()F

    .line 270133
    .line 270134
    .line 270135
    move-result v3

    .line 270136
    invoke-static {v3}, Lcom/meituan/android/msc/yoga/f;->b(F)I

    .line 270137
    .line 270138
    .line 270139
    move-result v3

    .line 270140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270141
    .line 270142
    .line 270143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270144
    .line 270145
    .line 270146
    move-result-object v0

    .line 270147
    const-string v3, "offset"

    .line 270148
    .line 270149
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270150
    .line 270151
    .line 270152
    if-eqz p2, :cond_3

    .line 270153
    .line 270154
    invoke-interface {p0, p3}, Lcom/meituan/msc/uimanager/f0;->E(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;

    .line 270155
    .line 270156
    .line 270157
    move-result-object p0

    .line 270158
    if-eqz p0, :cond_2

    .line 270159
    .line 270160
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 270161
    .line 270162
    .line 270163
    move-result p2

    .line 270164
    if-nez p2, :cond_1

    .line 270165
    .line 270166
    goto :goto_1

    .line 270167
    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    .line 270168
    .line 270169
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 270170
    .line 270171
    .line 270172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270173
    .line 270174
    .line 270175
    move-result-object p0

    .line 270176
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270177
    .line 270178
    .line 270179
    move-result v0

    .line 270180
    if-eqz v0, :cond_5

    .line 270181
    .line 270182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270183
    .line 270184
    .line 270185
    move-result-object v0

    .line 270186
    check-cast v0, Lcom/meituan/msc/uimanager/f0;

    .line 270187
    .line 270188
    new-instance v1, Lorg/json/JSONObject;

    .line 270189
    .line 270190
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 270191
    .line 270192
    .line 270193
    invoke-static {v0, v1, v2, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->I(Lcom/meituan/msc/uimanager/f0;Lorg/json/JSONObject;ZLcom/meituan/msc/uimanager/l0;)V

    .line 270194
    .line 270195
    .line 270196
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 270197
    .line 270198
    .line 270199
    goto :goto_0

    .line 270200
    :cond_2
    :goto_1
    return-void

    .line 270201
    :cond_3
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 270202
    .line 270203
    .line 270204
    move-result p2

    .line 270205
    if-nez p2, :cond_4

    .line 270206
    .line 270207
    return-void

    .line 270208
    :cond_4
    new-instance p2, Lorg/json/JSONArray;

    .line 270209
    .line 270210
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 270211
    .line 270212
    .line 270213
    const/4 v0, 0x0

    .line 270214
    :goto_2
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 270215
    .line 270216
    .line 270217
    move-result v2

    .line 270218
    if-ge v0, v2, :cond_5

    .line 270219
    .line 270220
    new-instance v2, Lorg/json/JSONObject;

    .line 270221
    .line 270222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 270223
    .line 270224
    .line 270225
    invoke-interface {p0, v0}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 270226
    .line 270227
    .line 270228
    move-result-object v3

    .line 270229
    invoke-static {v3, v2, v1, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->I(Lcom/meituan/msc/uimanager/f0;Lorg/json/JSONObject;ZLcom/meituan/msc/uimanager/l0;)V

    .line 270230
    .line 270231
    .line 270232
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 270233
    .line 270234
    .line 270235
    add-int/lit8 v0, v0, 0x1

    .line 270236
    .line 270237
    goto :goto_2

    .line 270238
    :cond_5
    const-string p0, "children"

    .line 270239
    .line 270240
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270241
    .line 270242
    .line 270243
    return-void
.end method

.method public static j(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v4, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xcf7215

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
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    const-string v4, "id"

    .line 170030
    .line 170031
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    const-string v4, "className"

    .line 170043
    .line 170044
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170045
    .line 170046
    .line 170047
    instance-of v1, p0, Landroid/widget/TextView;

    .line 170048
    .line 170049
    if-eqz v1, :cond_1

    .line 170050
    .line 170051
    move-object v1, p0

    .line 170052
    check-cast v1, Landroid/widget/TextView;

    .line 170053
    .line 170054
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    const-string v4, "text"

    .line 170059
    .line 170060
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170061
    .line 170062
    .line 170063
    :cond_1
    instance-of v1, p0, Lcom/meituan/msc/mmpviews/image/e;

    .line 170064
    .line 170065
    const-string v4, "src"

    .line 170066
    .line 170067
    if-eqz v1, :cond_3

    .line 170068
    .line 170069
    move-object v1, p0

    .line 170070
    check-cast v1, Lcom/meituan/msc/mmpviews/image/e;

    .line 170071
    .line 170072
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/image/e;->getImageSource()Lcom/meituan/msc/views/image/c;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    iget-object v1, v1, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 170077
    .line 170078
    if-nez v1, :cond_2

    .line 170079
    .line 170080
    move-object v1, v5

    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    :goto_0
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170087
    .line 170088
    .line 170089
    :cond_3
    instance-of v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170090
    .line 170091
    if-eqz v1, :cond_5

    .line 170092
    .line 170093
    move-object v1, p0

    .line 170094
    check-cast v1, Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170095
    .line 170096
    invoke-virtual {v1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->getImageSource()Lcom/meituan/msc/views/image/c;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    iget-object v1, v1, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 170101
    .line 170102
    if-nez v1, :cond_4

    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v5

    .line 170109
    :goto_1
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170110
    .line 170111
    .line 170112
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170118
    .line 170119
    .line 170120
    move-result v4

    .line 170121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    const-string v4, "x"

    .line 170125
    .line 170126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170130
    .line 170131
    .line 170132
    move-result v5

    .line 170133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    const-string v5, "WxH"

    .line 170141
    .line 170142
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170143
    .line 170144
    .line 170145
    new-array v0, v0, [I

    .line 170146
    .line 170147
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170148
    .line 170149
    .line 170150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170153
    .line 170154
    .line 170155
    aget v5, v0, v2

    .line 170156
    .line 170157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170161
    .line 170162
    .line 170163
    aget v0, v0, v3

    .line 170164
    .line 170165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    const-string v1, "location"

    .line 170173
    .line 170174
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170175
    .line 170176
    .line 170177
    new-instance v0, Lorg/json/JSONArray;

    .line 170178
    .line 170179
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 170180
    .line 170181
    .line 170182
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 170183
    .line 170184
    if-eqz v1, :cond_7

    .line 170185
    .line 170186
    :goto_2
    move-object v1, p0

    .line 170187
    check-cast v1, Landroid/view/ViewGroup;

    .line 170188
    .line 170189
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170190
    .line 170191
    .line 170192
    move-result v3

    .line 170193
    if-ge v2, v3, :cond_6

    .line 170194
    .line 170195
    new-instance v3, Lorg/json/JSONObject;

    .line 170196
    .line 170197
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v1

    .line 170204
    invoke-static {v1, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->j(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170208
    .line 170209
    .line 170210
    add-int/lit8 v2, v2, 0x1

    .line 170211
    .line 170212
    goto :goto_2

    .line 170213
    :cond_6
    const-string p0, "children"

    .line 170214
    .line 170215
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170216
    .line 170217
    .line 170218
    :cond_7
    return-void
.end method


# virtual methods
.method public final A(I[I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xad0f68

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    if-eqz v1, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p0, v0, v1, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->B(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;[I)V

    .line 170044
    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_1
    new-instance p2, Lcom/meituan/msc/uimanager/g;

    .line 170048
    .line 170049
    const-string v0, "View with tag "

    .line 170050
    .line 170051
    const-string v1, " doesn\'t have a parent!"

    .line 170052
    .line 170053
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-direct {p2, p1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    throw p2

    .line 170061
    :cond_2
    new-instance p2, Lcom/meituan/msc/uimanager/g;

    .line 170062
    .line 170063
    const-string v0, "No native view for tag "

    .line 170064
    .line 170065
    const-string v1, " exists!"

    .line 170066
    .line 170067
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-direct {p2, p1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    throw p2
.end method

.method public final B(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;[I)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x1f9073

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-eq p1, p2, :cond_2

    .line 220028
    .line 220029
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutX()F

    .line 220030
    .line 220031
    .line 220032
    move-result v1

    .line 220033
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 220034
    .line 220035
    .line 220036
    move-result v1

    .line 220037
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutY()F

    .line 220038
    .line 220039
    .line 220040
    move-result v5

    .line 220041
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 220042
    .line 220043
    .line 220044
    move-result v5

    .line 220045
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v6

    .line 220049
    :goto_0
    if-eq v6, p2, :cond_1

    .line 220050
    .line 220051
    invoke-static {v6}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p0, v6}, Lcom/meituan/msc/uimanager/UIImplementation;->c(Lcom/meituan/msc/uimanager/f0;)V

    .line 220055
    .line 220056
    .line 220057
    invoke-interface {v6}, Lcom/meituan/msc/uimanager/f0;->getLayoutX()F

    .line 220058
    .line 220059
    .line 220060
    move-result v7

    .line 220061
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 220062
    .line 220063
    .line 220064
    move-result v7

    .line 220065
    add-int/2addr v1, v7

    .line 220066
    invoke-interface {v6}, Lcom/meituan/msc/uimanager/f0;->getLayoutY()F

    .line 220067
    .line 220068
    .line 220069
    move-result v7

    .line 220070
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 220071
    .line 220072
    .line 220073
    move-result v7

    .line 220074
    add-int/2addr v5, v7

    .line 220075
    invoke-interface {v6}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v6

    .line 220079
    goto :goto_0

    .line 220080
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->c(Lcom/meituan/msc/uimanager/f0;)V

    .line 220081
    .line 220082
    .line 220083
    goto :goto_1

    .line 220084
    :cond_2
    const/4 v1, 0x0

    .line 220085
    const/4 v5, 0x0

    .line 220086
    :goto_1
    aput v1, p3, v2

    .line 220087
    .line 220088
    aput v5, p3, v3

    .line 220089
    .line 220090
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getScreenWidth()I

    .line 220091
    .line 220092
    .line 220093
    move-result p2

    .line 220094
    aput p2, p3, v4

    .line 220095
    .line 220096
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getScreenHeight()I

    .line 220097
    .line 220098
    .line 220099
    move-result p1

    .line 220100
    aput p1, p3, v0

    return-void
.end method

.method public final C(Lcom/meituan/msc/uimanager/f0;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc381a5

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
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->hasUpdates()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ge v1, v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {p1, v1}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIImplementation;->C(Lcom/meituan/msc/uimanager/f0;)V

    .line 120039
    .line 120040
    .line 120041
    add-int/lit8 v1, v1, 0x1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 120045
    .line 120046
    invoke-interface {p1, v0}, Lcom/meituan/msc/uimanager/f0;->f(Lcom/meituan/msc/uimanager/s;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x972f22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->J()V

    return-void
.end method

.method public final F()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc90c12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->L()V

    return-void
.end method

.method public final G(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x140e22

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const/high16 v1, -0x80000000

    .line 120030
    .line 120031
    const-string v2, "nodeId"

    .line 120032
    .line 120033
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eq p1, v1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    const-string v2, "rnTag"

    .line 120053
    .line 120054
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->D()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-string v2, "class"

    .line 120062
    .line 120063
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->e()V

    .line 120067
    .line 120068
    .line 120069
    const/4 v1, 0x0

    .line 120070
    const-string v2, "style"

    .line 120071
    .line 120072
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120073
    .line 120074
    .line 120075
    new-instance v1, Lorg/json/JSONObject;

    .line 120076
    .line 120077
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutWidth()F

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    invoke-static {v3}, Lcom/meituan/android/msc/yoga/f;->b(F)I

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    const-string v3, "x"

    .line 120097
    .line 120098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    invoke-static {v4}, Lcom/meituan/android/msc/yoga/f;->b(F)I

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    const-string v4, "size"

    .line 120117
    .line 120118
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120119
    .line 120120
    .line 120121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutX()F

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    invoke-static {v4}, Lcom/meituan/android/msc/yoga/f;->b(F)I

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutY()F

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    invoke-static {p1}, Lcom/meituan/android/msc/yoga/f;->b(F)I

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    const-string v2, "offset"

    .line 120156
    .line 120157
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120158
    .line 120159
    .line 120160
    const-string p1, "layout"

    .line 120161
    .line 120162
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120163
    .line 120164
    .line 120165
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final H(Landroid/content/Intent;Z)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2254e7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lorg/json/JSONObject;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/l0;->d()I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    new-instance v0, Lorg/json/JSONObject;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    :goto_0
    if-ge v1, p1, :cond_1

    .line 170044
    .line 170045
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170046
    .line 170047
    invoke-virtual {v2, v1}, Lcom/meituan/msc/uimanager/l0;->e(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    invoke-virtual {v2, v3}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170056
    .line 170057
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->I(Lcom/meituan/msc/uimanager/f0;Lorg/json/JSONObject;ZLcom/meituan/msc/uimanager/l0;)V

    .line 170058
    .line 170059
    .line 170060
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final J()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87f98

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    new-instance v1, Lorg/json/JSONObject;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    move-object v2, v0

    .line 100044
    check-cast v2, Landroid/view/ViewGroup;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-lez v2, :cond_1

    .line 100051
    .line 100052
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->j(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 100053
    .line 100054
    .line 100055
    return-object v1

    .line 100056
    :cond_1
    new-instance v0, Lcom/meituan/msc/common/b;

    .line 100057
    .line 100058
    const-string v1, "view null!"

    .line 100059
    .line 100060
    invoke-direct {v0, v1}, Lcom/meituan/msc/common/b;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    throw v0

    .line 100064
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100065
    .line 100066
    const-string v1, "currentActivity null!"

    .line 100067
    .line 100068
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100069
    .line 100070
    throw v0
.end method

.method public K(Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x308421

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->r(Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;Z)V

    return-void
.end method

.method public final L(Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x669873

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->s(Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public abstract M(Landroid/view/View;ILcom/meituan/msc/uimanager/o0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I",
            "Lcom/meituan/msc/uimanager/o0;",
            ")V"
        }
    .end annotation
.end method

.method public final N(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8bf62a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->a:Ljava/lang/Object;

    .line 120027
    .line 120028
    monitor-enter v1

    .line 120029
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 120030
    .line 120031
    invoke-virtual {v2, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->dispose()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 120041
    .line 120042
    invoke-virtual {v2, p1}, Lcom/meituan/msc/uimanager/l0;->h(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->n:Ljava/lang/String;

    .line 120046
    .line 120047
    const/4 v4, 0x2

    .line 120048
    new-array v4, v4, [Ljava/lang/Object;

    .line 120049
    .line 120050
    const-string v5, "[removeRootShadowNode]"

    .line 120051
    .line 120052
    aput-object v5, v4, v3

    .line 120053
    .line 120054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v5, "rootNodeTag: "

    .line 120060
    .line 120061
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    aput-object p1, v4, v0

    .line 120072
    .line 120073
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    monitor-exit v1

    .line 120077
    return-void

    .line 120078
    :catchall_0
    move-exception p1

    .line 120079
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    throw p1
.end method

.method public final O(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xabd640

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->n:Ljava/lang/String;

    .line 120027
    .line 120028
    new-array v0, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v2, "[removeRootView] rootViewTag: "

    .line 120031
    .line 120032
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    aput-object v2, v0, v3

    .line 120037
    .line 120038
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->N(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->t(I)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final P(Lcom/meituan/msc/uimanager/f0;)V
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
    sget-object v2, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x310bbf

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Q(Lcom/meituan/msc/uimanager/f0;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    sub-int/2addr v2, v0

    .line 120038
    :goto_0
    if-ltz v2, :cond_3

    .line 120039
    .line 120040
    invoke-interface {v1, v2}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-ne v0, p1, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v1, v2}, Lcom/meituan/msc/uimanager/f0;->removeChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->dispose()V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final Q(Lcom/meituan/msc/uimanager/f0;)V
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
    sget-object v2, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x13877e

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
    invoke-static {p1}, Lcom/meituan/msc/uimanager/s;->i(Lcom/meituan/msc/uimanager/f0;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 120025
    .line 120026
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/l0;->g(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    sub-int/2addr v1, v0

    .line 120038
    :goto_0
    if-ltz v1, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p1, v1}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIImplementation;->Q(Lcom/meituan/msc/uimanager/f0;)V

    .line 120045
    .line 120046
    .line 120047
    add-int/lit8 v1, v1, -0x1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->removeAndDisposeAllChildren()V

    return-void
.end method

.method public final R(I)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xaf2d15

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v9

    .line 120038
    :goto_0
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-ge v2, v1, :cond_1

    .line 120043
    .line 120044
    invoke-interface {v9, v2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    .line 120045
    .line 120046
    .line 120047
    add-int/lit8 v2, v2, 0x1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v5, 0x0

    .line 120051
    const/4 v6, 0x0

    .line 120052
    const/4 v7, 0x0

    .line 120053
    const/4 v8, 0x0

    .line 120054
    move-object v3, p0

    .line 120055
    move v4, p1

    .line 120056
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/msc/uimanager/UIImplementation;->u(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_2
    new-instance v0, Lcom/meituan/msc/uimanager/g;

    .line 120061
    .line 120062
    const-string v1, "Trying to remove subviews of an unknown view tag: "

    .line 120063
    .line 120064
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-direct {v0, p1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 120069
    .line 120070
    throw v0
.end method

.method public final S(Lcom/meituan/msc/uimanager/y0;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc42f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->K(Lcom/meituan/msc/uimanager/y0;)V

    return-void
.end method

.method public final T(II)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd782d0

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/l0;->f(I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_4

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170043
    .line 170044
    invoke-virtual {v0, p2}, Lcom/meituan/msc/uimanager/l0;->f(I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_4

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170051
    .line 170052
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    if-eqz v1, :cond_2

    .line 170063
    .line 170064
    invoke-interface {v1, v0}, Lcom/meituan/msc/uimanager/f0;->y(Lcom/meituan/msc/uimanager/f0;)I

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-ltz p1, :cond_1

    .line 170069
    .line 170070
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v6

    .line 170074
    invoke-interface {v6, p2}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v7

    .line 170081
    invoke-interface {v7, p1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    .line 170082
    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v8

    .line 170088
    invoke-interface {v8, p1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    .line 170089
    .line 170090
    .line 170091
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170092
    .line 170093
    .line 170094
    move-result v3

    .line 170095
    const/4 v4, 0x0

    .line 170096
    const/4 v5, 0x0

    .line 170097
    move-object v2, p0

    .line 170098
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/msc/uimanager/UIImplementation;->u(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 170099
    .line 170100
    .line 170101
    return-void

    .line 170102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170103
    .line 170104
    const-string p2, "Didn\'t find child tag in parent"

    .line 170105
    .line 170106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    throw p1

    .line 170110
    :cond_2
    new-instance p2, Lcom/meituan/msc/uimanager/g;

    .line 170111
    .line 170112
    const-string v0, "Node is not attached to a parent: "

    .line 170113
    .line 170114
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-direct {p2, p1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    throw p2

    .line 170122
    :cond_3
    new-instance p2, Lcom/meituan/msc/uimanager/g;

    .line 170123
    .line 170124
    const-string v0, "Trying to replace unknown view tag: "

    .line 170125
    .line 170126
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-direct {p2, p1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    throw p2

    .line 170134
    :cond_4
    new-instance p1, Lcom/meituan/msc/uimanager/g;

    .line 170135
    .line 170136
    const-string p2, "Trying to add or replace a root tag!"

    .line 170137
    .line 170138
    invoke-direct {p1, p2}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    throw p1
.end method

.method public final U(Ljava/lang/String;)Landroid/view/View;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8dbe8c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->G(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final V(I)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdcf4b2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->r(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final W(I)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x538aef

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->H(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final X(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xec8fc4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/l0;->f(I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    return p1

    .line 120042
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getRootTag()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->n:Ljava/lang/String;

    .line 120054
    .line 120055
    const/4 v2, 0x2

    .line 120056
    new-array v2, v2, [Ljava/lang/Object;

    .line 120057
    .line 120058
    const-string v4, "[resolveRootTagFromReactTag] Warning : attempted to resolve a non-existent react shadow node. reactTag="

    .line 120059
    .line 120060
    aput-object v4, v2, v3

    .line 120061
    .line 120062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    aput-object p1, v2, v0

    .line 120067
    .line 120068
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120069
    .line 120070
    :goto_0
    return v3
.end method

.method public final Y(I)Lcom/meituan/msc/uimanager/f0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcac6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/uimanager/f0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    move-result-object p1

    return-object p1
.end method

.method public final Z(I)Landroid/view/View;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc04bd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/meituan/msc/uimanager/r0;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39a506

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->x(Lcom/meituan/msc/uimanager/r0;)V

    return-void
.end method

.method public final a0(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x248e8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->u(II)V

    return-void
.end method

.method public final b(Lcom/meituan/msc/uimanager/y0;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/uimanager/y0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe4dec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->e(Lcom/meituan/msc/uimanager/y0;)V

    return-void
.end method

.method public abstract b0(ILcom/meituan/msc/jse/bridge/ReadableArray;)V
.end method

.method public final c(Lcom/meituan/msc/uimanager/f0;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe8a2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->e:Lcom/meituan/msc/uimanager/b1;

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/b1;->b(Ljava/lang/String;)Lcom/meituan/msc/uimanager/z0;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    instance-of v1, v0, Lcom/meituan/msc/uimanager/f;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    check-cast v0, Lcom/meituan/msc/uimanager/f;

    .line 120039
    .line 120040
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f;->needsCustomLayoutForChildren()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    new-instance v0, Lcom/meituan/msc/uimanager/g;

    .line 120048
    .line 120049
    const-string v1, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    .line 120050
    .line 120051
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string p1, "). Use measure instead."

    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-direct {v0, p1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    throw v0

    .line 120075
    :cond_2
    new-instance v0, Lcom/meituan/msc/uimanager/g;

    .line 120076
    .line 120077
    const-string v1, "Trying to use view "

    .line 120078
    .line 120079
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    const-string p1, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0(IZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xa8d3db

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    sget-object v2, Lcom/meituan/msc/uimanager/r;->c:Lcom/meituan/msc/uimanager/r;

    .line 170048
    .line 170049
    if-ne v1, v2, :cond_2

    .line 170050
    .line 170051
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 170057
    .line 170058
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170059
    .line 170060
    move-result v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->v(IIZ)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

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
    sget-object v4, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xfe7b87

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170030
    .line 170031
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    new-instance v1, Lcom/meituan/msc/uimanager/g;

    .line 170039
    .line 170040
    const-string v4, "Unable to execute operation "

    .line 170041
    .line 170042
    const-string v5, " on view, since the view does not exists"

    .line 170043
    .line 170044
    invoke-static {v4, p2, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-direct {v1, p2}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->n:Ljava/lang/String;

    .line 170052
    .line 170053
    new-array v0, v0, [Ljava/lang/Object;

    .line 170054
    .line 170055
    const-string v4, "[assertViewExists] reactTag:"

    .line 170056
    .line 170057
    aput-object v4, v0, v3

    .line 170058
    .line 170059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    aput-object p1, v0, v2

    .line 170064
    .line 170065
    invoke-static {p2, v1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170066
    .line 170067
    .line 170068
    throw v1
.end method

.method public final d0(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xcd00b0

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    const-string v0, "showPopupMenu"

    .line 270036
    .line 270037
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/UIImplementation;->d(ILjava/lang/String;)V

    .line 270038
    .line 270039
    .line 270040
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->w(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public e(Lcom/meituan/msc/uimanager/f0;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7bd53d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/systrace/b;->a()Lcom/meituan/msc/systrace/b$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getWidthMeasureSpec()Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getHeightMeasureSpec()Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 120056
    .line 120057
    if-nez v4, :cond_1

    .line 120058
    .line 120059
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    int-to-float v2, v2

    .line 120067
    :goto_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-nez v4, :cond_2

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    int-to-float v5, v3

    .line 120079
    :goto_1
    invoke-interface {p1, v2, v5}, Lcom/meituan/msc/uimanager/f0;->calculateLayout(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v2

    .line 120089
    sub-long/2addr v2, v0

    .line 120090
    iput-wide v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->j:J

    .line 120091
    .line 120092
    return-void

    .line 120093
    :catchall_0
    move-exception p1

    .line 120094
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->j:J

    throw p1
.end method

.method public final e0(III)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v4, 0x2

    .line 220025
    aput-object v1, v0, v4

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v5, 0x9e11f5

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v6

    .line 220036
    if-eqz v6, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 220043
    .line 220044
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    if-nez v0, :cond_1

    .line 220049
    .line 220050
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->n:Ljava/lang/String;

    .line 220051
    .line 220052
    new-array p3, v4, [Ljava/lang/Object;

    .line 220053
    .line 220054
    const-string v0, "[updateNodeSize] Tried to update size of non-existent tag: "

    .line 220055
    .line 220056
    aput-object v0, p3, v2

    .line 220057
    .line 220058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    aput-object p1, p3, v3

    .line 220063
    .line 220064
    invoke-static {p2, p3}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220065
    .line 220066
    .line 220067
    return-void

    .line 220068
    :cond_1
    int-to-float p1, p2

    .line 220069
    invoke-interface {v0, p1}, Lcom/meituan/msc/uimanager/f0;->setStyleWidth(F)V

    .line 220070
    .line 220071
    .line 220072
    int-to-float p1, p3

    .line 220073
    invoke-interface {v0, p1}, Lcom/meituan/msc/uimanager/f0;->setStyleHeight(F)V

    .line 220074
    .line 220075
    .line 220076
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220077
    .line 220078
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    new-array p2, v2, [Ljava/lang/Object;

    .line 220082
    .line 220083
    sget-object p3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220084
    .line 220085
    const v0, 0x6b459f

    .line 220086
    .line 220087
    .line 220088
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220089
    .line 220090
    .line 220091
    move-result v1

    .line 220092
    if-eqz v1, :cond_2

    .line 220093
    .line 220094
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1

    .line 220098
    check-cast p1, Ljava/lang/Boolean;

    .line 220099
    .line 220100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220101
    .line 220102
    .line 220103
    move-result p1

    .line 220104
    goto :goto_0

    .line 220105
    :cond_2
    iget-object p2, p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 220106
    .line 220107
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220108
    .line 220109
    .line 220110
    move-result p2

    .line 220111
    if-eqz p2, :cond_3

    .line 220112
    .line 220113
    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    .line 220114
    .line 220115
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220116
    .line 220117
    .line 220118
    move-result p1

    .line 220119
    if-eqz p1, :cond_3

    .line 220120
    .line 220121
    const/4 v2, 0x1

    .line 220122
    :cond_3
    move p1, v2

    .line 220123
    :goto_0
    if-eqz p1, :cond_4

    .line 220124
    .line 220125
    sget p1, Lcom/meituan/msc/uimanager/UIImplementation;->p:I

    .line 220126
    .line 220127
    invoke-virtual {p0, p1, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->p(IZ)V

    .line 220128
    .line 220129
    .line 220130
    sget p1, Lcom/meituan/msc/uimanager/UIImplementation;->p:I

    .line 220131
    .line 220132
    sub-int/2addr p1, v3

    .line 220133
    sput p1, Lcom/meituan/msc/uimanager/UIImplementation;->p:I

    .line 220134
    .line 220135
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a053b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->i()V

    return-void
.end method

.method public final f0(III)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x1

    .line 220017
    aput-object v2, v1, v4

    .line 220018
    .line 220019
    new-instance v2, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v5, 0x2

    .line 220025
    aput-object v2, v1, v5

    .line 220026
    .line 220027
    sget-object v2, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v6, 0x61831a

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v7

    .line 220036
    if-eqz v7, :cond_0

    .line 220037
    .line 220038
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 220043
    .line 220044
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v1

    .line 220048
    if-nez v1, :cond_1

    .line 220049
    .line 220050
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->n:Ljava/lang/String;

    .line 220051
    .line 220052
    new-array p3, v5, [Ljava/lang/Object;

    .line 220053
    .line 220054
    const-string v0, "[updateRootView] Tried to update non-existent root tag: "

    .line 220055
    .line 220056
    aput-object v0, p3, v3

    .line 220057
    .line 220058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    aput-object p1, p3, v4

    .line 220063
    .line 220064
    invoke-static {p2, p3}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220065
    .line 220066
    .line 220067
    return-void

    .line 220068
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 220069
    .line 220070
    aput-object v1, p1, v3

    .line 220071
    .line 220072
    new-instance v0, Ljava/lang/Integer;

    .line 220073
    .line 220074
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220075
    .line 220076
    .line 220077
    aput-object v0, p1, v4

    .line 220078
    .line 220079
    new-instance v0, Ljava/lang/Integer;

    .line 220080
    .line 220081
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220082
    .line 220083
    .line 220084
    aput-object v0, p1, v5

    .line 220085
    .line 220086
    sget-object v0, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220087
    .line 220088
    const v2, 0x55d0a1

    .line 220089
    .line 220090
    .line 220091
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220092
    .line 220093
    .line 220094
    move-result v3

    .line 220095
    if-eqz v3, :cond_2

    .line 220096
    .line 220097
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    goto :goto_0

    .line 220101
    :cond_2
    invoke-interface {v1, p2, p3}, Lcom/meituan/msc/uimanager/f0;->setMeasureSpecs(II)V

    .line 220102
    .line 220103
    .line 220104
    :goto_0
    return-void
.end method

.method public g(IILjava/lang/String;)Lcom/meituan/msc/uimanager/f0;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x750bdd

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Lcom/meituan/msc/uimanager/f0;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->e:Lcom/meituan/msc/uimanager/b1;

    .line 220041
    .line 220042
    invoke-virtual {v0, p3}, Lcom/meituan/msc/uimanager/b1;->b(Ljava/lang/String;)Lcom/meituan/msc/uimanager/z0;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220047
    .line 220048
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/uimanager/z0;->j(ILcom/meituan/msc/jse/bridge/ReactApplicationContext;)Lcom/meituan/msc/uimanager/f0;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    invoke-interface {p1, p3}, Lcom/meituan/msc/uimanager/f0;->setViewClassName(Ljava/lang/String;)V

    .line 220053
    .line 220054
    .line 220055
    invoke-interface {p1, p2}, Lcom/meituan/msc/uimanager/f0;->setRootTag(I)V

    .line 220056
    .line 220057
    .line 220058
    return-object p1
.end method

.method public g0(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p2, v1, v2

    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object p3, v1, v4

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0xf72001

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 220033
    .line 220034
    if-nez v1, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->e:Lcom/meituan/msc/uimanager/b1;

    .line 220038
    .line 220039
    invoke-virtual {v1, p2}, Lcom/meituan/msc/uimanager/b1;->b(Ljava/lang/String;)Lcom/meituan/msc/uimanager/z0;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v1

    .line 220043
    if-eqz v1, :cond_4

    .line 220044
    .line 220045
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 220046
    .line 220047
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v1

    .line 220051
    if-nez v1, :cond_2

    .line 220052
    .line 220053
    iget-object p3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->n:Ljava/lang/String;

    .line 220054
    .line 220055
    const/4 v1, 0x0

    .line 220056
    const/4 v5, 0x4

    .line 220057
    new-array v5, v5, [Ljava/lang/Object;

    .line 220058
    .line 220059
    const-string v6, "[updateView] Trying to update non-existent view with tag "

    .line 220060
    .line 220061
    aput-object v6, v5, v3

    .line 220062
    .line 220063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    aput-object p1, v5, v2

    .line 220068
    .line 220069
    aput-object p2, v5, v4

    .line 220070
    .line 220071
    iget-boolean p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->m:Z

    .line 220072
    .line 220073
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p1

    .line 220077
    aput-object p1, v5, v0

    .line 220078
    .line 220079
    invoke-static {p3, v1, v5}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220080
    .line 220081
    .line 220082
    return-void

    .line 220083
    :cond_2
    if-eqz p3, :cond_3

    .line 220084
    .line 220085
    new-instance p1, Lcom/meituan/msc/uimanager/g0;

    .line 220086
    .line 220087
    invoke-direct {p1, p3}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220088
    .line 220089
    .line 220090
    invoke-interface {v1, p1}, Lcom/meituan/msc/uimanager/f0;->x(Lcom/meituan/msc/uimanager/g0;)V

    .line 220091
    .line 220092
    .line 220093
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->isVirtual()Z

    .line 220094
    .line 220095
    .line 220096
    move-result p3

    .line 220097
    if-nez p3, :cond_3

    .line 220098
    .line 220099
    iget-object p3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 220100
    .line 220101
    invoke-virtual {p3, v1, p2, p1}, Lcom/meituan/msc/uimanager/s;->l(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 220102
    .line 220103
    .line 220104
    :cond_3
    return-void

    .line 220105
    :cond_4
    new-instance p1, Lcom/meituan/msc/uimanager/g;

    .line 220106
    .line 220107
    const-string p3, "Got unknown view type: "

    .line 220108
    .line 220109
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p2

    .line 220113
    invoke-direct {p1, p2}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 220114
    .line 220115
    .line 220116
    throw p1
.end method

.method public h(IILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    const/4 v1, 0x2

    .line 330020
    aput-object p3, v0, v1

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v2, 0x3

    .line 330028
    aput-object v1, v0, v2

    .line 330029
    .line 330030
    const/4 v1, 0x4

    .line 330031
    aput-object p5, v0, v1

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v2, 0x4a5351

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v3

    .line 330042
    if-eqz v3, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 330049
    .line 330050
    if-nez v0, :cond_1

    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->a:Ljava/lang/Object;

    .line 330054
    .line 330055
    monitor-enter v0

    .line 330056
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->i:Ljava/util/ArrayList;

    .line 330057
    .line 330058
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330059
    .line 330060
    .line 330061
    move-result-object v2

    .line 330062
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 330063
    .line 330064
    .line 330065
    move-result v1

    .line 330066
    if-nez v1, :cond_2

    .line 330067
    .line 330068
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->i:Ljava/util/ArrayList;

    .line 330069
    .line 330070
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330071
    .line 330072
    .line 330073
    move-result-object v2

    .line 330074
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330075
    .line 330076
    .line 330077
    :cond_2
    invoke-virtual {p0, p2, p4, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->g(IILjava/lang/String;)Lcom/meituan/msc/uimanager/f0;

    .line 330078
    .line 330079
    .line 330080
    move-result-object p3

    .line 330081
    invoke-interface {p3, p2}, Lcom/meituan/msc/uimanager/f0;->setReactTag(I)V

    .line 330082
    .line 330083
    .line 330084
    const-string v1, "is"

    .line 330085
    .line 330086
    invoke-interface {p5, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 330087
    .line 330088
    .line 330089
    move-result v1

    .line 330090
    if-eqz v1, :cond_3

    .line 330091
    .line 330092
    const-string v1, "is"

    .line 330093
    .line 330094
    invoke-interface {p5, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330095
    .line 330096
    .line 330097
    move-result-object v1

    .line 330098
    invoke-interface {p3, v1}, Lcom/meituan/msc/uimanager/f0;->t(Ljava/lang/String;)V

    .line 330099
    .line 330100
    .line 330101
    :cond_3
    if-eq p4, p2, :cond_4

    .line 330102
    .line 330103
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 330104
    .line 330105
    invoke-virtual {p2, p4}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 330106
    .line 330107
    .line 330108
    move-result-object p2

    .line 330109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330110
    .line 330111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330112
    .line 330113
    .line 330114
    const-string v2, "Root node with tag "

    .line 330115
    .line 330116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330117
    .line 330118
    .line 330119
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330120
    .line 330121
    .line 330122
    const-string v2, " doesn\'t exist"

    .line 330123
    .line 330124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330125
    .line 330126
    .line 330127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330128
    .line 330129
    .line 330130
    move-result-object v1

    .line 330131
    invoke-static {p2, v1}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 330132
    .line 330133
    .line 330134
    invoke-interface {p2}, Lcom/meituan/msc/uimanager/f0;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 330135
    .line 330136
    .line 330137
    move-result-object p2

    .line 330138
    invoke-interface {p3, p2}, Lcom/meituan/msc/uimanager/f0;->n(Lcom/meituan/msc/uimanager/o0;)V

    .line 330139
    .line 330140
    .line 330141
    :cond_4
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 330142
    .line 330143
    invoke-virtual {p2, p3}, Lcom/meituan/msc/uimanager/l0;->a(Lcom/meituan/msc/uimanager/f0;)V

    .line 330144
    .line 330145
    .line 330146
    new-instance p2, Lcom/meituan/msc/uimanager/g0;

    .line 330147
    .line 330148
    invoke-direct {p2, p5}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 330149
    .line 330150
    .line 330151
    invoke-interface {p3, p2}, Lcom/meituan/msc/uimanager/f0;->x(Lcom/meituan/msc/uimanager/g0;)V

    .line 330152
    .line 330153
    .line 330154
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->s(ILcom/meituan/msc/uimanager/f0;ILcom/meituan/msc/uimanager/g0;)V

    .line 330155
    .line 330156
    .line 330157
    monitor-exit v0

    .line 330158
    return-void

    .line 330159
    :catchall_0
    move-exception p1

    .line 330160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330161
    throw p1
.end method

.method public abstract h0(I)V
.end method

.method public final i(ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x726b97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, -0x1

    move-object v4, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/uimanager/UIImplementation;->h(IILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    return-void
.end method

.method public i0(Lcom/meituan/msc/uimanager/u;)V
    .locals 0

    return-void
.end method

.method public j0(Lcom/meituan/msc/uimanager/u;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e4a35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->k()V

    return-void
.end method

.method public final k0(IILcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x2338db

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 220038
    .line 220039
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 220044
    .line 220045
    invoke-virtual {v0, p2}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p2

    .line 220049
    if-eqz p1, :cond_2

    .line 220050
    .line 220051
    if-nez p2, :cond_1

    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 220055
    .line 220056
    invoke-interface {p1, p2}, Lcom/meituan/msc/uimanager/f0;->d(Lcom/meituan/msc/uimanager/f0;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result p1

    .line 220060
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p1

    .line 220064
    aput-object p1, v0, v2

    .line 220065
    .line 220066
    check-cast p3, Lcom/meituan/msc/modules/viewmanager/i$n;

    .line 220067
    .line 220068
    invoke-virtual {p3, v0}, Lcom/meituan/msc/modules/viewmanager/i$n;->invoke([Ljava/lang/Object;)V

    .line 220069
    .line 220070
    .line 220071
    return-void

    .line 220072
    :cond_2
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 220073
    .line 220074
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220075
    .line 220076
    aput-object p2, p1, v2

    .line 220077
    .line 220078
    check-cast p3, Lcom/meituan/msc/modules/viewmanager/i$n;

    .line 220079
    .line 220080
    invoke-virtual {p3, p1}, Lcom/meituan/msc/modules/viewmanager/i$n;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final l(IILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xf6244

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 220038
    .line 220039
    if-nez v0, :cond_1

    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_1
    :try_start_0
    const-string v0, "dispatchViewManagerCommand"

    .line 220043
    .line 220044
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/UIImplementation;->d(ILjava/lang/String;)V

    .line 220045
    .line 220046
    .line 220047
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220048
    .line 220049
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->l(IILcom/meituan/msc/jse/bridge/ReadableArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220050
    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :catch_0
    move-exception p1

    .line 220054
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220055
    .line 220056
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    invoke-interface {p2, p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x6bd4b0

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 220033
    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    :try_start_0
    const-string v0, "dispatchViewManagerCommand"

    .line 220038
    .line 220039
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/UIImplementation;->d(ILjava/lang/String;)V

    .line 220040
    .line 220041
    .line 220042
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220043
    .line 220044
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->m(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220045
    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :catch_0
    move-exception p1

    .line 220049
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220050
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5375e3

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100023
    .line 100024
    iget-wide v3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->j:J

    .line 100025
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->g(JJ)V

    return-void
.end method

.method public final o(ILorg/json/JSONObject;Z)V
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v1, v0, v3

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xe2a011

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/msc/systrace/b;->a()Lcom/meituan/msc/systrace/b$a;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 220045
    .line 220046
    .line 220047
    move-result-wide v6

    .line 220048
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIImplementation;->t()Z

    .line 220049
    .line 220050
    .line 220051
    move-result v0

    .line 220052
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->h0(I)V

    .line 220053
    .line 220054
    .line 220055
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 220056
    .line 220057
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/s;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220058
    .line 220059
    .line 220060
    if-eqz p2, :cond_1

    .line 220061
    .line 220062
    :try_start_1
    const-string v1, "bdcInShadowEndTime"

    .line 220063
    .line 220064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220065
    .line 220066
    .line 220067
    move-result-wide v3

    .line 220068
    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220069
    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :catch_0
    move-exception v1

    .line 220073
    :try_start_2
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->n:Ljava/lang/String;

    .line 220074
    .line 220075
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220076
    .line 220077
    .line 220078
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220079
    .line 220080
    iget-wide v8, p0, Lcom/meituan/msc/uimanager/UIImplementation;->j:J

    .line 220081
    .line 220082
    move v4, p1

    .line 220083
    move-object v5, p2

    .line 220084
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->f(ILorg/json/JSONObject;JJ)V

    .line 220085
    .line 220086
    .line 220087
    iget-boolean p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    .line 220088
    .line 220089
    if-eqz p1, :cond_2

    .line 220090
    .line 220091
    if-eqz p3, :cond_2

    .line 220092
    .line 220093
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220094
    .line 220095
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getMSCDevToolsHelper()Lcom/meituan/msc/devsupport/interfaces/IMSCDevToolsHelper;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p1

    .line 220103
    invoke-interface {p1}, Lcom/meituan/msc/devsupport/interfaces/IMSCDevToolsHelper;->b()V

    .line 220104
    .line 220105
    .line 220106
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220107
    .line 220108
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220109
    .line 220110
    .line 220111
    move-result-object p1

    .line 220112
    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 220113
    .line 220114
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/lazyload/c;->h()V

    .line 220115
    .line 220116
    .line 220117
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220118
    .line 220119
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p1

    .line 220123
    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 220124
    .line 220125
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220126
    .line 220127
    .line 220128
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 220129
    .line 220130
    .line 220131
    if-eqz v0, :cond_3

    .line 220132
    .line 220133
    iput-boolean v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    .line 220134
    .line 220135
    :cond_3
    return-void

    .line 220136
    :catchall_0
    move-exception p1

    .line 220137
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 220138
    .line 220139
    .line 220140
    if-eqz v0, :cond_4

    .line 220141
    .line 220142
    iput-boolean v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    .line 220143
    .line 220144
    :cond_4
    throw p1
.end method

.method public final p(IZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33cd6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->o(ILorg/json/JSONObject;Z)V

    return-void
.end method

.method public final q(IFFLcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbe482

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->n(IFFLcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public final r(Lcom/meituan/msc/uimanager/f0;)I
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
    sget-object v3, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x39e3df

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-ge v2, v1, :cond_2

    .line 120036
    .line 120037
    invoke-interface {p1, v2}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->r(Lcom/meituan/msc/uimanager/f0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final s(ILcom/meituan/msc/uimanager/f0;ILcom/meituan/msc/uimanager/g0;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p3, 0x2

    .line 270020
    aput-object v1, v0, p3

    .line 270021
    .line 270022
    const/4 p3, 0x3

    .line 270023
    aput-object p4, v0, p3

    .line 270024
    .line 270025
    sget-object p3, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v1, 0xb33868

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v2

    .line 270034
    if-eqz v2, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    invoke-interface {p2}, Lcom/meituan/msc/uimanager/f0;->isVirtual()Z

    .line 270041
    .line 270042
    .line 270043
    move-result p3

    .line 270044
    if-nez p3, :cond_1

    .line 270045
    .line 270046
    iget-object p3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 270047
    .line 270048
    invoke-interface {p2}, Lcom/meituan/msc/uimanager/f0;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 270049
    .line 270050
    move-result-object v0

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/meituan/msc/uimanager/s;->f(ILcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;)V

    :cond_1
    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract u(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final v(ILcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xdab861

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 170035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->p(ILcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public final w(ILcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x949f29

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 170035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->q(ILcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public final x(IILcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v2, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v3, 0x0

    .line 270009
    aput-object v2, v1, v3

    .line 270010
    .line 270011
    new-instance v2, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v4, 0x1

    .line 270017
    aput-object v2, v1, v4

    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object p3, v1, v2

    .line 270021
    .line 270022
    const/4 v5, 0x3

    .line 270023
    aput-object p4, v1, v5

    .line 270024
    .line 270025
    sget-object v6, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v7, 0x9de4bd

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v8

    .line 270034
    if-eqz v8, :cond_0

    .line 270035
    .line 270036
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 270041
    .line 270042
    if-nez v1, :cond_1

    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->h:[I

    .line 270046
    .line 270047
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->y(II[I)V

    .line 270048
    .line 270049
    .line 270050
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->h:[I

    .line 270051
    .line 270052
    aget p1, p1, v3

    .line 270053
    .line 270054
    int-to-float p1, p1

    .line 270055
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 270056
    .line 270057
    .line 270058
    move-result p1

    .line 270059
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->h:[I

    .line 270060
    .line 270061
    aget p2, p2, v4

    .line 270062
    .line 270063
    int-to-float p2, p2

    .line 270064
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 270065
    .line 270066
    .line 270067
    move-result p2

    .line 270068
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->h:[I

    .line 270069
    .line 270070
    aget v1, v1, v2

    .line 270071
    .line 270072
    int-to-float v1, v1

    .line 270073
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 270074
    .line 270075
    .line 270076
    move-result v1

    .line 270077
    iget-object v6, p0, Lcom/meituan/msc/uimanager/UIImplementation;->h:[I

    .line 270078
    .line 270079
    aget v6, v6, v5

    .line 270080
    .line 270081
    int-to-float v6, v6

    .line 270082
    invoke-static {v6}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 270083
    .line 270084
    .line 270085
    move-result v6

    .line 270086
    new-array v0, v0, [Ljava/lang/Object;

    .line 270087
    .line 270088
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p1

    .line 270092
    aput-object p1, v0, v3

    .line 270093
    .line 270094
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p1

    .line 270098
    aput-object p1, v0, v4

    .line 270099
    .line 270100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270101
    .line 270102
    .line 270103
    move-result-object p1

    .line 270104
    aput-object p1, v0, v2

    .line 270105
    .line 270106
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270107
    .line 270108
    .line 270109
    move-result-object p1

    .line 270110
    aput-object p1, v0, v5

    .line 270111
    .line 270112
    check-cast p4, Lcom/meituan/msc/modules/viewmanager/i$j;

    .line 270113
    .line 270114
    invoke-virtual {p4, v0}, Lcom/meituan/msc/modules/viewmanager/i$j;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/meituan/msc/uimanager/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 270115
    .line 270116
    .line 270117
    goto :goto_0

    .line 270118
    :catch_0
    move-exception p1

    .line 270119
    new-array p2, v4, [Ljava/lang/Object;

    .line 270120
    .line 270121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270122
    .line 270123
    .line 270124
    move-result-object p1

    .line 270125
    aput-object p1, p2, v3

    .line 270126
    .line 270127
    check-cast p3, Lcom/meituan/msc/modules/viewmanager/i$i;

    .line 270128
    .line 270129
    invoke-virtual {p3, p2}, Lcom/meituan/msc/modules/viewmanager/i$i;->invoke([Ljava/lang/Object;)V

    .line 270130
    .line 270131
    .line 270132
    :goto_0
    return-void
.end method

.method public final y(II[I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xff78da

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 220038
    .line 220039
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 220044
    .line 220045
    invoke-virtual {v1, p2}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v1

    .line 220049
    const-string v2, "Tag "

    .line 220050
    .line 220051
    if-eqz v0, :cond_4

    .line 220052
    .line 220053
    if-nez v1, :cond_1

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_1
    if-eq v0, v1, :cond_3

    .line 220057
    .line 220058
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v3

    .line 220062
    :goto_0
    if-eq v3, v1, :cond_3

    .line 220063
    .line 220064
    if-eqz v3, :cond_2

    .line 220065
    .line 220066
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v3

    .line 220070
    goto :goto_0

    .line 220071
    :cond_2
    new-instance p3, Lcom/meituan/msc/uimanager/g;

    .line 220072
    .line 220073
    const-string v0, " is not an ancestor of tag "

    .line 220074
    .line 220075
    invoke-static {v2, p2, v0, p1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    invoke-direct {p3, p1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 220080
    .line 220081
    .line 220082
    throw p3

    .line 220083
    :cond_3
    invoke-virtual {p0, v0, v1, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->B(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/f0;[I)V

    .line 220084
    .line 220085
    .line 220086
    return-void

    .line 220087
    :cond_4
    :goto_1
    new-instance p3, Lcom/meituan/msc/uimanager/g;

    .line 220088
    .line 220089
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v1

    .line 220093
    if-nez v0, :cond_5

    .line 220094
    .line 220095
    goto :goto_2

    .line 220096
    :cond_5
    move p1, p2

    .line 220097
    :goto_2
    const-string p2, " does not exist"

    .line 220098
    .line 220099
    invoke-static {v1, p1, p2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p1

    .line 220103
    invoke-direct {p3, p1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 220104
    .line 220105
    .line 220106
    throw p3
.end method

.method public final z(ILcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p2, v1, v2

    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object p3, v1, v4

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msc/uimanager/UIImplementation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0xf99ea

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 220033
    .line 220034
    if-nez v1, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->h:[I

    .line 220038
    .line 220039
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->A(I[I)V

    .line 220040
    .line 220041
    .line 220042
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->h:[I

    .line 220043
    .line 220044
    aget p1, p1, v3

    .line 220045
    .line 220046
    int-to-float p1, p1

    .line 220047
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220048
    .line 220049
    .line 220050
    move-result p1

    .line 220051
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->h:[I

    .line 220052
    .line 220053
    aget v1, v1, v2

    .line 220054
    .line 220055
    int-to-float v1, v1

    .line 220056
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220057
    .line 220058
    .line 220059
    move-result v1

    .line 220060
    iget-object v5, p0, Lcom/meituan/msc/uimanager/UIImplementation;->h:[I

    .line 220061
    .line 220062
    aget v5, v5, v4

    .line 220063
    .line 220064
    int-to-float v5, v5

    .line 220065
    invoke-static {v5}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220066
    .line 220067
    .line 220068
    move-result v5

    .line 220069
    iget-object v6, p0, Lcom/meituan/msc/uimanager/UIImplementation;->h:[I

    .line 220070
    .line 220071
    aget v6, v6, v0

    .line 220072
    .line 220073
    int-to-float v6, v6

    .line 220074
    invoke-static {v6}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 220075
    .line 220076
    .line 220077
    move-result v6

    .line 220078
    const/4 v7, 0x4

    .line 220079
    new-array v7, v7, [Ljava/lang/Object;

    .line 220080
    .line 220081
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    aput-object p1, v7, v3

    .line 220086
    .line 220087
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1

    .line 220091
    aput-object p1, v7, v2

    .line 220092
    .line 220093
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p1

    .line 220097
    aput-object p1, v7, v4

    .line 220098
    .line 220099
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p1

    .line 220103
    aput-object p1, v7, v0

    .line 220104
    .line 220105
    check-cast p3, Lcom/meituan/msc/modules/viewmanager/i$l;

    .line 220106
    .line 220107
    invoke-virtual {p3, v7}, Lcom/meituan/msc/modules/viewmanager/i$l;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/meituan/msc/uimanager/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 220108
    .line 220109
    .line 220110
    goto :goto_0

    .line 220111
    :catch_0
    move-exception p1

    .line 220112
    new-array p3, v2, [Ljava/lang/Object;

    .line 220113
    .line 220114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p1

    .line 220118
    aput-object p1, p3, v3

    .line 220119
    .line 220120
    check-cast p2, Lcom/meituan/msc/modules/viewmanager/i$k;

    invoke-virtual {p2, p3}, Lcom/meituan/msc/modules/viewmanager/i$k;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
