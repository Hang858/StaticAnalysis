.class public final Lcom/dianping/picassocontroller/jse/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/jse/c$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/lang/String;

.field public static i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public final b:Landroid/os/Handler;

.field public c:Lcom/dianping/picassocontroller/jse/m;

.field public d:Lcom/dianping/picassocontroller/monitor/b;

.field public e:Ljava/lang/String;

.field public f:Lcom/dianping/picassocontroller/jse/c$e;

.field public g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1bd53af0605f6791L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/dianping/picassocontroller/jse/c;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/dianping/picassocontroller/jse/c;->h:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/dianping/picassocontroller/jse/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/picassocontroller/jse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x396ef1

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/monitor/b;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/dianping/picassocontroller/monitor/b;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 140030
    .line 140031
    const-string v1, "dp_js_engine_"

    .line 140032
    .line 140033
    iput-object v1, p0, Lcom/dianping/picassocontroller/jse/c;->e:Ljava/lang/String;

    .line 140034
    .line 140035
    const-string v1, "init_all"

    .line 140036
    .line 140037
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/monitor/b;->j(Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/dianping/picassocontroller/jse/c;->e:Ljava/lang/String;

    .line 140046
    .line 140047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    sget-object v1, Lcom/dianping/picassocontroller/jse/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140051
    .line 140052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    sget-object v1, Lcom/dianping/picassocontroller/jse/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140060
    .line 140061
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/c;->g:Landroid/content/Context;

    .line 140069
    .line 140070
    new-instance p1, Landroid/os/HandlerThread;

    .line 140071
    .line 140072
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 140073
    .line 140074
    .line 140075
    new-instance v0, Lcom/dianping/picassocontroller/jse/c$b;

    .line 140076
    .line 140077
    invoke-direct {v0}, Lcom/dianping/picassocontroller/jse/c$b;-><init>()V

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 140084
    .line 140085
    .line 140086
    new-instance v0, Landroid/os/Handler;

    .line 140087
    .line 140088
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p1

    .line 140092
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140093
    .line 140094
    .line 140095
    iput-object v0, p0, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 140096
    .line 140097
    iget-object p1, p0, Lcom/dianping/picassocontroller/jse/c;->g:Landroid/content/Context;

    .line 140098
    .line 140099
    new-instance v1, Lcom/dianping/picassocontroller/jse/d;

    .line 140100
    .line 140101
    invoke-direct {v1, p0, p1}, Lcom/dianping/picassocontroller/jse/d;-><init>(Lcom/dianping/picassocontroller/jse/c;Landroid/content/Context;)V

    .line 140102
    .line 140103
    .line 140104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140105
    .line 140106
    .line 140107
    sget-object p1, Lcom/dianping/picasso/PicassoTextUtils;->defaultTypeFace:Landroid/graphics/Typeface;

    .line 140108
    .line 140109
    if-nez p1, :cond_1

    .line 140110
    .line 140111
    new-instance p1, Landroid/widget/TextView;

    .line 140112
    .line 140113
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/c;->g:Landroid/content/Context;

    .line 140114
    .line 140115
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140116
    .line 140117
    .line 140118
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p1

    .line 140122
    sput-object p1, Lcom/dianping/picasso/PicassoTextUtils;->defaultTypeFace:Landroid/graphics/Typeface;

    .line 140123
    .line 140124
    sget-object p1, Lcom/dianping/picasso/model/params/TextViewParams;->typefaceIntMap:Ljava/util/HashMap;

    .line 140125
    .line 140126
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140127
    .line 140128
    .line 140129
    move-result-object p1

    .line 140130
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140131
    .line 140132
    .line 140133
    move-result-object p1

    .line 140134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140135
    .line 140136
    .line 140137
    move-result v0

    .line 140138
    if-eqz v0, :cond_1

    .line 140139
    .line 140140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v0

    .line 140144
    check-cast v0, Ljava/util/Map$Entry;

    .line 140145
    .line 140146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v1

    .line 140150
    check-cast v1, Ljava/lang/Integer;

    .line 140151
    .line 140152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v0

    .line 140156
    check-cast v0, Ljava/lang/Integer;

    .line 140157
    .line 140158
    sget-object v2, Lcom/dianping/picasso/PicassoTextUtils;->typefaceModeMap:Ljava/util/HashMap;

    .line 140159
    .line 140160
    sget-object v3, Lcom/dianping/picasso/PicassoTextUtils;->defaultTypeFace:Landroid/graphics/Typeface;

    .line 140161
    .line 140162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140163
    .line 140164
    .line 140165
    move-result v0

    .line 140166
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v0

    .line 140170
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140171
    .line 140172
    .line 140173
    goto :goto_0

    .line 140174
    :cond_1
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;
    .locals 7
    .param p1    # Lcom/dianping/picassocontroller/vc/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p1, 0x2

    .line 520010
    aput-object p3, v0, p1

    .line 520011
    .line 520012
    sget-object p1, Lcom/dianping/picassocontroller/jse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x8e17dd

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 520031
    .line 520032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    array-length v0, p3

    .line 520036
    const/4 v2, 0x0

    .line 520037
    :goto_0
    if-ge v2, v0, :cond_8

    .line 520038
    .line 520039
    aget-object v3, p3, v2

    .line 520040
    .line 520041
    if-nez v3, :cond_1

    .line 520042
    .line 520043
    new-instance v3, Lcom/dianping/jscore/Value;

    .line 520044
    .line 520045
    invoke-direct {v3}, Lcom/dianping/jscore/Value;-><init>()V

    .line 520046
    .line 520047
    .line 520048
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520049
    .line 520050
    .line 520051
    goto :goto_1

    .line 520052
    :cond_1
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 520053
    .line 520054
    if-eqz v4, :cond_2

    .line 520055
    .line 520056
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 520057
    .line 520058
    check-cast v3, Lorg/json/JSONObject;

    .line 520059
    .line 520060
    invoke-direct {v4, v3}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 520061
    .line 520062
    .line 520063
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520064
    .line 520065
    .line 520066
    goto :goto_1

    .line 520067
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    .line 520068
    .line 520069
    if-eqz v4, :cond_3

    .line 520070
    .line 520071
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 520072
    .line 520073
    check-cast v3, Ljava/lang/String;

    .line 520074
    .line 520075
    invoke-direct {v4, v3}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 520076
    .line 520077
    .line 520078
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520079
    .line 520080
    .line 520081
    goto :goto_1

    .line 520082
    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    .line 520083
    .line 520084
    if-eqz v4, :cond_4

    .line 520085
    .line 520086
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 520087
    .line 520088
    check-cast v3, Ljava/lang/Integer;

    .line 520089
    .line 520090
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 520091
    .line 520092
    .line 520093
    move-result v3

    .line 520094
    int-to-double v5, v3

    .line 520095
    invoke-direct {v4, v5, v6}, Lcom/dianping/jscore/Value;-><init>(D)V

    .line 520096
    .line 520097
    .line 520098
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520099
    .line 520100
    .line 520101
    goto :goto_1

    .line 520102
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 520103
    .line 520104
    if-eqz v4, :cond_5

    .line 520105
    .line 520106
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 520107
    .line 520108
    check-cast v3, Ljava/lang/Double;

    .line 520109
    .line 520110
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 520111
    .line 520112
    .line 520113
    move-result-wide v5

    .line 520114
    invoke-direct {v4, v5, v6}, Lcom/dianping/jscore/Value;-><init>(D)V

    .line 520115
    .line 520116
    .line 520117
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520118
    .line 520119
    .line 520120
    goto :goto_1

    .line 520121
    :cond_5
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 520122
    .line 520123
    if-eqz v4, :cond_6

    .line 520124
    .line 520125
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 520126
    .line 520127
    check-cast v3, Ljava/lang/Boolean;

    .line 520128
    .line 520129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520130
    .line 520131
    .line 520132
    move-result v3

    .line 520133
    invoke-direct {v4, v3}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 520134
    .line 520135
    .line 520136
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520137
    .line 520138
    .line 520139
    goto :goto_1

    .line 520140
    :cond_6
    instance-of v4, v3, Lcom/dianping/jscore/Value;

    .line 520141
    .line 520142
    if-eqz v4, :cond_7

    .line 520143
    .line 520144
    check-cast v3, Lcom/dianping/jscore/Value;

    .line 520145
    .line 520146
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520147
    .line 520148
    .line 520149
    goto :goto_1

    .line 520150
    :cond_7
    new-instance v4, Lcom/dianping/jscore/Value;

    .line 520151
    .line 520152
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520153
    .line 520154
    .line 520155
    move-result-object v3

    .line 520156
    invoke-direct {v4, v3}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 520157
    .line 520158
    .line 520159
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520160
    .line 520161
    .line 520162
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 520163
    .line 520164
    goto :goto_0

    .line 520165
    :cond_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 520166
    .line 520167
    .line 520168
    move-result-object p3

    .line 520169
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 520170
    .line 520171
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 520172
    .line 520173
    .line 520174
    move-result-object v0

    .line 520175
    if-ne p3, v0, :cond_9

    .line 520176
    .line 520177
    const/4 v1, 0x1

    .line 520178
    :cond_9
    if-nez v1, :cond_b

    .line 520179
    .line 520180
    invoke-static {}, Lcom/dianping/picasso/PicassoManager;->isDebuggable()Z

    .line 520181
    .line 520182
    .line 520183
    move-result p3

    .line 520184
    if-nez p3, :cond_a

    .line 520185
    .line 520186
    iget-object p3, p0, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 520187
    .line 520188
    new-instance v0, Lcom/dianping/picassocontroller/jse/c$a;

    .line 520189
    .line 520190
    invoke-direct {v0, p0, p2, p1}, Lcom/dianping/picassocontroller/jse/c$a;-><init>(Lcom/dianping/picassocontroller/jse/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 520191
    .line 520192
    .line 520193
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 520194
    .line 520195
    .line 520196
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 520197
    .line 520198
    invoke-direct {p1}, Lcom/dianping/jscore/Value;-><init>()V

    .line 520199
    .line 520200
    .line 520201
    return-object p1

    .line 520202
    :cond_a
    const-class p1, Lcom/dianping/picassocontroller/jse/b;

    .line 520203
    .line 520204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 520205
    .line 520206
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520207
    .line 520208
    .line 520209
    const-string v0, "method:"

    .line 520210
    .line 520211
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520212
    .line 520213
    .line 520214
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520215
    .line 520216
    .line 520217
    const-string p2, "callJSMethod() should be called in jsThread!!!"

    .line 520218
    .line 520219
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520220
    .line 520221
    .line 520222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520223
    .line 520224
    .line 520225
    move-result-object p2

    .line 520226
    invoke-static {p1, p2}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 520227
    .line 520228
    .line 520229
    new-instance p1, Lcom/dianping/jscore/JSRuntimeException;

    .line 520230
    .line 520231
    const-string p2, "JS Must be evaluated on js thread,please check the stack,Current thread name is "

    .line 520232
    .line 520233
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520234
    .line 520235
    .line 520236
    move-result-object p2

    .line 520237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 520238
    .line 520239
    .line 520240
    move-result-object p3

    .line 520241
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 520242
    .line 520243
    .line 520244
    move-result-object p3

    .line 520245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520246
    .line 520247
    .line 520248
    const-string p3, ",current looper = "

    .line 520249
    .line 520250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520251
    .line 520252
    .line 520253
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 520254
    .line 520255
    .line 520256
    move-result-object p3

    .line 520257
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520258
    .line 520259
    .line 520260
    move-result-object p3

    .line 520261
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520262
    .line 520263
    .line 520264
    const-string p3, ",js looper = "

    .line 520265
    .line 520266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520267
    .line 520268
    .line 520269
    iget-object p3, p0, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 520270
    .line 520271
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 520272
    .line 520273
    .line 520274
    move-result-object p3

    .line 520275
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520276
    .line 520277
    .line 520278
    move-result-object p3

    .line 520279
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520280
    .line 520281
    .line 520282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520283
    .line 520284
    .line 520285
    move-result-object p2

    .line 520286
    invoke-direct {p1, p2}, Lcom/dianping/jscore/JSRuntimeException;-><init>(Ljava/lang/String;)V

    .line 520287
    .line 520288
    .line 520289
    throw p1

    .line 520290
    :cond_b
    iget-object p3, p0, Lcom/dianping/picassocontroller/jse/c;->c:Lcom/dianping/picassocontroller/jse/m;

    .line 520291
    .line 520292
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520293
    .line 520294
    .line 520295
    move-result v0

    .line 520296
    new-array v0, v0, [Lcom/dianping/jscore/Value;

    .line 520297
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/dianping/jscore/Value;

    invoke-virtual {p3, p2, p1}, Lcom/dianping/picassocontroller/jse/m;->c(Ljava/lang/String;[Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/dianping/picassocontroller/vc/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/jscore/JSRuntimeException;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p1, 0x2

    .line 520010
    aput-object p3, v0, p1

    .line 520011
    .line 520012
    sget-object p1, Lcom/dianping/picassocontroller/jse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xb624f0

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 520028
    .line 520029
    .line 520030
    move-result-object p1

    .line 520031
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 520032
    .line 520033
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 520034
    .line 520035
    .line 520036
    move-result-object v0

    .line 520037
    if-ne p1, v0, :cond_1

    .line 520038
    .line 520039
    const/4 v1, 0x1

    .line 520040
    :cond_1
    if-eqz v1, :cond_2

    .line 520041
    .line 520042
    iget-object p1, p0, Lcom/dianping/picassocontroller/jse/c;->c:Lcom/dianping/picassocontroller/jse/m;

    .line 520043
    .line 520044
    invoke-virtual {p1, p2, p3}, Lcom/dianping/picassocontroller/jse/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520045
    .line 520046
    .line 520047
    return-void

    .line 520048
    :cond_2
    new-instance p1, Lcom/dianping/jscore/JSRuntimeException;

    .line 520049
    .line 520050
    const-string p2, "JS Must be evaluated on js thread,please check the stack,Current thread name is "

    .line 520051
    .line 520052
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p2

    .line 520056
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p3

    .line 520060
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p3

    .line 520064
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520065
    .line 520066
    .line 520067
    const-string p3, ",current looper = "

    .line 520068
    .line 520069
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520070
    .line 520071
    .line 520072
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p3

    .line 520076
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520077
    .line 520078
    .line 520079
    move-result-object p3

    .line 520080
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520081
    .line 520082
    .line 520083
    const-string p3, ",js looper = "

    .line 520084
    .line 520085
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520086
    .line 520087
    .line 520088
    iget-object p3, p0, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 520089
    .line 520090
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dianping/jscore/JSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/dianping/picassocontroller/jse/a;)V
    .locals 4
    .param p1    # Lcom/dianping/picassocontroller/jse/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/jse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fcf67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/dianping/picassocontroller/jse/c$c;

    invoke-direct {v1, p0, p1}, Lcom/dianping/picassocontroller/jse/c$c;-><init>(Lcom/dianping/picassocontroller/jse/c;Lcom/dianping/picassocontroller/jse/a;)V

    invoke-static {v0, v1}, Lcom/dianping/picassocontroller/jse/p;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/dianping/picassocontroller/jse/a;Landroid/content/Context;)V
    .locals 5
    .param p1    # Lcom/dianping/picassocontroller/jse/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v1, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassocontroller/jse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xae875c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 410025
    .line 410026
    const-string v2, "init_mapping"

    .line 410027
    .line 410028
    invoke-virtual {v1, v2}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 410029
    .line 410030
    .line 410031
    invoke-static {p2}, Lcom/dianping/picassocontroller/annotation/c;->e(Landroid/content/Context;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v1

    .line 410035
    if-nez v1, :cond_1

    .line 410036
    .line 410037
    iput v0, p0, Lcom/dianping/picassocontroller/jse/c;->a:I

    .line 410038
    .line 410039
    :cond_1
    invoke-static {p2}, Lcom/dianping/picasso/PicassoViewWrapperUtil;->loadViewMapping(Landroid/content/Context;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result p2

    .line 410043
    if-nez p2, :cond_2

    .line 410044
    .line 410045
    const/4 p2, 0x3

    .line 410046
    iput p2, p0, Lcom/dianping/picassocontroller/jse/c;->a:I

    .line 410047
    .line 410048
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/jse/c;->c(Lcom/dianping/picassocontroller/jse/a;)V

    .line 410049
    .line 410050
    .line 410051
    iget-object p1, p0, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 410052
    .line 410053
    invoke-virtual {p1, v2}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 410054
    .line 410055
    .line 410056
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/jse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3bec06

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/c;->c:Lcom/dianping/picassocontroller/jse/m;

    .line 140022
    .line 140023
    if-eqz v0, :cond_2

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 140026
    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    new-instance v1, Lcom/dianping/picassocontroller/jse/c$d;

    invoke-direct {v1, p0, p1}, Lcom/dianping/picassocontroller/jse/c$d;-><init>(Lcom/dianping/picassocontroller/jse/c;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/dianping/picassocontroller/jse/p;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/dianping/picassocontroller/jse/a;Landroid/content/Context;)V
    .locals 5
    .param p1    # Lcom/dianping/picassocontroller/jse/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassocontroller/jse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x70b80c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 410025
    .line 410026
    const-string v2, "init_inject"

    .line 410027
    .line 410028
    invoke-virtual {v0, v2}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 410029
    .line 410030
    .line 410031
    invoke-static {p2}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    check-cast p1, Lcom/dianping/picassocontroller/jse/m;

    .line 410036
    .line 410037
    const-string v3, "PCSEnvironment"

    .line 410038
    .line 410039
    invoke-virtual {p1, v3, v0}, Lcom/dianping/picassocontroller/jse/m;->f(Ljava/lang/String;Lcom/dianping/jscore/model/Encoding;)V

    .line 410040
    .line 410041
    .line 410042
    invoke-static {p2}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    iget p1, p1, Lcom/dianping/picasso/PicassoEnvironment;->appID:I

    .line 410047
    .line 410048
    if-gez p1, :cond_1

    .line 410049
    .line 410050
    iput v1, p0, Lcom/dianping/picassocontroller/jse/c;->a:I

    .line 410051
    .line 410052
    :cond_1
    iget-object p1, p0, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 410053
    .line 410054
    invoke-virtual {p1, v2}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    return-void
.end method

.method public final g()Lcom/dianping/picassocontroller/monitor/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/jse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16d15f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/picassocontroller/monitor/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/monitor/b;

    iget-object v1, p0, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    invoke-direct {v0, v1}, Lcom/dianping/picassocontroller/monitor/b;-><init>(Lcom/dianping/picassocontroller/monitor/b;)V

    return-object v0
.end method
