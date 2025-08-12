.class public Lcom/meituan/msc/uimanager/m;
.super Lcom/meituan/msc/uimanager/UIImplementation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/m$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static z:J


# instance fields
.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/u;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;

.field public volatile v:Z

.field public w:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

.field public final x:Z

.field public y:Lcom/meituan/msc/uimanager/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x434435c8b7d390eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x1f4

    .line 100009
    .line 100010
    sput-wide v0, Lcom/meituan/msc/uimanager/m;->z:J

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/msc/uimanager/m;->A:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/uimanager/l0;Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/events/d;Lcom/meituan/msc/performance/d;)V
    .locals 2

    .line 340000
    invoke-direct/range {p0 .. p6}, Lcom/meituan/msc/uimanager/UIImplementation;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/uimanager/l0;Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/events/d;Lcom/meituan/msc/performance/d;)V

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
    const/4 p1, 0x1

    .line 340010
    aput-object p2, v0, p1

    .line 340011
    .line 340012
    const/4 p2, 0x2

    .line 340013
    aput-object p3, v0, p2

    .line 340014
    .line 340015
    const/4 p3, 0x3

    .line 340016
    aput-object p4, v0, p3

    .line 340017
    .line 340018
    const/4 p3, 0x4

    .line 340019
    aput-object p5, v0, p3

    .line 340020
    .line 340021
    const/4 p3, 0x5

    .line 340022
    aput-object p6, v0, p3

    .line 340023
    .line 340024
    sget-object p3, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340025
    .line 340026
    const p4, 0x707c27

    .line 340027
    .line 340028
    .line 340029
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340030
    .line 340031
    .line 340032
    move-result p5

    .line 340033
    if-eqz p5, :cond_0

    .line 340034
    .line 340035
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340036
    .line 340037
    .line 340038
    return-void

    .line 340039
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 340040
    .line 340041
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 340042
    .line 340043
    .line 340044
    iput-object p3, p0, Lcom/meituan/msc/uimanager/m;->s:Ljava/util/ArrayList;

    .line 340045
    .line 340046
    new-instance p3, Ljava/util/HashMap;

    .line 340047
    .line 340048
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 340049
    .line 340050
    .line 340051
    iput-object p3, p0, Lcom/meituan/msc/uimanager/m;->t:Ljava/util/HashMap;

    .line 340052
    .line 340053
    const-string p3, "MPUIImplementation@"

    .line 340054
    .line 340055
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340056
    .line 340057
    .line 340058
    move-result-object p3

    .line 340059
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 340060
    .line 340061
    .line 340062
    move-result p4

    .line 340063
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340064
    .line 340065
    .line 340066
    move-result-object p4

    .line 340067
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340068
    .line 340069
    .line 340070
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340071
    .line 340072
    .line 340073
    move-result-object p3

    .line 340074
    iput-object p3, p0, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 340075
    .line 340076
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/m;->v:Z

    .line 340077
    .line 340078
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->v0()Z

    .line 340079
    .line 340080
    .line 340081
    move-result p4

    .line 340082
    iput-boolean p4, p0, Lcom/meituan/msc/uimanager/m;->x:Z

    .line 340083
    .line 340084
    new-instance p5, Lcom/meituan/msc/uimanager/m$a;

    .line 340085
    .line 340086
    invoke-direct {p5, p0}, Lcom/meituan/msc/uimanager/m$a;-><init>(Lcom/meituan/msc/uimanager/m;)V

    .line 340087
    .line 340088
    .line 340089
    iput-object p5, p0, Lcom/meituan/msc/uimanager/m;->y:Lcom/meituan/msc/uimanager/m$a;

    .line 340090
    .line 340091
    new-array p2, p2, [Ljava/lang/Object;

    .line 340092
    .line 340093
    const-string p5, "createViewJniOpt"

    .line 340094
    .line 340095
    aput-object p5, p2, v1

    .line 340096
    .line 340097
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340098
    .line 340099
    move-result-object p4

    aput-object p4, p2, p1

    invoke-static {p3, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0(II)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe9b7f2

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/msc/uimanager/m;->B0(IIZ)V

    return-void
.end method

.method public final B0(IIZ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xf21f98

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220043
    .line 220044
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCssAnimate()Z

    .line 220049
    .line 220050
    .line 220051
    move-result v0

    .line 220052
    if-eqz v0, :cond_1

    .line 220053
    .line 220054
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m;->w:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    .line 220055
    .line 220056
    if-nez v0, :cond_1

    .line 220057
    .line 220058
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220059
    .line 220060
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getCssAnimateManager()Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v0

    .line 220068
    iput-object v0, p0, Lcom/meituan/msc/uimanager/m;->w:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    .line 220069
    .line 220070
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 220071
    .line 220072
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v0

    .line 220076
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getWidthMeasureSpec()Ljava/lang/Integer;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v1

    .line 220080
    if-eqz v1, :cond_8

    .line 220081
    .line 220082
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getHeightMeasureSpec()Ljava/lang/Integer;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v1

    .line 220086
    if-nez v1, :cond_2

    .line 220087
    .line 220088
    goto :goto_2

    .line 220089
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIImplementation;->r(Lcom/meituan/msc/uimanager/f0;)I

    .line 220090
    .line 220091
    .line 220092
    move-result v4

    .line 220093
    new-instance v7, Ljava/util/ArrayList;

    .line 220094
    .line 220095
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220096
    .line 220097
    .line 220098
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220099
    .line 220100
    .line 220101
    move-result-wide v8

    .line 220102
    iget-boolean v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    .line 220103
    .line 220104
    if-nez v1, :cond_3

    .line 220105
    .line 220106
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->o()Z

    .line 220107
    .line 220108
    .line 220109
    move-result v1

    .line 220110
    if-nez v1, :cond_4

    .line 220111
    .line 220112
    :cond_3
    move-object v1, p0

    .line 220113
    move v2, p2

    .line 220114
    move-object v3, v0

    .line 220115
    move v5, p3

    .line 220116
    move-object v6, v7

    .line 220117
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/uimanager/m;->p0(ILcom/meituan/msc/uimanager/f0;IZLjava/util/List;)V

    .line 220118
    .line 220119
    .line 220120
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/m;->l0(I)V

    .line 220121
    .line 220122
    .line 220123
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 220124
    .line 220125
    const/4 p3, 0x7

    .line 220126
    invoke-virtual {p1, p2, p3, v8, v9}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 220127
    .line 220128
    .line 220129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220130
    .line 220131
    .line 220132
    move-result-wide v1

    .line 220133
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIImplementation;->C(Lcom/meituan/msc/uimanager/f0;)V

    .line 220134
    .line 220135
    .line 220136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220137
    .line 220138
    .line 220139
    move-result-wide v3

    .line 220140
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIImplementation;->e(Lcom/meituan/msc/uimanager/f0;)V

    .line 220141
    .line 220142
    .line 220143
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 220144
    .line 220145
    const/16 p3, 0xa

    .line 220146
    .line 220147
    invoke-virtual {p1, p2, p3, v3, v4}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 220148
    .line 220149
    .line 220150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220151
    .line 220152
    .line 220153
    move-result-wide v3

    .line 220154
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/m;->m0(Lcom/meituan/msc/uimanager/f0;)V

    .line 220155
    .line 220156
    .line 220157
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 220158
    .line 220159
    const/16 p3, 0xb

    .line 220160
    .line 220161
    invoke-virtual {p1, p2, p3, v3, v4}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 220162
    .line 220163
    .line 220164
    iget-object p1, p0, Lcom/meituan/msc/uimanager/m;->w:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    .line 220165
    .line 220166
    if-eqz p1, :cond_5

    .line 220167
    .line 220168
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->a()V

    .line 220169
    .line 220170
    .line 220171
    goto :goto_1

    .line 220172
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220173
    .line 220174
    .line 220175
    move-result-object p1

    .line 220176
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220177
    .line 220178
    .line 220179
    move-result p3

    .line 220180
    if-eqz p3, :cond_7

    .line 220181
    .line 220182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220183
    .line 220184
    .line 220185
    move-result-object p3

    .line 220186
    check-cast p3, Lcom/meituan/msc/uimanager/m$d;

    .line 220187
    .line 220188
    if-eqz p3, :cond_6

    .line 220189
    .line 220190
    iget-object v0, p3, Lcom/meituan/msc/uimanager/m$d;->c:Lorg/json/JSONObject;

    .line 220191
    .line 220192
    if-eqz v0, :cond_6

    .line 220193
    .line 220194
    iget v0, p3, Lcom/meituan/msc/uimanager/m$d;->a:I

    .line 220195
    .line 220196
    iget-object v3, p3, Lcom/meituan/msc/uimanager/m$d;->b:Ljava/lang/String;

    .line 220197
    .line 220198
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220199
    .line 220200
    iget-object p3, p3, Lcom/meituan/msc/uimanager/m$d;->c:Lorg/json/JSONObject;

    .line 220201
    .line 220202
    invoke-direct {v4, p3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 220203
    .line 220204
    .line 220205
    invoke-virtual {p0, v0, v3, v4}, Lcom/meituan/msc/uimanager/m;->g0(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220206
    .line 220207
    .line 220208
    goto :goto_0

    .line 220209
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 220210
    .line 220211
    const/4 p3, 0x6

    .line 220212
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 220213
    .line 220214
    .line 220215
    :cond_8
    :goto_2
    return-void
.end method

.method public final C0(Lcom/meituan/msc/uimanager/wxs/j;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59a13a

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->isOnNativeModulesQueueThread()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/m;->D0(Lcom/meituan/msc/uimanager/wxs/j;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/msc/uimanager/m$c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/uimanager/m$c;-><init>(Lcom/meituan/msc/uimanager/m;Lcom/meituan/msc/uimanager/wxs/j;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final D0(Lcom/meituan/msc/uimanager/wxs/j;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72a8ca

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
    iget v0, p1, Lcom/meituan/msc/uimanager/wxs/j;->a:I

    .line 120022
    .line 120023
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/uimanager/m;->E0(ILcom/meituan/msc/uimanager/wxs/j;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/s;->n()V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120032
    .line 120033
    const-wide/16 v0, -0x1

    .line 120034
    .line 120035
    iget-wide v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->j:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->g(JJ)V

    return-void
.end method

.method public final E0(ILcom/meituan/msc/uimanager/wxs/j;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, -0x1

    .line 170014
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v3, 0x1

    .line 170018
    aput-object v1, v0, v3

    .line 170019
    .line 170020
    const/4 v1, 0x2

    .line 170021
    aput-object p2, v0, v1

    .line 170022
    .line 170023
    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v3, 0xe9ce69

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170039
    .line 170040
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getWidthMeasureSpec()Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    if-eqz v0, :cond_3

    .line 170049
    .line 170050
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getHeightMeasureSpec()Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    if-nez v0, :cond_1

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    if-eqz p2, :cond_2

    .line 170058
    .line 170059
    iget-object v0, p2, Lcom/meituan/msc/uimanager/wxs/j;->d:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 170060
    .line 170061
    if-eqz v0, :cond_2

    .line 170062
    .line 170063
    iget v1, p2, Lcom/meituan/msc/uimanager/wxs/j;->b:I

    .line 170064
    .line 170065
    iget-object p2, p2, Lcom/meituan/msc/uimanager/wxs/j;->c:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/msc/uimanager/m;->g0(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v0

    .line 170074
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->C(Lcom/meituan/msc/uimanager/f0;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170078
    .line 170079
    .line 170080
    move-result-wide v3

    .line 170081
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->e(Lcom/meituan/msc/uimanager/f0;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 170085
    .line 170086
    const/16 v5, 0xa

    .line 170087
    .line 170088
    invoke-virtual {p2, v2, v5, v3, v4}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 170089
    .line 170090
    .line 170091
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170092
    .line 170093
    .line 170094
    move-result-wide v3

    .line 170095
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/m;->m0(Lcom/meituan/msc/uimanager/f0;)V

    .line 170096
    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 170099
    .line 170100
    const/16 p2, 0xb

    .line 170101
    .line 170102
    invoke-virtual {p1, v2, p2, v3, v4}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 170103
    .line 170104
    .line 170105
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 170106
    .line 170107
    const/4 p2, 0x6

    .line 170108
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 170109
    .line 170110
    .line 170111
    :cond_3
    :goto_0
    return-void
.end method

.method public final F0(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    const/4 v2, -0x1

    .line 120014
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x1

    .line 120018
    aput-object v1, v0, v3

    .line 120019
    .line 120020
    new-instance v1, Ljava/lang/Byte;

    .line 120021
    .line 120022
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v4, 0x2

    .line 120026
    aput-object v1, v0, v4

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v4, 0xc85d43

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_0

    .line 120038
    .line 120039
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Lcom/meituan/msc/uimanager/m;->B0(IIZ)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/s;->n()V

    .line 120049
    .line 120050
    return-void
.end method

.method public final K(Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x576c2c

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    if-eqz v0, :cond_1

    .line 220036
    .line 220037
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220038
    .line 220039
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCustomQuery()Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-eqz v0, :cond_1

    .line 220048
    .line 220049
    const/4 v1, 0x1

    .line 220050
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->r(Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;Z)V

    return-void
.end method

.method public final M(Landroid/view/View;ILcom/meituan/msc/uimanager/o0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I",
            "Lcom/meituan/msc/uimanager/o0;",
            ")V"
        }
    .end annotation

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
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v1, v3

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0x2d8914

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
    iget-object v1, p0, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 220033
    .line 220034
    const/4 v5, 0x4

    .line 220035
    new-array v5, v5, [Ljava/lang/Object;

    .line 220036
    .line 220037
    const-string v6, "[registerRootView]"

    .line 220038
    .line 220039
    aput-object v6, v5, v2

    .line 220040
    .line 220041
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v2

    .line 220045
    aput-object v2, v5, v4

    .line 220046
    .line 220047
    const-string v2, ", rootView: "

    .line 220048
    .line 220049
    aput-object v2, v5, v3

    .line 220050
    .line 220051
    aput-object p1, v5, v0

    .line 220052
    .line 220053
    invoke-static {v1, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220054
    .line 220055
    .line 220056
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220057
    .line 220058
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v0

    .line 220062
    sget-object v1, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->REGISTER_ROOT_NODE:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 220063
    .line 220064
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    .line 220065
    .line 220066
    .line 220067
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->a:Ljava/lang/Object;

    .line 220068
    .line 220069
    monitor-enter v0

    .line 220070
    :try_start_0
    invoke-virtual {p3}, Lcom/meituan/msc/jse/bridge/ReactContext;->isOnNativeModulesQueueThread()Z

    .line 220071
    .line 220072
    .line 220073
    move-result v1

    .line 220074
    if-eqz v1, :cond_1

    .line 220075
    .line 220076
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v1

    .line 220080
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->l()Z

    .line 220081
    .line 220082
    .line 220083
    move-result v2

    .line 220084
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->k()Z

    .line 220085
    .line 220086
    .line 220087
    move-result v3

    .line 220088
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->y()Z

    .line 220089
    .line 220090
    .line 220091
    move-result v4

    .line 220092
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->A0()I

    .line 220093
    .line 220094
    .line 220095
    move-result v5

    .line 220096
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/msc/csslib/CSSParserNative;->g(Landroid/content/Context;ZZZI)V

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/m;->t0()Lcom/meituan/msc/uimanager/f0;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v1

    .line 220103
    invoke-interface {v1, p2}, Lcom/meituan/msc/uimanager/f0;->setReactTag(I)V

    .line 220104
    .line 220105
    .line 220106
    invoke-interface {v1, p3}, Lcom/meituan/msc/uimanager/f0;->n(Lcom/meituan/msc/uimanager/o0;)V

    .line 220107
    .line 220108
    .line 220109
    iget-object p3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 220110
    .line 220111
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/l0;->b(Lcom/meituan/msc/uimanager/f0;)V

    .line 220112
    .line 220113
    .line 220114
    goto :goto_0

    .line 220115
    :cond_1
    new-instance v1, Lcom/meituan/msc/uimanager/m$b;

    .line 220116
    .line 220117
    invoke-direct {v1, p0, p2, p3}, Lcom/meituan/msc/uimanager/m$b;-><init>(Lcom/meituan/msc/uimanager/m;ILcom/meituan/msc/uimanager/o0;)V

    .line 220118
    .line 220119
    .line 220120
    invoke-virtual {p3, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 220121
    .line 220122
    .line 220123
    :goto_0
    iget-object p3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220124
    .line 220125
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->d(ILandroid/view/View;)V

    .line 220126
    .line 220127
    .line 220128
    monitor-exit v0

    .line 220129
    return-void

    .line 220130
    :catchall_0
    move-exception p1

    .line 220131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220132
    throw p1
.end method

.method public final b0(ILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 11

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
    sget-object v4, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xbe0583

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
    iget-boolean v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 170030
    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    .line 170035
    .line 170036
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->a:Ljava/lang/Object;

    .line 170037
    .line 170038
    monitor-enter v1

    .line 170039
    :try_start_0
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170040
    .line 170041
    invoke-virtual {v4, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v4

    .line 170045
    const/4 v5, 0x3

    .line 170046
    const/4 v6, 0x0

    .line 170047
    if-nez v4, :cond_2

    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 170050
    .line 170051
    new-array v4, v5, [Ljava/lang/Object;

    .line 170052
    .line 170053
    const-string v5, "[setChildren] cssNodeToManage with tag: "

    .line 170054
    .line 170055
    aput-object v5, v4, v3

    .line 170056
    .line 170057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    aput-object p1, v4, v2

    .line 170062
    .line 170063
    const-string p1, " is null"

    .line 170064
    .line 170065
    aput-object p1, v4, v0

    .line 170066
    .line 170067
    invoke-static {p2, v6, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    monitor-exit v1

    .line 170071
    return-void

    .line 170072
    :cond_2
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 170073
    .line 170074
    .line 170075
    move-result v7

    .line 170076
    const/4 v8, 0x4

    .line 170077
    if-lez v7, :cond_3

    .line 170078
    .line 170079
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 170080
    .line 170081
    .line 170082
    move-result v7

    .line 170083
    if-lez v7, :cond_3

    .line 170084
    .line 170085
    iget-object v7, p0, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 170086
    .line 170087
    new-array v9, v8, [Ljava/lang/Object;

    .line 170088
    .line 170089
    const-string v10, "[setChildren] origin child count > 0:"

    .line 170090
    .line 170091
    aput-object v10, v9, v3

    .line 170092
    .line 170093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v10

    .line 170097
    aput-object v10, v9, v2

    .line 170098
    .line 170099
    aput-object p2, v9, v0

    .line 170100
    .line 170101
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 170102
    .line 170103
    .line 170104
    move-result v10

    .line 170105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v10

    .line 170109
    aput-object v10, v9, v5

    .line 170110
    .line 170111
    invoke-static {v7, v6, v9}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170112
    .line 170113
    .line 170114
    :cond_3
    const/4 v7, 0x0

    .line 170115
    :goto_0
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 170116
    .line 170117
    .line 170118
    move-result v9

    .line 170119
    if-ge v7, v9, :cond_5

    .line 170120
    .line 170121
    iget-object v9, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170122
    .line 170123
    invoke-interface {p2, v7}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 170124
    .line 170125
    .line 170126
    move-result v10

    .line 170127
    invoke-virtual {v9, v10}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v9

    .line 170131
    if-eqz v9, :cond_4

    .line 170132
    .line 170133
    invoke-interface {v4, v9, v7}, Lcom/meituan/msc/uimanager/f0;->c(Lcom/meituan/msc/uimanager/f0;I)V

    .line 170134
    .line 170135
    .line 170136
    add-int/lit8 v7, v7, 0x1

    .line 170137
    .line 170138
    goto :goto_0

    .line 170139
    :cond_4
    iget-object v4, p0, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 170140
    .line 170141
    const/4 v9, 0x5

    .line 170142
    new-array v9, v9, [Ljava/lang/Object;

    .line 170143
    .line 170144
    const-string v10, "[setChildren] Trying to add unknown view tag: "

    .line 170145
    .line 170146
    aput-object v10, v9, v3

    .line 170147
    .line 170148
    invoke-interface {p2, v7}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 170149
    .line 170150
    .line 170151
    move-result p2

    .line 170152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p2

    .line 170156
    aput-object p2, v9, v2

    .line 170157
    .line 170158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170161
    .line 170162
    .line 170163
    const-string v2, ",cssNodeToManage: "

    .line 170164
    .line 170165
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p2

    .line 170175
    aput-object p2, v9, v0

    .line 170176
    .line 170177
    const-string p2, "parent:"

    .line 170178
    .line 170179
    aput-object p2, v9, v5

    .line 170180
    .line 170181
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/m;->s0(I)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    aput-object p1, v9, v8

    .line 170186
    .line 170187
    invoke-static {v4, v6, v9}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170188
    .line 170189
    .line 170190
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170191
    .line 170192
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->printPendingTasks()V

    .line 170197
    .line 170198
    .line 170199
    new-instance p1, Lcom/meituan/msc/uimanager/g;

    .line 170200
    .line 170201
    const-string p2, "Trying to add unknown view tag"

    .line 170202
    .line 170203
    invoke-direct {p1, p2}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 170204
    .line 170205
    .line 170206
    throw p1

    .line 170207
    :cond_5
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 170208
    .line 170209
    invoke-virtual {p1, v4, p2, v3}, Lcom/meituan/msc/uimanager/s;->j(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/jse/bridge/ReadableArray;Z)V

    .line 170210
    .line 170211
    .line 170212
    monitor-exit v1

    .line 170213
    return-void

    .line 170214
    :catchall_0
    move-exception p1

    .line 170215
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170216
    throw p1
.end method

.method public final g(IILjava/lang/String;)Lcom/meituan/msc/uimanager/f0;
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x5c5038

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
    move-result-object p1

    .line 220037
    check-cast p1, Lcom/meituan/msc/uimanager/f0;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    sget-object v0, Lcom/meituan/msc/uimanager/m;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 220041
    .line 220042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 220043
    .line 220044
    .line 220045
    const/4 v0, 0x0

    .line 220046
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->e:Lcom/meituan/msc/uimanager/b1;

    .line 220047
    .line 220048
    invoke-virtual {v1, p3}, Lcom/meituan/msc/uimanager/b1;->b(Ljava/lang/String;)Lcom/meituan/msc/uimanager/z0;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v1

    .line 220052
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->B0()Z

    .line 220053
    .line 220054
    .line 220055
    move-result v3

    .line 220056
    if-eqz v3, :cond_1

    .line 220057
    .line 220058
    invoke-static {}, Lcom/meituan/msc/views/precreate/p;->b()Lcom/meituan/msc/views/precreate/p;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v0

    .line 220062
    invoke-virtual {v0, p3}, Lcom/meituan/msc/views/precreate/p;->a(Ljava/lang/String;)Lcom/meituan/msc/uimanager/f0;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v0

    .line 220066
    if-eqz v0, :cond_1

    .line 220067
    .line 220068
    if-eq p2, v2, :cond_1

    .line 220069
    .line 220070
    invoke-interface {v0, p2}, Lcom/meituan/msc/uimanager/f0;->setRootTag(I)V

    .line 220071
    .line 220072
    .line 220073
    :cond_1
    if-nez v0, :cond_3

    .line 220074
    .line 220075
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220076
    .line 220077
    invoke-virtual {v1, p1, v0}, Lcom/meituan/msc/uimanager/z0;->j(ILcom/meituan/msc/jse/bridge/ReactApplicationContext;)Lcom/meituan/msc/uimanager/f0;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v0

    .line 220081
    invoke-interface {v0, p3}, Lcom/meituan/msc/uimanager/f0;->setViewClassName(Ljava/lang/String;)V

    .line 220082
    .line 220083
    .line 220084
    iget-boolean p1, p0, Lcom/meituan/msc/uimanager/m;->x:Z

    .line 220085
    .line 220086
    if-nez p1, :cond_2

    .line 220087
    .line 220088
    invoke-interface {v0, p3}, Lcom/meituan/msc/uimanager/f0;->t(Ljava/lang/String;)V

    .line 220089
    .line 220090
    .line 220091
    :cond_2
    invoke-interface {v0, p2}, Lcom/meituan/msc/uimanager/f0;->setRootTag(I)V

    .line 220092
    .line 220093
    .line 220094
    :cond_3
    return-object v0
.end method

.method public final g0(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 5

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
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xb43316

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->g0(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220033
    .line 220034
    .line 220035
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    return-void
.end method

.method public final h(IILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 17

    .line 330000
    move-object/from16 v1, p0

    .line 330001
    .line 330002
    move/from16 v0, p1

    .line 330003
    .line 330004
    move/from16 v3, p2

    .line 330005
    .line 330006
    move-object/from16 v5, p3

    .line 330007
    .line 330008
    move/from16 v2, p4

    .line 330009
    .line 330010
    move-object/from16 v8, p5

    .line 330011
    .line 330012
    const/4 v4, 0x5

    .line 330013
    new-array v6, v4, [Ljava/lang/Object;

    .line 330014
    .line 330015
    new-instance v7, Ljava/lang/Integer;

    .line 330016
    .line 330017
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v9, 0x0

    .line 330021
    aput-object v7, v6, v9

    .line 330022
    .line 330023
    new-instance v7, Ljava/lang/Integer;

    .line 330024
    .line 330025
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 330026
    .line 330027
    .line 330028
    const/4 v10, 0x1

    .line 330029
    aput-object v7, v6, v10

    .line 330030
    .line 330031
    const/4 v7, 0x2

    .line 330032
    aput-object v5, v6, v7

    .line 330033
    .line 330034
    new-instance v11, Ljava/lang/Integer;

    .line 330035
    .line 330036
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 330037
    .line 330038
    .line 330039
    const/4 v12, 0x3

    .line 330040
    aput-object v11, v6, v12

    .line 330041
    .line 330042
    const/4 v11, 0x4

    .line 330043
    aput-object v8, v6, v11

    .line 330044
    .line 330045
    sget-object v13, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330046
    .line 330047
    const v14, 0x253b6f

    .line 330048
    .line 330049
    .line 330050
    invoke-static {v6, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330051
    .line 330052
    .line 330053
    move-result v15

    .line 330054
    if-eqz v15, :cond_0

    .line 330055
    .line 330056
    invoke-static {v6, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330057
    .line 330058
    .line 330059
    return-void

    .line 330060
    :cond_0
    iget-boolean v6, v1, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 330061
    .line 330062
    if-nez v6, :cond_1

    .line 330063
    .line 330064
    return-void

    .line 330065
    :cond_1
    iput-boolean v10, v1, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    .line 330066
    .line 330067
    iget-object v13, v1, Lcom/meituan/msc/uimanager/UIImplementation;->a:Ljava/lang/Object;

    .line 330068
    .line 330069
    monitor-enter v13

    .line 330070
    :try_start_0
    iget-object v6, v1, Lcom/meituan/msc/uimanager/UIImplementation;->i:Ljava/util/ArrayList;

    .line 330071
    .line 330072
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330073
    .line 330074
    .line 330075
    move-result-object v14

    .line 330076
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 330077
    .line 330078
    .line 330079
    move-result v6

    .line 330080
    if-nez v6, :cond_2

    .line 330081
    .line 330082
    iget-object v6, v1, Lcom/meituan/msc/uimanager/UIImplementation;->i:Ljava/util/ArrayList;

    .line 330083
    .line 330084
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330085
    .line 330086
    .line 330087
    move-result-object v14

    .line 330088
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330089
    .line 330090
    .line 330091
    :cond_2
    invoke-virtual {v1, v3, v2, v5}, Lcom/meituan/msc/uimanager/m;->g(IILjava/lang/String;)Lcom/meituan/msc/uimanager/f0;

    .line 330092
    .line 330093
    .line 330094
    move-result-object v14

    .line 330095
    iget-object v6, v1, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 330096
    .line 330097
    invoke-virtual {v6, v2}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 330098
    .line 330099
    .line 330100
    move-result-object v15

    .line 330101
    if-nez v15, :cond_3

    .line 330102
    .line 330103
    iget-object v6, v1, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 330104
    .line 330105
    const/4 v4, 0x6

    .line 330106
    new-array v4, v4, [Ljava/lang/Object;

    .line 330107
    .line 330108
    const-string v16, "[createView] root node: "

    .line 330109
    .line 330110
    aput-object v16, v4, v9

    .line 330111
    .line 330112
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330113
    .line 330114
    .line 330115
    move-result-object v16

    .line 330116
    aput-object v16, v4, v10

    .line 330117
    .line 330118
    const-string v10, " null while createView, set mViewOperationEnabled false to prevent next creates"

    .line 330119
    .line 330120
    aput-object v10, v4, v7

    .line 330121
    .line 330122
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330123
    .line 330124
    .line 330125
    move-result-object v7

    .line 330126
    aput-object v7, v4, v12

    .line 330127
    .line 330128
    aput-object v5, v4, v11

    .line 330129
    .line 330130
    const/4 v7, 0x5

    .line 330131
    aput-object v8, v4, v7

    .line 330132
    .line 330133
    const/4 v7, 0x0

    .line 330134
    invoke-static {v6, v7, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330135
    .line 330136
    .line 330137
    iput-boolean v9, v1, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 330138
    .line 330139
    goto :goto_0

    .line 330140
    :cond_3
    const/4 v7, 0x0

    .line 330141
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330142
    .line 330143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330144
    .line 330145
    .line 330146
    const-string v6, "Root node with tag "

    .line 330147
    .line 330148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330149
    .line 330150
    .line 330151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330152
    .line 330153
    .line 330154
    const-string v2, " doesn\'t exist"

    .line 330155
    .line 330156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330157
    .line 330158
    .line 330159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330160
    .line 330161
    .line 330162
    move-result-object v2

    .line 330163
    invoke-static {v15, v2}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 330164
    .line 330165
    .line 330166
    iget-boolean v2, v1, Lcom/meituan/msc/uimanager/m;->x:Z

    .line 330167
    .line 330168
    if-eqz v2, :cond_5

    .line 330169
    .line 330170
    invoke-interface {v14}, Lcom/meituan/msc/uimanager/f0;->o()Lcom/meituan/android/msc/yoga/o;

    .line 330171
    .line 330172
    .line 330173
    move-result-object v2

    .line 330174
    if-eqz v2, :cond_5

    .line 330175
    .line 330176
    const-string v2, "is"

    .line 330177
    .line 330178
    invoke-interface {v8, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 330179
    .line 330180
    .line 330181
    move-result v2

    .line 330182
    if-eqz v2, :cond_4

    .line 330183
    .line 330184
    const-string v2, "is"

    .line 330185
    .line 330186
    invoke-interface {v8, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330187
    .line 330188
    .line 330189
    move-result-object v2

    .line 330190
    move-object v4, v2

    .line 330191
    goto :goto_1

    .line 330192
    :cond_4
    move-object v4, v7

    .line 330193
    :goto_1
    const-string v2, "id"

    .line 330194
    .line 330195
    invoke-interface {v8, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->removeString(Ljava/lang/String;)Ljava/lang/String;

    .line 330196
    .line 330197
    .line 330198
    move-result-object v6

    .line 330199
    const-string v2, "style"

    .line 330200
    .line 330201
    invoke-interface {v8, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->removeString(Ljava/lang/String;)Ljava/lang/String;

    .line 330202
    .line 330203
    .line 330204
    move-result-object v7

    .line 330205
    move-object v2, v14

    .line 330206
    move/from16 v3, p2

    .line 330207
    .line 330208
    move-object/from16 v5, p3

    .line 330209
    .line 330210
    invoke-interface/range {v2 .. v7}, Lcom/meituan/msc/uimanager/f0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330211
    .line 330212
    .line 330213
    goto :goto_2

    .line 330214
    :cond_5
    invoke-interface {v14, v3}, Lcom/meituan/msc/uimanager/f0;->setReactTag(I)V

    .line 330215
    .line 330216
    .line 330217
    const-string v2, "is"

    .line 330218
    .line 330219
    invoke-interface {v8, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 330220
    .line 330221
    .line 330222
    move-result v2

    .line 330223
    if-eqz v2, :cond_6

    .line 330224
    .line 330225
    const-string v2, "is"

    .line 330226
    .line 330227
    invoke-interface {v8, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330228
    .line 330229
    .line 330230
    move-result-object v2

    .line 330231
    invoke-interface {v14, v2}, Lcom/meituan/msc/uimanager/f0;->t(Ljava/lang/String;)V

    .line 330232
    .line 330233
    .line 330234
    :cond_6
    :goto_2
    invoke-interface {v15}, Lcom/meituan/msc/uimanager/f0;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 330235
    .line 330236
    .line 330237
    move-result-object v2

    .line 330238
    invoke-interface {v14, v2}, Lcom/meituan/msc/uimanager/f0;->n(Lcom/meituan/msc/uimanager/o0;)V

    .line 330239
    .line 330240
    .line 330241
    invoke-interface {v14}, Lcom/meituan/msc/uimanager/f0;->H()Z

    .line 330242
    .line 330243
    .line 330244
    move-result v3

    .line 330245
    if-eqz v3, :cond_7

    .line 330246
    .line 330247
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330248
    .line 330249
    .line 330250
    move-result-object v2

    .line 330251
    sget-object v3, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->CREATE_R_LIST:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 330252
    .line 330253
    invoke-interface {v2, v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    .line 330254
    .line 330255
    .line 330256
    :cond_7
    iget-object v2, v1, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 330257
    .line 330258
    invoke-virtual {v2, v14}, Lcom/meituan/msc/uimanager/l0;->a(Lcom/meituan/msc/uimanager/f0;)V

    .line 330259
    .line 330260
    .line 330261
    new-instance v2, Lcom/meituan/msc/uimanager/g0;

    .line 330262
    .line 330263
    invoke-direct {v2, v8}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 330264
    .line 330265
    .line 330266
    invoke-interface {v14, v2}, Lcom/meituan/msc/uimanager/f0;->x(Lcom/meituan/msc/uimanager/g0;)V

    .line 330267
    .line 330268
    .line 330269
    iget-object v3, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330270
    .line 330271
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330272
    .line 330273
    .line 330274
    move-result-object v3

    .line 330275
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getMSCDevToolsHelper()Lcom/meituan/msc/devsupport/interfaces/IMSCDevToolsHelper;

    .line 330276
    .line 330277
    .line 330278
    move-result-object v3

    .line 330279
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 330280
    .line 330281
    .line 330282
    invoke-interface {v3}, Lcom/meituan/msc/devsupport/interfaces/IMSCDevToolsHelper;->a()V

    .line 330283
    .line 330284
    .line 330285
    invoke-interface {v14}, Lcom/meituan/msc/uimanager/f0;->isVirtual()Z

    .line 330286
    .line 330287
    .line 330288
    move-result v3

    .line 330289
    if-nez v3, :cond_8

    .line 330290
    .line 330291
    iget-object v3, v1, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 330292
    .line 330293
    invoke-interface {v14}, Lcom/meituan/msc/uimanager/f0;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 330294
    .line 330295
    .line 330296
    move-result-object v4

    .line 330297
    invoke-virtual {v3, v0, v14, v4, v2}, Lcom/meituan/msc/uimanager/s;->f(ILcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;)V

    .line 330298
    .line 330299
    .line 330300
    :cond_8
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h0(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5715fc

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
    const-string v0, "UIImplementation.updateViewHierarchy"

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/msc/systrace/a;->a(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/l0;->d()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-ge v2, v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Lcom/meituan/msc/uimanager/l0;->e(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/uimanager/m;->A0(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    add-int/lit8 v2, v2, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :catchall_0
    move-exception p1

    .line 120056
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 120057
    .line 120058
    .line 120059
    throw p1
.end method

.method public i0(Lcom/meituan/msc/uimanager/u;)V
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
    sget-object v2, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xea6f7c

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
    iget-boolean v1, p0, Lcom/meituan/msc/uimanager/m;->v:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_2

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableImagePatchDelay()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const-wide/16 v1, 0x0

    .line 120038
    .line 120039
    sput-wide v1, Lcom/meituan/msc/uimanager/m;->z:J

    .line 120040
    .line 120041
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/m;->v:Z

    .line 120042
    .line 120043
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m;->s:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    monitor-enter v0

    .line 120046
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/m;->s:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m;->y:Lcom/meituan/msc/uimanager/m$a;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->removeCallbacksFromNativeModulesQueue(Ljava/lang/Runnable;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m;->y:Lcom/meituan/msc/uimanager/m$a;

    .line 120062
    .line 120063
    sget-wide v1, Lcom/meituan/msc/uimanager/m;->z:J

    .line 120064
    .line 120065
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThreadDelay(Ljava/lang/Runnable;J)V

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :catchall_0
    move-exception p1

    .line 120070
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j0(Lcom/meituan/msc/uimanager/u;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcfb33

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m;->s:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/m;->s:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m;->y:Lcom/meituan/msc/uimanager/m$a;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->removeCallbacksFromNativeModulesQueue(Ljava/lang/Runnable;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m;->y:Lcom/meituan/msc/uimanager/m$a;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    throw p1
.end method

.method public l0(I)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9ab8b4

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m;->t:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz p1, :cond_4

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_4

    .line 120056
    .line 120057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Lcom/meituan/msc/uimanager/u;

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 120064
    .line 120065
    iget v2, v0, Lcom/meituan/msc/uimanager/u;->a:I

    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    if-eqz v1, :cond_2

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/meituan/msc/uimanager/u;->b:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120074
    .line 120075
    if-nez v0, :cond_3

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    new-instance v2, Lcom/meituan/msc/uimanager/g0;

    .line 120079
    .line 120080
    invoke-direct {v2, v0}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    invoke-interface {v1, v2}, Lcom/meituan/msc/uimanager/f0;->x(Lcom/meituan/msc/uimanager/g0;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public m0(Lcom/meituan/msc/uimanager/f0;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xadf087

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2, v2}, Lcom/meituan/msc/uimanager/m;->n0(Lcom/meituan/msc/uimanager/f0;FF)V

    return-void
.end method

.method public final n0(Lcom/meituan/msc/uimanager/f0;FF)V
    .locals 7

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
    new-instance v2, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x4504ad

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-eqz p1, :cond_b

    .line 220038
    .line 220039
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->hasUpdates()Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-nez v0, :cond_1

    .line 220044
    .line 220045
    goto/16 :goto_4

    .line 220046
    .line 220047
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 220048
    .line 220049
    invoke-interface {p1, v0}, Lcom/meituan/msc/uimanager/f0;->k(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220054
    .line 220055
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v2

    .line 220059
    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 220060
    .line 220061
    .line 220062
    move-result v2

    .line 220063
    invoke-static {v2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->r1(I)Z

    .line 220064
    .line 220065
    .line 220066
    move-result v2

    .line 220067
    if-eqz v2, :cond_4

    .line 220068
    .line 220069
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220070
    .line 220071
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v2

    .line 220075
    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enablePositionModify()Z

    .line 220076
    .line 220077
    .line 220078
    move-result v2

    .line 220079
    if-eqz v2, :cond_4

    .line 220080
    .line 220081
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->o()Lcom/meituan/android/msc/yoga/o;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v2

    .line 220085
    invoke-virtual {v2}, Lcom/meituan/android/msc/yoga/o;->l()Z

    .line 220086
    .line 220087
    .line 220088
    move-result v2

    .line 220089
    if-nez v2, :cond_2

    .line 220090
    .line 220091
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->B()Z

    .line 220092
    .line 220093
    .line 220094
    move-result v2

    .line 220095
    if-eqz v2, :cond_3

    .line 220096
    .line 220097
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/m;->o0(Lcom/meituan/msc/uimanager/f0;Ljava/util/List;)V

    .line 220098
    .line 220099
    .line 220100
    invoke-interface {p1, v1}, Lcom/meituan/msc/uimanager/f0;->I(Z)V

    .line 220101
    .line 220102
    .line 220103
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->o()Lcom/meituan/android/msc/yoga/o;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v2

    .line 220107
    invoke-virtual {v2}, Lcom/meituan/android/msc/yoga/o;->n()V

    .line 220108
    .line 220109
    .line 220110
    :cond_3
    if-eqz v0, :cond_7

    .line 220111
    .line 220112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v2

    .line 220116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220117
    .line 220118
    .line 220119
    move-result v3

    .line 220120
    if-eqz v3, :cond_7

    .line 220121
    .line 220122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v3

    .line 220126
    check-cast v3, Lcom/meituan/msc/uimanager/f0;

    .line 220127
    .line 220128
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutX()F

    .line 220129
    .line 220130
    .line 220131
    move-result v4

    .line 220132
    add-float/2addr v4, p2

    .line 220133
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutY()F

    .line 220134
    .line 220135
    .line 220136
    move-result v5

    .line 220137
    add-float/2addr v5, p3

    .line 220138
    invoke-virtual {p0, v3, v4, v5}, Lcom/meituan/msc/uimanager/m;->n0(Lcom/meituan/msc/uimanager/f0;FF)V

    .line 220139
    .line 220140
    .line 220141
    goto :goto_0

    .line 220142
    :cond_4
    if-eqz v0, :cond_5

    .line 220143
    .line 220144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v2

    .line 220148
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220149
    .line 220150
    .line 220151
    move-result v3

    .line 220152
    if-eqz v3, :cond_5

    .line 220153
    .line 220154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v3

    .line 220158
    check-cast v3, Lcom/meituan/msc/uimanager/f0;

    .line 220159
    .line 220160
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutX()F

    .line 220161
    .line 220162
    .line 220163
    move-result v4

    .line 220164
    add-float/2addr v4, p2

    .line 220165
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutY()F

    .line 220166
    .line 220167
    .line 220168
    move-result v5

    .line 220169
    add-float/2addr v5, p3

    .line 220170
    invoke-virtual {p0, v3, v4, v5}, Lcom/meituan/msc/uimanager/m;->n0(Lcom/meituan/msc/uimanager/f0;FF)V

    .line 220171
    .line 220172
    .line 220173
    goto :goto_1

    .line 220174
    :cond_5
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->o()Lcom/meituan/android/msc/yoga/o;

    .line 220175
    .line 220176
    .line 220177
    move-result-object v2

    .line 220178
    invoke-virtual {v2}, Lcom/meituan/android/msc/yoga/o;->l()Z

    .line 220179
    .line 220180
    .line 220181
    move-result v2

    .line 220182
    if-nez v2, :cond_6

    .line 220183
    .line 220184
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->B()Z

    .line 220185
    .line 220186
    .line 220187
    move-result v2

    .line 220188
    if-eqz v2, :cond_7

    .line 220189
    .line 220190
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/m;->o0(Lcom/meituan/msc/uimanager/f0;Ljava/util/List;)V

    .line 220191
    .line 220192
    .line 220193
    invoke-interface {p1, v1}, Lcom/meituan/msc/uimanager/f0;->I(Z)V

    .line 220194
    .line 220195
    .line 220196
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->o()Lcom/meituan/android/msc/yoga/o;

    .line 220197
    .line 220198
    .line 220199
    move-result-object v2

    .line 220200
    invoke-virtual {v2}, Lcom/meituan/android/msc/yoga/o;->n()V

    .line 220201
    .line 220202
    .line 220203
    :cond_7
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 220204
    .line 220205
    .line 220206
    move-result v2

    .line 220207
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220208
    .line 220209
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 220210
    .line 220211
    invoke-interface {p1, p2, p3, v3, v4}, Lcom/meituan/msc/uimanager/f0;->C(FFLcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/s;)Z

    .line 220212
    .line 220213
    .line 220214
    move-result p2

    .line 220215
    iget-object p3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220216
    .line 220217
    invoke-virtual {p3}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220218
    .line 220219
    .line 220220
    move-result-object p3

    .line 220221
    invoke-interface {p3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->leafTextOptimizeLEnable()Z

    .line 220222
    .line 220223
    .line 220224
    move-result p3

    .line 220225
    const/high16 v3, 0x40000000    # 2.0f

    .line 220226
    .line 220227
    if-eqz p3, :cond_8

    .line 220228
    .line 220229
    instance-of p3, p0, Lcom/meituan/msc/uimanager/list/d;

    .line 220230
    .line 220231
    if-eqz p3, :cond_9

    .line 220232
    .line 220233
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->K()Z

    .line 220234
    .line 220235
    .line 220236
    move-result p3

    .line 220237
    if-eqz p3, :cond_9

    .line 220238
    .line 220239
    invoke-virtual {p0, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 220240
    .line 220241
    .line 220242
    move-result-object p3

    .line 220243
    if-eqz p3, :cond_9

    .line 220244
    .line 220245
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/m;->z0()Z

    .line 220246
    .line 220247
    .line 220248
    move-result v4

    .line 220249
    if-eqz v4, :cond_9

    .line 220250
    .line 220251
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutWidth()F

    .line 220252
    .line 220253
    .line 220254
    move-result v4

    .line 220255
    float-to-int v4, v4

    .line 220256
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220257
    .line 220258
    .line 220259
    move-result v4

    .line 220260
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 220261
    .line 220262
    .line 220263
    move-result v5

    .line 220264
    float-to-int v5, v5

    .line 220265
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220266
    .line 220267
    .line 220268
    move-result v3

    .line 220269
    invoke-virtual {p3, v4, v3}, Landroid/view/View;->measure(II)V

    .line 220270
    .line 220271
    .line 220272
    goto :goto_2

    .line 220273
    :cond_8
    instance-of p3, p0, Lcom/meituan/msc/uimanager/list/d;

    .line 220274
    .line 220275
    if-eqz p3, :cond_9

    .line 220276
    .line 220277
    invoke-virtual {p0, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 220278
    .line 220279
    .line 220280
    move-result-object p3

    .line 220281
    if-eqz p3, :cond_9

    .line 220282
    .line 220283
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutWidth()F

    .line 220284
    .line 220285
    .line 220286
    move-result v4

    .line 220287
    float-to-int v4, v4

    .line 220288
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220289
    .line 220290
    .line 220291
    move-result v4

    .line 220292
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 220293
    .line 220294
    .line 220295
    move-result v5

    .line 220296
    float-to-int v5, v5

    .line 220297
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220298
    .line 220299
    .line 220300
    move-result v3

    .line 220301
    invoke-virtual {p3, v4, v3}, Landroid/view/View;->measure(II)V

    .line 220302
    .line 220303
    .line 220304
    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    .line 220305
    .line 220306
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->shouldNotifyOnLayout()Z

    .line 220307
    .line 220308
    .line 220309
    move-result p3

    .line 220310
    if-eqz p3, :cond_a

    .line 220311
    .line 220312
    iget-object p3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->b:Lcom/meituan/msc/uimanager/events/d;

    .line 220313
    .line 220314
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getScreenX()I

    .line 220315
    .line 220316
    .line 220317
    move-result v3

    .line 220318
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getScreenY()I

    .line 220319
    .line 220320
    .line 220321
    move-result v4

    .line 220322
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getScreenWidth()I

    .line 220323
    .line 220324
    .line 220325
    move-result v5

    .line 220326
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getScreenHeight()I

    .line 220327
    .line 220328
    .line 220329
    move-result v6

    .line 220330
    invoke-static {v2, v3, v4, v5, v6}, Lcom/meituan/msc/uimanager/w;->h(IIIII)Lcom/meituan/msc/uimanager/w;

    .line 220331
    .line 220332
    .line 220333
    move-result-object v2

    .line 220334
    invoke-virtual {p3, v2}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 220335
    .line 220336
    .line 220337
    :cond_a
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->markUpdateSeen()V

    .line 220338
    .line 220339
    .line 220340
    sget-object p3, Lcom/meituan/msc/jse/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220341
    .line 220342
    invoke-interface {p1, p2}, Lcom/meituan/msc/uimanager/f0;->p(Z)V

    .line 220343
    .line 220344
    .line 220345
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220346
    .line 220347
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220348
    .line 220349
    .line 220350
    move-result-object p2

    .line 220351
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enablePositionModify()Z

    .line 220352
    .line 220353
    .line 220354
    move-result p2

    .line 220355
    if-eqz p2, :cond_b

    .line 220356
    .line 220357
    if-eqz v0, :cond_b

    .line 220358
    .line 220359
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220360
    .line 220361
    .line 220362
    move-result p2

    .line 220363
    if-ge v1, p2, :cond_b

    .line 220364
    .line 220365
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220366
    .line 220367
    .line 220368
    move-result-object p2

    .line 220369
    check-cast p2, Lcom/meituan/msc/uimanager/f0;

    .line 220370
    .line 220371
    invoke-interface {p2, p1, v1}, Lcom/meituan/msc/uimanager/f0;->r(Lcom/meituan/msc/uimanager/f0;I)V

    .line 220372
    .line 220373
    .line 220374
    add-int/lit8 v1, v1, 0x1

    .line 220375
    .line 220376
    goto :goto_3

    .line 220377
    :cond_b
    :goto_4
    return-void
.end method

.method public final o0(Lcom/meituan/msc/uimanager/f0;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/f0;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xff3ff4

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170025
    .line 170026
    const/4 v3, 0x0

    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170038
    .line 170039
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    iget-object v5, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170048
    .line 170049
    invoke-virtual {v5}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v5

    .line 170053
    invoke-interface {v5}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v5

    .line 170057
    invoke-static {v0, v4, v5}, Lcom/meituan/msc/config/MSCRenderPageConfig;->E0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    if-nez v0, :cond_2

    .line 170062
    .line 170063
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->P()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-eqz v0, :cond_15

    .line 170068
    .line 170069
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    sget-object v4, Lcom/meituan/msc/uimanager/r;->a:Lcom/meituan/msc/uimanager/r;

    .line 170074
    .line 170075
    if-eq v0, v4, :cond_3

    .line 170076
    .line 170077
    goto/16 :goto_18

    .line 170078
    .line 170079
    :cond_3
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->A()Ljava/util/List;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170084
    .line 170085
    .line 170086
    move-result v4

    .line 170087
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->A()Ljava/util/List;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v5

    .line 170091
    if-nez v5, :cond_4

    .line 170092
    .line 170093
    const/4 v5, 0x0

    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170096
    .line 170097
    .line 170098
    move-result v5

    .line 170099
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 170100
    .line 170101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    const/4 v7, 0x0

    .line 170105
    :goto_1
    if-ge v7, v5, :cond_5

    .line 170106
    .line 170107
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v8

    .line 170111
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    add-int/lit8 v7, v7, 0x1

    .line 170115
    .line 170116
    goto :goto_1

    .line 170117
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 170118
    .line 170119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170120
    .line 170121
    .line 170122
    const/4 v7, 0x0

    .line 170123
    :goto_2
    if-ge v7, v4, :cond_7

    .line 170124
    .line 170125
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v8

    .line 170129
    check-cast v8, Lcom/meituan/msc/uimanager/f0;

    .line 170130
    .line 170131
    if-nez v8, :cond_6

    .line 170132
    .line 170133
    goto :goto_3

    .line 170134
    :cond_6
    invoke-interface {v8}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170135
    .line 170136
    .line 170137
    move-result v8

    .line 170138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v8

    .line 170142
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170143
    .line 170144
    .line 170145
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 170146
    .line 170147
    goto :goto_2

    .line 170148
    :cond_7
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170149
    .line 170150
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p2

    .line 170154
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->shouldManageViewByCommand()Z

    .line 170155
    .line 170156
    .line 170157
    move-result p2

    .line 170158
    if-nez v0, :cond_8

    .line 170159
    .line 170160
    if-nez p2, :cond_8

    .line 170161
    .line 170162
    goto :goto_4

    .line 170163
    :cond_8
    const/4 v2, 0x0

    .line 170164
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170165
    .line 170166
    .line 170167
    move-result p2

    .line 170168
    if-gtz p2, :cond_9

    .line 170169
    .line 170170
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170171
    .line 170172
    .line 170173
    move-result p2

    .line 170174
    if-lez p2, :cond_29

    .line 170175
    .line 170176
    :cond_9
    invoke-interface {p1, v5}, Lcom/meituan/msc/uimanager/f0;->w(Ljava/util/List;)V

    .line 170177
    .line 170178
    .line 170179
    new-instance p2, Ljava/util/ArrayList;

    .line 170180
    .line 170181
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170182
    .line 170183
    .line 170184
    new-instance v0, Ljava/util/ArrayList;

    .line 170185
    .line 170186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170187
    .line 170188
    .line 170189
    new-instance v4, Ljava/util/ArrayList;

    .line 170190
    .line 170191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170192
    .line 170193
    .line 170194
    new-instance v7, Ljava/util/HashMap;

    .line 170195
    .line 170196
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170197
    .line 170198
    .line 170199
    const/4 v8, 0x0

    .line 170200
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170201
    .line 170202
    .line 170203
    move-result v9

    .line 170204
    if-ge v8, v9, :cond_d

    .line 170205
    .line 170206
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v9

    .line 170210
    check-cast v9, Ljava/lang/Integer;

    .line 170211
    .line 170212
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 170213
    .line 170214
    .line 170215
    move-result v9

    .line 170216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v10

    .line 170220
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result v10

    .line 170224
    if-nez v10, :cond_c

    .line 170225
    .line 170226
    iget-object v10, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170227
    .line 170228
    invoke-virtual {v10, v9}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v10

    .line 170232
    if-eqz v10, :cond_a

    .line 170233
    .line 170234
    invoke-interface {v10}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v10

    .line 170238
    if-nez v10, :cond_b

    .line 170239
    .line 170240
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v9

    .line 170244
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170245
    .line 170246
    .line 170247
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v9

    .line 170251
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170252
    .line 170253
    .line 170254
    goto :goto_6

    .line 170255
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v9

    .line 170259
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170260
    .line 170261
    .line 170262
    move-result v10

    .line 170263
    sub-int v10, v8, v10

    .line 170264
    .line 170265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v10

    .line 170269
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170270
    .line 170271
    .line 170272
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 170273
    .line 170274
    goto :goto_5

    .line 170275
    :cond_d
    const/4 v8, 0x0

    .line 170276
    const/4 v9, 0x0

    .line 170277
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170278
    .line 170279
    .line 170280
    move-result v10

    .line 170281
    if-ge v8, v10, :cond_10

    .line 170282
    .line 170283
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v10

    .line 170287
    check-cast v10, Ljava/lang/Integer;

    .line 170288
    .line 170289
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 170290
    .line 170291
    .line 170292
    move-result v10

    .line 170293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v11

    .line 170297
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170298
    .line 170299
    .line 170300
    move-result v11

    .line 170301
    if-nez v11, :cond_e

    .line 170302
    .line 170303
    new-instance v11, Lcom/meituan/msc/uimanager/w0;

    .line 170304
    .line 170305
    invoke-direct {v11, v10, v8}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 170306
    .line 170307
    .line 170308
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170309
    .line 170310
    .line 170311
    add-int/lit8 v9, v9, 0x1

    .line 170312
    .line 170313
    goto :goto_8

    .line 170314
    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v11

    .line 170318
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v11

    .line 170322
    check-cast v11, Ljava/lang/Integer;

    .line 170323
    .line 170324
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 170325
    .line 170326
    .line 170327
    move-result v11

    .line 170328
    sub-int v12, v8, v9

    .line 170329
    .line 170330
    if-eq v11, v12, :cond_f

    .line 170331
    .line 170332
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v11

    .line 170336
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 170337
    .line 170338
    .line 170339
    move-result v11

    .line 170340
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v11

    .line 170344
    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170345
    .line 170346
    .line 170347
    new-instance v11, Lcom/meituan/msc/uimanager/w0;

    .line 170348
    .line 170349
    invoke-direct {v11, v10, v8}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 170350
    .line 170351
    .line 170352
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170353
    .line 170354
    .line 170355
    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 170356
    .line 170357
    goto :goto_7

    .line 170358
    :cond_10
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 170359
    .line 170360
    .line 170361
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170362
    .line 170363
    .line 170364
    move-result v5

    .line 170365
    new-array v5, v5, [I

    .line 170366
    .line 170367
    const/4 v6, 0x0

    .line 170368
    :goto_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170369
    .line 170370
    .line 170371
    move-result v7

    .line 170372
    if-ge v6, v7, :cond_11

    .line 170373
    .line 170374
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v7

    .line 170378
    check-cast v7, Ljava/lang/Integer;

    .line 170379
    .line 170380
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170381
    .line 170382
    .line 170383
    move-result v7

    .line 170384
    aput v7, v5, v6

    .line 170385
    .line 170386
    add-int/lit8 v6, v6, 0x1

    .line 170387
    .line 170388
    goto :goto_9

    .line 170389
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170390
    .line 170391
    .line 170392
    move-result p2

    .line 170393
    new-array p2, p2, [Lcom/meituan/msc/uimanager/w0;

    .line 170394
    .line 170395
    const/4 v6, 0x0

    .line 170396
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170397
    .line 170398
    .line 170399
    move-result v7

    .line 170400
    if-ge v6, v7, :cond_12

    .line 170401
    .line 170402
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v7

    .line 170406
    check-cast v7, Lcom/meituan/msc/uimanager/w0;

    .line 170407
    .line 170408
    aput-object v7, p2, v6

    .line 170409
    .line 170410
    add-int/lit8 v6, v6, 0x1

    .line 170411
    .line 170412
    goto :goto_a

    .line 170413
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170414
    .line 170415
    .line 170416
    move-result v0

    .line 170417
    new-array v0, v0, [I

    .line 170418
    .line 170419
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170420
    .line 170421
    .line 170422
    move-result v6

    .line 170423
    if-ge v1, v6, :cond_13

    .line 170424
    .line 170425
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v6

    .line 170429
    check-cast v6, Ljava/lang/Integer;

    .line 170430
    .line 170431
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170432
    .line 170433
    .line 170434
    move-result v6

    .line 170435
    aput v6, v0, v1

    .line 170436
    .line 170437
    add-int/lit8 v1, v1, 0x1

    .line 170438
    .line 170439
    goto :goto_b

    .line 170440
    :cond_13
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 170441
    .line 170442
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170443
    .line 170444
    .line 170445
    move-result p1

    .line 170446
    if-eqz v2, :cond_14

    .line 170447
    .line 170448
    goto :goto_c

    .line 170449
    :cond_14
    move-object v3, v5

    .line 170450
    :goto_c
    invoke-virtual {v1, p1, v3, p2, v0}, Lcom/meituan/msc/uimanager/s;->m(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    .line 170451
    .line 170452
    .line 170453
    goto/16 :goto_18

    .line 170454
    .line 170455
    :cond_15
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getNativeKind()Lcom/meituan/msc/uimanager/r;

    .line 170456
    .line 170457
    .line 170458
    move-result-object v0

    .line 170459
    sget-object v4, Lcom/meituan/msc/uimanager/r;->a:Lcom/meituan/msc/uimanager/r;

    .line 170460
    .line 170461
    if-eq v0, v4, :cond_16

    .line 170462
    .line 170463
    goto/16 :goto_18

    .line 170464
    .line 170465
    :cond_16
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->A()Ljava/util/List;

    .line 170466
    .line 170467
    .line 170468
    move-result-object v0

    .line 170469
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170470
    .line 170471
    .line 170472
    move-result v4

    .line 170473
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->A()Ljava/util/List;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v5

    .line 170477
    if-nez v5, :cond_17

    .line 170478
    .line 170479
    const/4 v5, 0x0

    .line 170480
    goto :goto_d

    .line 170481
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170482
    .line 170483
    .line 170484
    move-result v5

    .line 170485
    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    .line 170486
    .line 170487
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170488
    .line 170489
    .line 170490
    const/4 v7, 0x0

    .line 170491
    :goto_e
    if-ge v7, v5, :cond_18

    .line 170492
    .line 170493
    new-instance v8, Lcom/meituan/msc/uimanager/w0;

    .line 170494
    .line 170495
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170496
    .line 170497
    .line 170498
    move-result-object v9

    .line 170499
    check-cast v9, Ljava/lang/Integer;

    .line 170500
    .line 170501
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 170502
    .line 170503
    .line 170504
    move-result v9

    .line 170505
    invoke-direct {v8, v9, v7}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 170506
    .line 170507
    .line 170508
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170509
    .line 170510
    .line 170511
    add-int/lit8 v7, v7, 0x1

    .line 170512
    .line 170513
    goto :goto_e

    .line 170514
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 170515
    .line 170516
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170517
    .line 170518
    .line 170519
    new-instance v7, Ljava/util/ArrayList;

    .line 170520
    .line 170521
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170522
    .line 170523
    .line 170524
    const/4 v8, 0x0

    .line 170525
    :goto_f
    if-ge v8, v4, :cond_1a

    .line 170526
    .line 170527
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170528
    .line 170529
    .line 170530
    move-result-object v9

    .line 170531
    check-cast v9, Lcom/meituan/msc/uimanager/f0;

    .line 170532
    .line 170533
    if-nez v9, :cond_19

    .line 170534
    .line 170535
    goto :goto_10

    .line 170536
    :cond_19
    invoke-interface {v9}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170537
    .line 170538
    .line 170539
    move-result v9

    .line 170540
    new-instance v10, Lcom/meituan/msc/uimanager/w0;

    .line 170541
    .line 170542
    invoke-direct {v10, v9, v8}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 170543
    .line 170544
    .line 170545
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170546
    .line 170547
    .line 170548
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170549
    .line 170550
    .line 170551
    move-result-object v9

    .line 170552
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170553
    .line 170554
    .line 170555
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 170556
    .line 170557
    goto :goto_f

    .line 170558
    :cond_1a
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170559
    .line 170560
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170561
    .line 170562
    .line 170563
    move-result-object p2

    .line 170564
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->shouldManageViewByCommand()Z

    .line 170565
    .line 170566
    .line 170567
    move-result p2

    .line 170568
    if-nez v0, :cond_1b

    .line 170569
    .line 170570
    if-nez p2, :cond_1b

    .line 170571
    .line 170572
    const/4 p2, 0x1

    .line 170573
    goto :goto_11

    .line 170574
    :cond_1b
    const/4 p2, 0x0

    .line 170575
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170576
    .line 170577
    .line 170578
    move-result v0

    .line 170579
    if-gtz v0, :cond_1c

    .line 170580
    .line 170581
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170582
    .line 170583
    .line 170584
    move-result v0

    .line 170585
    if-lez v0, :cond_29

    .line 170586
    .line 170587
    :cond_1c
    invoke-interface {p1, v7}, Lcom/meituan/msc/uimanager/f0;->w(Ljava/util/List;)V

    .line 170588
    .line 170589
    .line 170590
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170591
    .line 170592
    .line 170593
    move-result-object v0

    .line 170594
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170595
    .line 170596
    .line 170597
    move-result-object v4

    .line 170598
    :cond_1d
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170599
    .line 170600
    .line 170601
    move-result v8

    .line 170602
    if-eqz v8, :cond_1e

    .line 170603
    .line 170604
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170605
    .line 170606
    .line 170607
    move-result v8

    .line 170608
    if-eqz v8, :cond_1e

    .line 170609
    .line 170610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170611
    .line 170612
    .line 170613
    move-result-object v8

    .line 170614
    check-cast v8, Lcom/meituan/msc/uimanager/w0;

    .line 170615
    .line 170616
    iget v8, v8, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 170617
    .line 170618
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170619
    .line 170620
    .line 170621
    move-result-object v9

    .line 170622
    check-cast v9, Lcom/meituan/msc/uimanager/w0;

    .line 170623
    .line 170624
    iget v9, v9, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 170625
    .line 170626
    if-ne v8, v9, :cond_1d

    .line 170627
    .line 170628
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 170629
    .line 170630
    .line 170631
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 170632
    .line 170633
    .line 170634
    goto :goto_12

    .line 170635
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170636
    .line 170637
    .line 170638
    move-result v0

    .line 170639
    new-array v0, v0, [Lcom/meituan/msc/uimanager/w0;

    .line 170640
    .line 170641
    const/4 v4, 0x0

    .line 170642
    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170643
    .line 170644
    .line 170645
    move-result v8

    .line 170646
    if-ge v4, v8, :cond_20

    .line 170647
    .line 170648
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170649
    .line 170650
    .line 170651
    move-result-object v8

    .line 170652
    check-cast v8, Lcom/meituan/msc/uimanager/w0;

    .line 170653
    .line 170654
    aput-object v8, v0, v4

    .line 170655
    .line 170656
    iget-object v8, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170657
    .line 170658
    invoke-virtual {v8}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170659
    .line 170660
    .line 170661
    move-result-object v8

    .line 170662
    invoke-interface {v8}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enablePositionModify()Z

    .line 170663
    .line 170664
    .line 170665
    move-result v8

    .line 170666
    if-eqz v8, :cond_1f

    .line 170667
    .line 170668
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170669
    .line 170670
    .line 170671
    move-result-object v8

    .line 170672
    check-cast v8, Lcom/meituan/msc/uimanager/w0;

    .line 170673
    .line 170674
    iget-object v9, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170675
    .line 170676
    iget v8, v8, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 170677
    .line 170678
    invoke-virtual {v9, v8}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 170679
    .line 170680
    .line 170681
    move-result-object v8

    .line 170682
    if-eqz v8, :cond_1f

    .line 170683
    .line 170684
    invoke-interface {v8}, Lcom/meituan/msc/uimanager/f0;->i()Lcom/meituan/msc/uimanager/f0;

    .line 170685
    .line 170686
    .line 170687
    move-result-object v9

    .line 170688
    if-eqz v9, :cond_1f

    .line 170689
    .line 170690
    invoke-interface {v8}, Lcom/meituan/msc/uimanager/f0;->i()Lcom/meituan/msc/uimanager/f0;

    .line 170691
    .line 170692
    .line 170693
    move-result-object v9

    .line 170694
    invoke-interface {v9}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170695
    .line 170696
    .line 170697
    move-result v9

    .line 170698
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170699
    .line 170700
    .line 170701
    move-result v10

    .line 170702
    if-eq v9, v10, :cond_1f

    .line 170703
    .line 170704
    invoke-interface {v8}, Lcom/meituan/msc/uimanager/f0;->i()Lcom/meituan/msc/uimanager/f0;

    .line 170705
    .line 170706
    .line 170707
    move-result-object v9

    .line 170708
    invoke-interface {v8}, Lcom/meituan/msc/uimanager/f0;->s()I

    .line 170709
    .line 170710
    .line 170711
    move-result v8

    .line 170712
    new-array v10, v2, [I

    .line 170713
    .line 170714
    aput v8, v10, v1

    .line 170715
    .line 170716
    iget-object v11, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 170717
    .line 170718
    invoke-interface {v9}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170719
    .line 170720
    .line 170721
    move-result v12

    .line 170722
    invoke-virtual {v11, v12, v10, v3, v3}, Lcom/meituan/msc/uimanager/s;->m(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    .line 170723
    .line 170724
    .line 170725
    invoke-interface {v9}, Lcom/meituan/msc/uimanager/f0;->A()Ljava/util/List;

    .line 170726
    .line 170727
    .line 170728
    move-result-object v10

    .line 170729
    invoke-interface {v10, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170730
    .line 170731
    .line 170732
    invoke-interface {v9, v10}, Lcom/meituan/msc/uimanager/f0;->w(Ljava/util/List;)V

    .line 170733
    .line 170734
    .line 170735
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 170736
    .line 170737
    goto :goto_13

    .line 170738
    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170739
    .line 170740
    .line 170741
    move-result v2

    .line 170742
    new-array v2, v2, [I

    .line 170743
    .line 170744
    new-instance v4, Ljava/util/ArrayList;

    .line 170745
    .line 170746
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170747
    .line 170748
    .line 170749
    const/4 v5, 0x0

    .line 170750
    :goto_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170751
    .line 170752
    .line 170753
    move-result v8

    .line 170754
    if-ge v5, v8, :cond_26

    .line 170755
    .line 170756
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170757
    .line 170758
    .line 170759
    move-result-object v8

    .line 170760
    check-cast v8, Lcom/meituan/msc/uimanager/w0;

    .line 170761
    .line 170762
    iget v8, v8, Lcom/meituan/msc/uimanager/w0;->b:I

    .line 170763
    .line 170764
    aput v8, v2, v5

    .line 170765
    .line 170766
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170767
    .line 170768
    .line 170769
    move-result-object v8

    .line 170770
    check-cast v8, Lcom/meituan/msc/uimanager/w0;

    .line 170771
    .line 170772
    iget v8, v8, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 170773
    .line 170774
    iget-object v9, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170775
    .line 170776
    invoke-virtual {v9}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170777
    .line 170778
    .line 170779
    move-result-object v9

    .line 170780
    invoke-interface {v9}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enablePositionModify()Z

    .line 170781
    .line 170782
    .line 170783
    move-result v9

    .line 170784
    if-eqz v9, :cond_23

    .line 170785
    .line 170786
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170787
    .line 170788
    .line 170789
    move-result-object v9

    .line 170790
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170791
    .line 170792
    .line 170793
    move-result v9

    .line 170794
    if-eqz v9, :cond_21

    .line 170795
    .line 170796
    goto :goto_15

    .line 170797
    :cond_21
    iget-object v9, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170798
    .line 170799
    invoke-virtual {v9, v8}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 170800
    .line 170801
    .line 170802
    move-result-object v9

    .line 170803
    if-eqz v9, :cond_22

    .line 170804
    .line 170805
    invoke-interface {v9}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 170806
    .line 170807
    .line 170808
    move-result-object v10

    .line 170809
    if-eqz v10, :cond_22

    .line 170810
    .line 170811
    const/4 v8, -0x1

    .line 170812
    invoke-interface {v9, v3, v8}, Lcom/meituan/msc/uimanager/f0;->r(Lcom/meituan/msc/uimanager/f0;I)V

    .line 170813
    .line 170814
    .line 170815
    goto :goto_15

    .line 170816
    :cond_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170817
    .line 170818
    .line 170819
    move-result-object v8

    .line 170820
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170821
    .line 170822
    .line 170823
    goto :goto_15

    .line 170824
    :cond_23
    iget-object v9, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170825
    .line 170826
    invoke-virtual {v9, v8}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 170827
    .line 170828
    .line 170829
    move-result-object v9

    .line 170830
    if-eqz v9, :cond_24

    .line 170831
    .line 170832
    invoke-interface {v9}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 170833
    .line 170834
    .line 170835
    move-result-object v9

    .line 170836
    if-eqz v9, :cond_24

    .line 170837
    .line 170838
    goto :goto_15

    .line 170839
    :cond_24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170840
    .line 170841
    .line 170842
    move-result-object v9

    .line 170843
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170844
    .line 170845
    .line 170846
    move-result v9

    .line 170847
    if-nez v9, :cond_25

    .line 170848
    .line 170849
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170850
    .line 170851
    .line 170852
    move-result-object v8

    .line 170853
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170854
    .line 170855
    .line 170856
    :cond_25
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 170857
    .line 170858
    goto :goto_14

    .line 170859
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170860
    .line 170861
    .line 170862
    move-result v5

    .line 170863
    new-array v5, v5, [I

    .line 170864
    .line 170865
    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170866
    .line 170867
    .line 170868
    move-result v6

    .line 170869
    if-ge v1, v6, :cond_27

    .line 170870
    .line 170871
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170872
    .line 170873
    .line 170874
    move-result-object v6

    .line 170875
    check-cast v6, Ljava/lang/Integer;

    .line 170876
    .line 170877
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170878
    .line 170879
    .line 170880
    move-result v6

    .line 170881
    aput v6, v5, v1

    .line 170882
    .line 170883
    add-int/lit8 v1, v1, 0x1

    .line 170884
    .line 170885
    goto :goto_16

    .line 170886
    :cond_27
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 170887
    .line 170888
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170889
    .line 170890
    .line 170891
    move-result p1

    .line 170892
    if-eqz p2, :cond_28

    .line 170893
    .line 170894
    goto :goto_17

    .line 170895
    :cond_28
    move-object v3, v2

    .line 170896
    :goto_17
    invoke-virtual {v1, p1, v3, v0, v5}, Lcom/meituan/msc/uimanager/s;->m(I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    .line 170897
    .line 170898
    .line 170899
    :cond_29
    :goto_18
    return-void
.end method

.method public final p0(ILcom/meituan/msc/uimanager/f0;IZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/msc/uimanager/f0;",
            "I",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/m$d;",
            ">;)V"
        }
    .end annotation

    .line 330000
    move-object/from16 v1, p0

    .line 330001
    .line 330002
    move/from16 v0, p1

    .line 330003
    .line 330004
    move/from16 v6, p4

    .line 330005
    .line 330006
    move-object/from16 v9, p5

    .line 330007
    .line 330008
    const/4 v2, 0x6

    .line 330009
    new-array v2, v2, [Ljava/lang/Object;

    .line 330010
    .line 330011
    new-instance v3, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v10, 0x0

    .line 330017
    aput-object v3, v2, v10

    .line 330018
    .line 330019
    const/4 v11, 0x1

    .line 330020
    aput-object p2, v2, v11

    .line 330021
    .line 330022
    new-instance v3, Ljava/lang/Integer;

    .line 330023
    .line 330024
    move/from16 v4, p3

    .line 330025
    .line 330026
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 330027
    .line 330028
    .line 330029
    const/4 v12, 0x2

    .line 330030
    aput-object v3, v2, v12

    .line 330031
    .line 330032
    const/4 v3, 0x3

    .line 330033
    const/4 v13, 0x0

    .line 330034
    aput-object v13, v2, v3

    .line 330035
    .line 330036
    new-instance v3, Ljava/lang/Byte;

    .line 330037
    .line 330038
    invoke-direct {v3, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 330039
    .line 330040
    .line 330041
    const/4 v5, 0x4

    .line 330042
    aput-object v3, v2, v5

    .line 330043
    .line 330044
    const/4 v3, 0x5

    .line 330045
    aput-object v9, v2, v3

    .line 330046
    .line 330047
    sget-object v3, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330048
    .line 330049
    const v5, 0xbda32c

    .line 330050
    .line 330051
    .line 330052
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330053
    .line 330054
    .line 330055
    move-result v7

    .line 330056
    if-eqz v7, :cond_0

    .line 330057
    .line 330058
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330059
    .line 330060
    .line 330061
    return-void

    .line 330062
    :cond_0
    iget-object v2, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330063
    .line 330064
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330065
    .line 330066
    .line 330067
    move-result-object v2

    .line 330068
    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 330069
    .line 330070
    .line 330071
    move-result v2

    .line 330072
    invoke-static {v2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->m(I)Z

    .line 330073
    .line 330074
    .line 330075
    move-result v2

    .line 330076
    if-eqz v2, :cond_5

    .line 330077
    .line 330078
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330079
    .line 330080
    .line 330081
    move-result-wide v14

    .line 330082
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/uimanager/m;->x0()Ljava/lang/String;

    .line 330083
    .line 330084
    .line 330085
    move-result-object v2

    .line 330086
    if-nez v2, :cond_1

    .line 330087
    .line 330088
    iget-object v0, v1, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 330089
    .line 330090
    new-array v2, v12, [Ljava/lang/Object;

    .line 330091
    .line 330092
    const-string v3, "[cascadeRootNode] cssKey: null! "

    .line 330093
    .line 330094
    aput-object v3, v2, v10

    .line 330095
    .line 330096
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330097
    .line 330098
    .line 330099
    move-result-object v3

    .line 330100
    aput-object v3, v2, v11

    .line 330101
    .line 330102
    invoke-static {v0, v13, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330103
    .line 330104
    .line 330105
    goto/16 :goto_3

    .line 330106
    .line 330107
    :cond_1
    new-instance v5, Lcom/meituan/msc/uimanager/n;

    .line 330108
    .line 330109
    invoke-direct {v5, v1}, Lcom/meituan/msc/uimanager/n;-><init>(Lcom/meituan/msc/uimanager/m;)V

    .line 330110
    .line 330111
    .line 330112
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->k()Z

    .line 330113
    .line 330114
    .line 330115
    move-result v3

    .line 330116
    if-nez v3, :cond_2

    .line 330117
    .line 330118
    iget-object v3, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330119
    .line 330120
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330121
    .line 330122
    .line 330123
    move-result-object v3

    .line 330124
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 330125
    .line 330126
    .line 330127
    move-result-object v3

    .line 330128
    iget-object v4, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330129
    .line 330130
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330131
    .line 330132
    .line 330133
    move-result-object v4

    .line 330134
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 330135
    .line 330136
    .line 330137
    move-result-object v4

    .line 330138
    invoke-static {v3, v4}, Lcom/meituan/msc/config/MSCRenderConfig;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330139
    .line 330140
    .line 330141
    move-result v3

    .line 330142
    if-eqz v3, :cond_2

    .line 330143
    .line 330144
    invoke-interface/range {p2 .. p2}, Lcom/meituan/msc/uimanager/f0;->j()J

    .line 330145
    .line 330146
    .line 330147
    move-result-wide v3

    .line 330148
    invoke-static {v2, v3, v4, v5, v6}, Lcom/meituan/android/msc/csslib/CSSParserNative;->c(Ljava/lang/String;JLcom/meituan/android/msc/csslib/CSSParserNative$a;Z)[B

    .line 330149
    .line 330150
    .line 330151
    move-result-object v2

    .line 330152
    goto :goto_0

    .line 330153
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/meituan/msc/uimanager/f0;->j()J

    .line 330154
    .line 330155
    .line 330156
    move-result-wide v3

    .line 330157
    iget-object v7, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330158
    .line 330159
    invoke-virtual {v7}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330160
    .line 330161
    .line 330162
    move-result-object v7

    .line 330163
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330164
    .line 330165
    .line 330166
    new-instance v8, Lcom/meituan/msc/uimanager/i;

    .line 330167
    .line 330168
    invoke-direct {v8, v7}, Lcom/meituan/msc/uimanager/i;-><init>(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;)V

    .line 330169
    .line 330170
    .line 330171
    sget-object v16, Lcom/meituan/msc/uimanager/j;->a:Lcom/meituan/msc/uimanager/j;

    .line 330172
    .line 330173
    move/from16 v6, p4

    .line 330174
    .line 330175
    move-object v7, v8

    .line 330176
    move-object/from16 v8, v16

    .line 330177
    .line 330178
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/msc/csslib/CSSParserNative;->b(Ljava/lang/String;JLcom/meituan/android/msc/csslib/CSSParserNative$a;ZLcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)[B

    .line 330179
    .line 330180
    .line 330181
    move-result-object v2

    .line 330182
    :goto_0
    new-instance v3, Lcom/meituan/android/msc/csslib/b;

    .line 330183
    .line 330184
    invoke-direct {v3, v2}, Lcom/meituan/android/msc/csslib/b;-><init>([B)V

    .line 330185
    .line 330186
    .line 330187
    iget-object v2, v1, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 330188
    .line 330189
    const/16 v4, 0x9

    .line 330190
    .line 330191
    invoke-virtual {v2, v0, v4, v14, v15}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 330192
    .line 330193
    .line 330194
    invoke-virtual {v3}, Lcom/meituan/android/msc/csslib/b;->c()I

    .line 330195
    .line 330196
    .line 330197
    move-result v0

    .line 330198
    if-eqz v0, :cond_6

    .line 330199
    .line 330200
    :try_start_0
    invoke-virtual {v3}, Lcom/meituan/android/msc/csslib/b;->a()Ljava/util/Set;

    .line 330201
    .line 330202
    .line 330203
    move-result-object v0

    .line 330204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330205
    .line 330206
    .line 330207
    move-result-object v2

    .line 330208
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330209
    .line 330210
    .line 330211
    move-result v0

    .line 330212
    if-eqz v0, :cond_6

    .line 330213
    .line 330214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330215
    .line 330216
    .line 330217
    move-result-object v0

    .line 330218
    check-cast v0, Ljava/util/Map$Entry;

    .line 330219
    .line 330220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330221
    .line 330222
    .line 330223
    move-result-object v3

    .line 330224
    check-cast v3, Ljava/lang/Integer;

    .line 330225
    .line 330226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330227
    .line 330228
    .line 330229
    move-result-object v0

    .line 330230
    check-cast v0, Lorg/json/JSONObject;

    .line 330231
    .line 330232
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 330233
    .line 330234
    .line 330235
    iget-object v4, v1, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 330236
    .line 330237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 330238
    .line 330239
    .line 330240
    move-result v5

    .line 330241
    invoke-virtual {v4, v5}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 330242
    .line 330243
    .line 330244
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330245
    if-eqz v4, :cond_4

    .line 330246
    .line 330247
    :try_start_1
    invoke-interface {v4, v0}, Lcom/meituan/msc/uimanager/f0;->G(Lorg/json/JSONObject;)V

    .line 330248
    .line 330249
    .line 330250
    iget-object v5, v1, Lcom/meituan/msc/uimanager/m;->w:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    .line 330251
    .line 330252
    if-eqz v5, :cond_3

    .line 330253
    .line 330254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 330255
    .line 330256
    .line 330257
    move-result v6

    .line 330258
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 330259
    .line 330260
    .line 330261
    move-result-object v7

    .line 330262
    invoke-virtual {v5, v6, v7, v0}, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->b(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 330263
    .line 330264
    .line 330265
    goto :goto_2

    .line 330266
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 330267
    .line 330268
    .line 330269
    move-result v5

    .line 330270
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 330271
    .line 330272
    .line 330273
    move-result-object v6

    .line 330274
    invoke-virtual {v1, v0, v5, v6, v9}, Lcom/meituan/msc/uimanager/m;->v0(Lorg/json/JSONObject;ILjava/lang/String;Ljava/util/List;)V

    .line 330275
    .line 330276
    .line 330277
    :goto_2
    new-instance v5, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 330278
    .line 330279
    invoke-direct {v5, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 330280
    .line 330281
    .line 330282
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 330283
    .line 330284
    .line 330285
    move-result v0

    .line 330286
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 330287
    .line 330288
    .line 330289
    move-result-object v4

    .line 330290
    invoke-virtual {v1, v0, v4, v5}, Lcom/meituan/msc/uimanager/m;->g0(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330291
    .line 330292
    .line 330293
    goto :goto_1

    .line 330294
    :catchall_0
    move-exception v0

    .line 330295
    :try_start_2
    iget-object v4, v1, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 330296
    .line 330297
    new-array v5, v12, [Ljava/lang/Object;

    .line 330298
    .line 330299
    const-string v6, "cascade error : updateProperties fail "

    .line 330300
    .line 330301
    aput-object v6, v5, v10

    .line 330302
    .line 330303
    aput-object v3, v5, v11

    .line 330304
    .line 330305
    invoke-static {v4, v0, v5}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330306
    .line 330307
    .line 330308
    goto :goto_1

    .line 330309
    :cond_4
    iget-object v0, v1, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 330310
    .line 330311
    new-array v4, v12, [Ljava/lang/Object;

    .line 330312
    .line 330313
    const-string v5, "cascade error : node not found "

    .line 330314
    .line 330315
    aput-object v5, v4, v10

    .line 330316
    .line 330317
    aput-object v3, v4, v11

    .line 330318
    .line 330319
    invoke-static {v0, v13, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330320
    .line 330321
    .line 330322
    goto :goto_1

    .line 330323
    :catchall_1
    move-exception v0

    .line 330324
    iget-object v2, v1, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 330325
    .line 330326
    new-array v3, v12, [Ljava/lang/Object;

    .line 330327
    .line 330328
    const-string v4, "cascade error : cascade exception "

    .line 330329
    .line 330330
    aput-object v4, v3, v10

    .line 330331
    .line 330332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330333
    .line 330334
    .line 330335
    move-result-object v0

    .line 330336
    aput-object v0, v3, v11

    .line 330337
    .line 330338
    invoke-static {v2, v13, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330339
    .line 330340
    .line 330341
    goto :goto_3

    .line 330342
    :cond_5
    invoke-virtual/range {p0 .. p5}, Lcom/meituan/msc/uimanager/m;->q0(ILcom/meituan/msc/uimanager/f0;IZLjava/util/List;)V

    .line 330343
    .line 330344
    .line 330345
    :cond_6
    :goto_3
    return-void
.end method

.method public q0(ILcom/meituan/msc/uimanager/f0;IZLjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/msc/uimanager/f0;",
            "I",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/m$d;",
            ">;)V"
        }
    .end annotation

    .line 330000
    move-object v1, p0

    .line 330001
    move/from16 v0, p4

    .line 330002
    .line 330003
    move-object/from16 v9, p5

    .line 330004
    .line 330005
    const/4 v2, 0x6

    .line 330006
    new-array v2, v2, [Ljava/lang/Object;

    .line 330007
    .line 330008
    new-instance v3, Ljava/lang/Integer;

    .line 330009
    .line 330010
    move v4, p1

    .line 330011
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v10, 0x0

    .line 330015
    aput-object v3, v2, v10

    .line 330016
    .line 330017
    const/4 v11, 0x1

    .line 330018
    aput-object p2, v2, v11

    .line 330019
    .line 330020
    new-instance v3, Ljava/lang/Integer;

    .line 330021
    .line 330022
    move/from16 v4, p3

    .line 330023
    .line 330024
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v12, 0x2

    .line 330028
    aput-object v3, v2, v12

    .line 330029
    .line 330030
    const/4 v3, 0x3

    .line 330031
    const/4 v13, 0x0

    .line 330032
    aput-object v13, v2, v3

    .line 330033
    .line 330034
    new-instance v3, Ljava/lang/Byte;

    .line 330035
    .line 330036
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 330037
    .line 330038
    .line 330039
    const/4 v5, 0x4

    .line 330040
    aput-object v3, v2, v5

    .line 330041
    .line 330042
    const/4 v3, 0x5

    .line 330043
    aput-object v9, v2, v3

    .line 330044
    .line 330045
    sget-object v3, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330046
    .line 330047
    const v5, 0x3f459f

    .line 330048
    .line 330049
    .line 330050
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330051
    .line 330052
    .line 330053
    move-result v6

    .line 330054
    if-eqz v6, :cond_0

    .line 330055
    .line 330056
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330057
    .line 330058
    .line 330059
    return-void

    .line 330060
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/m;->x0()Ljava/lang/String;

    .line 330061
    .line 330062
    .line 330063
    move-result-object v2

    .line 330064
    if-nez v2, :cond_1

    .line 330065
    .line 330066
    iget-object v0, v1, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 330067
    .line 330068
    new-array v2, v12, [Ljava/lang/Object;

    .line 330069
    .line 330070
    const-string v3, "[cascadeRootNode] cssKey: null! "

    .line 330071
    .line 330072
    aput-object v3, v2, v10

    .line 330073
    .line 330074
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330075
    .line 330076
    .line 330077
    move-result-object v3

    .line 330078
    aput-object v3, v2, v11

    .line 330079
    .line 330080
    invoke-static {v0, v13, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330081
    .line 330082
    .line 330083
    return-void

    .line 330084
    :cond_1
    new-instance v5, Lcom/meituan/msc/uimanager/o;

    .line 330085
    .line 330086
    invoke-direct {v5, p0}, Lcom/meituan/msc/uimanager/o;-><init>(Lcom/meituan/msc/uimanager/m;)V

    .line 330087
    .line 330088
    .line 330089
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->k()Z

    .line 330090
    .line 330091
    .line 330092
    move-result v3

    .line 330093
    if-nez v3, :cond_2

    .line 330094
    .line 330095
    iget-object v3, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330096
    .line 330097
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330098
    .line 330099
    .line 330100
    move-result-object v3

    .line 330101
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 330102
    .line 330103
    .line 330104
    move-result-object v3

    .line 330105
    iget-object v4, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330106
    .line 330107
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330108
    .line 330109
    .line 330110
    move-result-object v4

    .line 330111
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 330112
    .line 330113
    .line 330114
    move-result-object v4

    .line 330115
    invoke-static {v3, v4}, Lcom/meituan/msc/config/MSCRenderConfig;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330116
    .line 330117
    .line 330118
    move-result v3

    .line 330119
    if-eqz v3, :cond_2

    .line 330120
    .line 330121
    invoke-interface/range {p2 .. p2}, Lcom/meituan/msc/uimanager/f0;->j()J

    .line 330122
    .line 330123
    .line 330124
    move-result-wide v3

    .line 330125
    invoke-static {v2, v3, v4, v5, v0}, Lcom/meituan/android/msc/csslib/CSSParserNative;->d(Ljava/lang/String;JLcom/meituan/android/msc/csslib/CSSParserNative$a;Z)Ljava/lang/String;

    .line 330126
    .line 330127
    .line 330128
    move-result-object v0

    .line 330129
    goto :goto_0

    .line 330130
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/meituan/msc/uimanager/f0;->j()J

    .line 330131
    .line 330132
    .line 330133
    move-result-wide v3

    .line 330134
    iget-object v6, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330135
    .line 330136
    invoke-virtual {v6}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330137
    .line 330138
    .line 330139
    move-result-object v6

    .line 330140
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330141
    .line 330142
    .line 330143
    new-instance v7, Lcom/meituan/msc/uimanager/k;

    .line 330144
    .line 330145
    invoke-direct {v7, v6}, Lcom/meituan/msc/uimanager/k;-><init>(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;)V

    .line 330146
    .line 330147
    .line 330148
    sget-object v8, Lcom/meituan/msc/uimanager/l;->a:Lcom/meituan/msc/uimanager/l;

    .line 330149
    .line 330150
    move/from16 v6, p4

    .line 330151
    .line 330152
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/msc/csslib/CSSParserNative;->a(Ljava/lang/String;JLcom/meituan/android/msc/csslib/CSSParserNative$a;ZLcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)Ljava/lang/String;

    .line 330153
    .line 330154
    .line 330155
    move-result-object v0

    .line 330156
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330157
    .line 330158
    .line 330159
    move-result v2

    .line 330160
    if-nez v2, :cond_5

    .line 330161
    .line 330162
    new-instance v2, Lorg/json/JSONArray;

    .line 330163
    .line 330164
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 330165
    .line 330166
    .line 330167
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 330168
    .line 330169
    .line 330170
    move-result v3

    .line 330171
    const/4 v4, 0x0

    .line 330172
    :goto_1
    if-ge v4, v3, :cond_5

    .line 330173
    .line 330174
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 330175
    .line 330176
    .line 330177
    move-result-object v0

    .line 330178
    const-string v5, "id"

    .line 330179
    .line 330180
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 330181
    .line 330182
    .line 330183
    move-result v5

    .line 330184
    iget-object v6, v1, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 330185
    .line 330186
    invoke-virtual {v6, v5}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 330187
    .line 330188
    .line 330189
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330190
    if-eqz v6, :cond_4

    .line 330191
    .line 330192
    :try_start_1
    const-string v7, "css"

    .line 330193
    .line 330194
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330195
    .line 330196
    .line 330197
    move-result-object v0

    .line 330198
    invoke-interface {v6, v0}, Lcom/meituan/msc/uimanager/f0;->G(Lorg/json/JSONObject;)V

    .line 330199
    .line 330200
    .line 330201
    iget-object v7, v1, Lcom/meituan/msc/uimanager/m;->w:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    .line 330202
    .line 330203
    if-eqz v7, :cond_3

    .line 330204
    .line 330205
    invoke-interface {v6}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 330206
    .line 330207
    .line 330208
    move-result-object v8

    .line 330209
    invoke-virtual {v7, v5, v8, v0}, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->b(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 330210
    .line 330211
    .line 330212
    goto :goto_2

    .line 330213
    :cond_3
    invoke-interface {v6}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 330214
    .line 330215
    .line 330216
    move-result-object v7

    .line 330217
    invoke-virtual {p0, v0, v5, v7, v9}, Lcom/meituan/msc/uimanager/m;->v0(Lorg/json/JSONObject;ILjava/lang/String;Ljava/util/List;)V

    .line 330218
    .line 330219
    .line 330220
    :goto_2
    new-instance v7, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 330221
    .line 330222
    invoke-direct {v7, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 330223
    .line 330224
    .line 330225
    invoke-interface {v6}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 330226
    .line 330227
    .line 330228
    move-result-object v0

    .line 330229
    invoke-virtual {p0, v5, v0, v7}, Lcom/meituan/msc/uimanager/m;->g0(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330230
    .line 330231
    .line 330232
    goto :goto_3

    .line 330233
    :catchall_0
    move-exception v0

    .line 330234
    :try_start_2
    iget-object v6, v1, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 330235
    .line 330236
    new-array v7, v12, [Ljava/lang/Object;

    .line 330237
    .line 330238
    const-string v8, "cascade error : updateProperties fail "

    .line 330239
    .line 330240
    aput-object v8, v7, v10

    .line 330241
    .line 330242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330243
    .line 330244
    .line 330245
    move-result-object v5

    .line 330246
    aput-object v5, v7, v11

    .line 330247
    .line 330248
    invoke-static {v6, v0, v7}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330249
    .line 330250
    .line 330251
    goto :goto_3

    .line 330252
    :cond_4
    iget-object v0, v1, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 330253
    .line 330254
    new-array v6, v12, [Ljava/lang/Object;

    .line 330255
    .line 330256
    const-string v7, "cascade error : node not found "

    .line 330257
    .line 330258
    aput-object v7, v6, v10

    .line 330259
    .line 330260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330261
    .line 330262
    .line 330263
    move-result-object v5

    .line 330264
    aput-object v5, v6, v11

    .line 330265
    .line 330266
    invoke-static {v0, v13, v6}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330267
    .line 330268
    .line 330269
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 330270
    .line 330271
    goto :goto_1

    .line 330272
    :catchall_1
    move-exception v0

    .line 330273
    iget-object v2, v1, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 330274
    .line 330275
    new-array v3, v12, [Ljava/lang/Object;

    .line 330276
    .line 330277
    const-string v4, "cascade error : cascade exception "

    .line 330278
    .line 330279
    aput-object v4, v3, v10

    .line 330280
    .line 330281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330282
    .line 330283
    .line 330284
    move-result-object v0

    .line 330285
    aput-object v0, v3, v11

    .line 330286
    .line 330287
    invoke-static {v2, v13, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330288
    .line 330289
    .line 330290
    :cond_5
    return-void
.end method

.method public final r0(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/lang/String;
    .locals 4
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

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v2, 0x0

    .line 340009
    aput-object v1, v0, v2

    .line 340010
    .line 340011
    const/4 v1, 0x1

    .line 340012
    aput-object p2, v0, v1

    .line 340013
    .line 340014
    const/4 v1, 0x2

    .line 340015
    aput-object p3, v0, v1

    .line 340016
    .line 340017
    const/4 v1, 0x3

    .line 340018
    aput-object p4, v0, v1

    .line 340019
    .line 340020
    const/4 v1, 0x4

    .line 340021
    aput-object p5, v0, v1

    .line 340022
    .line 340023
    const/4 v1, 0x5

    .line 340024
    aput-object p6, v0, v1

    .line 340025
    .line 340026
    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const v2, 0x8c65d6

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result v3

    .line 340035
    if-eqz v3, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    move-result-object p1

    .line 340041
    check-cast p1, Ljava/lang/String;

    .line 340042
    .line 340043
    return-object p1

    .line 340044
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340045
    .line 340046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340047
    .line 340048
    .line 340049
    const-string v1, "viewTag:"

    .line 340050
    .line 340051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340052
    .line 340053
    .line 340054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340055
    .line 340056
    .line 340057
    const-string v1, " "

    .line 340058
    .line 340059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340060
    .line 340061
    .line 340062
    const-string v2, "moveFrom:"

    .line 340063
    .line 340064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340065
    .line 340066
    .line 340067
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340068
    .line 340069
    .line 340070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340071
    .line 340072
    .line 340073
    const-string p2, "moveTo:"

    .line 340074
    .line 340075
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340076
    .line 340077
    .line 340078
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340079
    .line 340080
    .line 340081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340082
    .line 340083
    .line 340084
    const-string p2, "addChildTags:"

    .line 340085
    .line 340086
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340087
    .line 340088
    .line 340089
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340090
    .line 340091
    .line 340092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340093
    .line 340094
    .line 340095
    const-string p2, "addAtIndices:"

    .line 340096
    .line 340097
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340098
    .line 340099
    .line 340100
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340101
    .line 340102
    .line 340103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340104
    .line 340105
    .line 340106
    const-string p2, "removeFrom:"

    .line 340107
    .line 340108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340109
    .line 340110
    .line 340111
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340112
    .line 340113
    .line 340114
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/m;->s0(I)Ljava/lang/String;

    .line 340115
    .line 340116
    .line 340117
    move-result-object p1

    .line 340118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340119
    .line 340120
    .line 340121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340122
    .line 340123
    .line 340124
    move-result-object p1

    .line 340125
    return-object p1
.end method

.method public final s0(I)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd7996

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
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1

    .line 120047
    :cond_1
    const-string v1, " "

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v2, "position:"

    .line 120053
    .line 120054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->o()Lcom/meituan/android/msc/yoga/o;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    if-nez v2, :cond_2

    .line 120062
    .line 120063
    const-string v2, "no yoga"

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->o()Lcom/meituan/android/msc/yoga/o;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v2}, Lcom/meituan/android/msc/yoga/o;->j()Lcom/meituan/android/msc/yoga/r;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v2, "children:"

    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->l()Ljava/util/List;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    if-nez p1, :cond_3

    .line 120097
    .line 120098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    return-object p1

    .line 120103
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    const-string v2, "parent:"

    .line 120107
    .line 120108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    const-string v1, "brothers:"

    .line 120122
    .line 120123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->l()Ljava/util/List;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    return-object p1
.end method

.method public final t()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ee306

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->s()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/l0;->d()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-ge v1, v2, :cond_3

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Lcom/meituan/msc/uimanager/l0;->e(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 100047
    .line 100048
    invoke-virtual {v3, v2}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->getWidthMeasureSpec()Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    if-eqz v3, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->getHeightMeasureSpec()Ljava/lang/Integer;

    .line 100059
    .line 100060
    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final t0()Lcom/meituan/msc/uimanager/f0;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1e4ca7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/uimanager/f0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/msc/jse/modules/i18nmanager/a;->a()Lcom/meituan/msc/jse/modules/i18nmanager/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "MSCView"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setViewClassName(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->N()V

    .line 100040
    .line 100041
    .line 100042
    const-string v3, "display:flex;flex-direction:column"

    .line 100043
    .line 100044
    invoke-virtual {v1, v3}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 100048
    .line 100049
    const/4 v4, 0x2

    .line 100050
    new-array v4, v4, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const-string v5, "[createRootShadowNode]"

    .line 100053
    .line 100054
    aput-object v5, v4, v0

    .line 100055
    .line 100056
    aput-object v1, v4, v2

    .line 100057
    .line 100058
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    iput-boolean v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    sget-object v2, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->CREATE_ROOT_NODE:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100070
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    return-object v1
.end method

.method public final u(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 8
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

    .line 340000
    const-string v0, "[manageChildren]"

    .line 340001
    .line 340002
    const/4 v1, 0x6

    .line 340003
    new-array v1, v1, [Ljava/lang/Object;

    .line 340004
    .line 340005
    new-instance v2, Ljava/lang/Integer;

    .line 340006
    .line 340007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340008
    .line 340009
    .line 340010
    const/4 v3, 0x0

    .line 340011
    aput-object v2, v1, v3

    .line 340012
    .line 340013
    const/4 v2, 0x1

    .line 340014
    aput-object p2, v1, v2

    .line 340015
    .line 340016
    const/4 v4, 0x2

    .line 340017
    aput-object p3, v1, v4

    .line 340018
    .line 340019
    const/4 v5, 0x3

    .line 340020
    aput-object p4, v1, v5

    .line 340021
    .line 340022
    const/4 v5, 0x4

    .line 340023
    aput-object p5, v1, v5

    .line 340024
    .line 340025
    const/4 v5, 0x5

    .line 340026
    aput-object p6, v1, v5

    .line 340027
    .line 340028
    sget-object v5, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340029
    .line 340030
    const v6, 0xb383

    .line 340031
    .line 340032
    .line 340033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340034
    .line 340035
    .line 340036
    move-result v7

    .line 340037
    if-eqz v7, :cond_0

    .line 340038
    .line 340039
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340040
    .line 340041
    .line 340042
    return-void

    .line 340043
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    .line 340044
    .line 340045
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/msc/uimanager/m;->y0(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meituan/msc/uimanager/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 340046
    .line 340047
    .line 340048
    return-void

    .line 340049
    :catch_0
    move-exception v1

    .line 340050
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340051
    .line 340052
    .line 340053
    move-result-object v5

    .line 340054
    if-eqz v5, :cond_1

    .line 340055
    .line 340056
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340057
    .line 340058
    .line 340059
    move-result-object v5

    .line 340060
    const-string v6, "Trying to add unknown view tag"

    .line 340061
    .line 340062
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 340063
    .line 340064
    .line 340065
    move-result v5

    .line 340066
    if-eqz v5, :cond_1

    .line 340067
    .line 340068
    iget-object v5, p0, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 340069
    .line 340070
    new-array v4, v4, [Ljava/lang/Object;

    .line 340071
    .line 340072
    aput-object v0, v4, v3

    .line 340073
    .line 340074
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/msc/uimanager/m;->r0(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/lang/String;

    .line 340075
    .line 340076
    .line 340077
    move-result-object p1

    .line 340078
    aput-object p1, v4, v2

    .line 340079
    .line 340080
    invoke-static {v5, v1, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 340081
    .line 340082
    .line 340083
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 340084
    .line 340085
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 340086
    .line 340087
    .line 340088
    move-result-object p1

    .line 340089
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->printPendingTasks()V

    .line 340090
    .line 340091
    .line 340092
    new-instance p1, Lcom/meituan/msc/uimanager/g;

    .line 340093
    .line 340094
    invoke-direct {p1, v6}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 340095
    .line 340096
    .line 340097
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 340098
    .line 340099
    .line 340100
    move-result-object p2

    .line 340101
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 340102
    .line 340103
    .line 340104
    throw p1

    .line 340105
    :cond_1
    throw v1

    .line 340106
    :catch_1
    move-exception v1

    .line 340107
    iget-object v5, p0, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 340108
    .line 340109
    new-array v4, v4, [Ljava/lang/Object;

    .line 340110
    .line 340111
    aput-object v0, v4, v3

    .line 340112
    .line 340113
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/msc/uimanager/m;->r0(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/lang/String;

    .line 340114
    .line 340115
    .line 340116
    move-result-object p1

    .line 340117
    aput-object p1, v4, v2

    .line 340118
    .line 340119
    invoke-static {v5, v1, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 340120
    .line 340121
    .line 340122
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 340123
    .line 340124
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 340125
    .line 340126
    .line 340127
    move-result-object p1

    .line 340128
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->printPendingTasks()V

    .line 340129
    .line 340130
    .line 340131
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 340132
    .line 340133
    const-string p2, "IndexOutOfBoundsException"

    .line 340134
    .line 340135
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 340136
    .line 340137
    .line 340138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 340139
    .line 340140
    .line 340141
    move-result-object p2

    .line 340142
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 340143
    .line 340144
    .line 340145
    throw p1
.end method

.method public u0(Lcom/meituan/msc/uimanager/o0;ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    const/4 v1, 0x2

    .line 330015
    aput-object p3, v0, v1

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v3, 0x3

    .line 330023
    aput-object v1, v0, v3

    .line 330024
    .line 330025
    const/4 v1, 0x4

    .line 330026
    aput-object p5, v0, v1

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v3, 0x3f9c23

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v4

    .line 330037
    if-eqz v4, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 330044
    .line 330045
    if-nez v0, :cond_1

    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    .line 330049
    .line 330050
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->a:Ljava/lang/Object;

    .line 330051
    .line 330052
    monitor-enter v0

    .line 330053
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->i:Ljava/util/ArrayList;

    .line 330054
    .line 330055
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330056
    .line 330057
    .line 330058
    move-result-object v2

    .line 330059
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 330060
    .line 330061
    .line 330062
    move-result v1

    .line 330063
    if-nez v1, :cond_2

    .line 330064
    .line 330065
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->i:Ljava/util/ArrayList;

    .line 330066
    .line 330067
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330068
    .line 330069
    .line 330070
    move-result-object v2

    .line 330071
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330072
    .line 330073
    .line 330074
    :cond_2
    invoke-virtual {p0, p2, p4, p3}, Lcom/meituan/msc/uimanager/m;->g(IILjava/lang/String;)Lcom/meituan/msc/uimanager/f0;

    .line 330075
    .line 330076
    .line 330077
    move-result-object p3

    .line 330078
    invoke-interface {p3, p2}, Lcom/meituan/msc/uimanager/f0;->setReactTag(I)V

    .line 330079
    .line 330080
    .line 330081
    const-string p2, "is"

    .line 330082
    .line 330083
    invoke-interface {p5, p2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 330084
    .line 330085
    .line 330086
    move-result p2

    .line 330087
    if-eqz p2, :cond_3

    .line 330088
    .line 330089
    const-string p2, "is"

    .line 330090
    .line 330091
    invoke-interface {p5, p2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330092
    .line 330093
    .line 330094
    move-result-object p2

    .line 330095
    invoke-interface {p3, p2}, Lcom/meituan/msc/uimanager/f0;->t(Ljava/lang/String;)V

    .line 330096
    .line 330097
    .line 330098
    :cond_3
    invoke-interface {p3}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 330099
    .line 330100
    .line 330101
    move-result p2

    .line 330102
    if-ne p4, p2, :cond_4

    .line 330103
    .line 330104
    move-object p2, p3

    .line 330105
    goto :goto_0

    .line 330106
    :cond_4
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 330107
    .line 330108
    invoke-virtual {p2, p4}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 330109
    .line 330110
    .line 330111
    move-result-object p2

    .line 330112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330113
    .line 330114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330115
    .line 330116
    .line 330117
    const-string v2, "Root node with tag "

    .line 330118
    .line 330119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330120
    .line 330121
    .line 330122
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330123
    .line 330124
    .line 330125
    const-string v2, " doesn\'t exist"

    .line 330126
    .line 330127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330128
    .line 330129
    .line 330130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330131
    .line 330132
    .line 330133
    move-result-object v1

    .line 330134
    invoke-static {p2, v1}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 330135
    .line 330136
    .line 330137
    :goto_0
    if-eqz p1, :cond_5

    .line 330138
    .line 330139
    goto :goto_1

    .line 330140
    :cond_5
    invoke-interface {p2}, Lcom/meituan/msc/uimanager/f0;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 330141
    .line 330142
    .line 330143
    move-result-object p1

    .line 330144
    :goto_1
    invoke-interface {p3, p1}, Lcom/meituan/msc/uimanager/f0;->n(Lcom/meituan/msc/uimanager/o0;)V

    .line 330145
    .line 330146
    .line 330147
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 330148
    .line 330149
    invoke-virtual {p1, p3}, Lcom/meituan/msc/uimanager/l0;->a(Lcom/meituan/msc/uimanager/f0;)V

    .line 330150
    .line 330151
    .line 330152
    new-instance p1, Lcom/meituan/msc/uimanager/g0;

    .line 330153
    .line 330154
    invoke-direct {p1, p5}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 330155
    .line 330156
    .line 330157
    invoke-interface {p3, p1}, Lcom/meituan/msc/uimanager/f0;->x(Lcom/meituan/msc/uimanager/g0;)V

    .line 330158
    .line 330159
    .line 330160
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330161
    .line 330162
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330163
    .line 330164
    .line 330165
    move-result-object p2

    .line 330166
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getMSCDevToolsHelper()Lcom/meituan/msc/devsupport/interfaces/IMSCDevToolsHelper;

    .line 330167
    .line 330168
    .line 330169
    move-result-object p2

    .line 330170
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 330171
    .line 330172
    .line 330173
    invoke-interface {p2}, Lcom/meituan/msc/devsupport/interfaces/IMSCDevToolsHelper;->a()V

    .line 330174
    .line 330175
    .line 330176
    const/4 p2, -0x1

    .line 330177
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->s(ILcom/meituan/msc/uimanager/f0;ILcom/meituan/msc/uimanager/g0;)V

    .line 330178
    .line 330179
    .line 330180
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v0(Lorg/json/JSONObject;ILjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/m$d;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p3, v0, v2

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v4, 0xbb83c1

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v5

    .line 270029
    if-eqz v5, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 270036
    .line 270037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270038
    .line 270039
    .line 270040
    :try_start_0
    sget-object v2, Lcom/meituan/msc/uimanager/m$d;->d:[Ljava/lang/String;

    .line 270041
    .line 270042
    :goto_0
    if-ge v1, v3, :cond_2

    .line 270043
    .line 270044
    aget-object v4, v2, v1

    .line 270045
    .line 270046
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v5

    .line 270050
    if-eqz v5, :cond_1

    .line 270051
    .line 270052
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v5

    .line 270056
    if-eqz v5, :cond_1

    .line 270057
    .line 270058
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270059
    .line 270060
    .line 270061
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 270062
    .line 270063
    goto :goto_0

    .line 270064
    :cond_2
    new-instance p1, Lcom/meituan/msc/uimanager/m$d;

    .line 270065
    .line 270066
    invoke-direct {p1, p2, p3, v0}, Lcom/meituan/msc/uimanager/m$d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 270067
    .line 270068
    .line 270069
    check-cast p4, Ljava/util/ArrayList;

    .line 270070
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final w0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c3a0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getCssFileContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfac6f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getCssParserKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 25
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

    .line 340000
    move-object/from16 v1, p0

    .line 340001
    .line 340002
    move/from16 v2, p1

    .line 340003
    .line 340004
    move-object/from16 v0, p2

    .line 340005
    .line 340006
    move-object/from16 v3, p3

    .line 340007
    .line 340008
    move-object/from16 v4, p4

    .line 340009
    .line 340010
    move-object/from16 v5, p5

    .line 340011
    .line 340012
    move-object/from16 v6, p6

    .line 340013
    .line 340014
    const/4 v7, 0x6

    .line 340015
    new-array v7, v7, [Ljava/lang/Object;

    .line 340016
    .line 340017
    new-instance v8, Ljava/lang/Integer;

    .line 340018
    .line 340019
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 340020
    .line 340021
    .line 340022
    const/4 v9, 0x0

    .line 340023
    aput-object v8, v7, v9

    .line 340024
    .line 340025
    const/4 v8, 0x1

    .line 340026
    aput-object v0, v7, v8

    .line 340027
    .line 340028
    const/4 v10, 0x2

    .line 340029
    aput-object v3, v7, v10

    .line 340030
    .line 340031
    const/4 v11, 0x3

    .line 340032
    aput-object v4, v7, v11

    .line 340033
    .line 340034
    const/4 v12, 0x4

    .line 340035
    aput-object v5, v7, v12

    .line 340036
    .line 340037
    const/4 v13, 0x5

    .line 340038
    aput-object v6, v7, v13

    .line 340039
    .line 340040
    sget-object v13, Lcom/meituan/msc/uimanager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340041
    .line 340042
    const v14, 0x14ea1d

    .line 340043
    .line 340044
    .line 340045
    invoke-static {v7, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340046
    .line 340047
    .line 340048
    move-result v15

    .line 340049
    if-eqz v15, :cond_0

    .line 340050
    .line 340051
    invoke-static {v7, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340052
    .line 340053
    .line 340054
    return-void

    .line 340055
    :cond_0
    iget-boolean v7, v1, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 340056
    .line 340057
    if-nez v7, :cond_1

    .line 340058
    .line 340059
    return-void

    .line 340060
    :cond_1
    iget-object v7, v1, Lcom/meituan/msc/uimanager/UIImplementation;->a:Ljava/lang/Object;

    .line 340061
    .line 340062
    monitor-enter v7

    .line 340063
    :try_start_0
    iget-object v13, v1, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 340064
    .line 340065
    invoke-virtual {v13, v2}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 340066
    .line 340067
    .line 340068
    move-result-object v15

    .line 340069
    const/4 v13, 0x0

    .line 340070
    if-nez v15, :cond_2

    .line 340071
    .line 340072
    iget-object v14, v1, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 340073
    .line 340074
    new-array v11, v10, [Ljava/lang/Object;

    .line 340075
    .line 340076
    const-string v17, "[manageChildrenInner] cssNodeToManage null,"

    .line 340077
    .line 340078
    aput-object v17, v11, v9

    .line 340079
    .line 340080
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/msc/uimanager/m;->r0(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/lang/String;

    .line 340081
    .line 340082
    .line 340083
    move-result-object v17

    .line 340084
    aput-object v17, v11, v8

    .line 340085
    .line 340086
    invoke-static {v14, v13, v11}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 340087
    .line 340088
    .line 340089
    :cond_2
    if-nez v0, :cond_3

    .line 340090
    .line 340091
    const/4 v11, 0x0

    .line 340092
    goto :goto_0

    .line 340093
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340094
    .line 340095
    .line 340096
    move-result v11

    .line 340097
    :goto_0
    if-nez v4, :cond_4

    .line 340098
    .line 340099
    const/4 v14, 0x0

    .line 340100
    goto :goto_1

    .line 340101
    :cond_4
    invoke-interface/range {p4 .. p4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340102
    .line 340103
    .line 340104
    move-result v14

    .line 340105
    :goto_1
    if-nez v6, :cond_5

    .line 340106
    .line 340107
    const/4 v12, 0x0

    .line 340108
    goto :goto_2

    .line 340109
    :cond_5
    invoke-interface/range {p6 .. p6}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340110
    .line 340111
    .line 340112
    move-result v17

    .line 340113
    move/from16 v12, v17

    .line 340114
    .line 340115
    :goto_2
    if-eqz v11, :cond_7

    .line 340116
    .line 340117
    if-eqz v3, :cond_6

    .line 340118
    .line 340119
    invoke-interface/range {p3 .. p3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340120
    .line 340121
    .line 340122
    move-result v13

    .line 340123
    if-ne v11, v13, :cond_6

    .line 340124
    .line 340125
    goto :goto_3

    .line 340126
    :cond_6
    new-instance v0, Lcom/meituan/msc/uimanager/g;

    .line 340127
    .line 340128
    const-string v2, "Size of moveFrom != size of moveTo!"

    .line 340129
    .line 340130
    invoke-direct {v0, v2}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 340131
    .line 340132
    .line 340133
    throw v0

    .line 340134
    :cond_7
    :goto_3
    if-eqz v14, :cond_9

    .line 340135
    .line 340136
    if-eqz v5, :cond_8

    .line 340137
    .line 340138
    invoke-interface/range {p5 .. p5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340139
    .line 340140
    .line 340141
    move-result v13

    .line 340142
    if-ne v14, v13, :cond_8

    .line 340143
    .line 340144
    goto :goto_4

    .line 340145
    :cond_8
    new-instance v0, Lcom/meituan/msc/uimanager/g;

    .line 340146
    .line 340147
    const-string v2, "Size of addChildTags != size of addAtIndices!"

    .line 340148
    .line 340149
    invoke-direct {v0, v2}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 340150
    .line 340151
    .line 340152
    throw v0

    .line 340153
    :cond_9
    :goto_4
    add-int v13, v11, v14

    .line 340154
    .line 340155
    new-array v10, v13, [Lcom/meituan/msc/uimanager/w0;

    .line 340156
    .line 340157
    add-int v9, v11, v12

    .line 340158
    .line 340159
    new-array v8, v9, [I

    .line 340160
    .line 340161
    new-array v2, v9, [I

    .line 340162
    .line 340163
    move/from16 v21, v13

    .line 340164
    .line 340165
    new-array v13, v12, [I

    .line 340166
    .line 340167
    move/from16 v22, v9

    .line 340168
    .line 340169
    new-array v9, v11, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 340170
    .line 340171
    if-lez v11, :cond_a

    .line 340172
    .line 340173
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340174
    .line 340175
    .line 340176
    invoke-static/range {p3 .. p3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340177
    .line 340178
    .line 340179
    const/4 v1, 0x0

    .line 340180
    :goto_5
    if-ge v1, v11, :cond_a

    .line 340181
    .line 340182
    move-object/from16 v23, v13

    .line 340183
    .line 340184
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340185
    .line 340186
    .line 340187
    move-result v13

    .line 340188
    invoke-interface {v15, v13}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 340189
    .line 340190
    .line 340191
    move-result-object v24

    .line 340192
    invoke-interface/range {v24 .. v24}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 340193
    .line 340194
    .line 340195
    move-result v0

    .line 340196
    move-object/from16 v24, v15

    .line 340197
    .line 340198
    new-instance v15, Lcom/meituan/msc/uimanager/w0;

    .line 340199
    .line 340200
    invoke-interface {v3, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340201
    .line 340202
    .line 340203
    move-result v6

    .line 340204
    invoke-direct {v15, v0, v6}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 340205
    .line 340206
    .line 340207
    aput-object v15, v10, v1

    .line 340208
    .line 340209
    aput v13, v8, v1

    .line 340210
    .line 340211
    aput v13, v9, v1

    .line 340212
    .line 340213
    aput v0, v2, v1

    .line 340214
    .line 340215
    add-int/lit8 v1, v1, 0x1

    .line 340216
    .line 340217
    move-object/from16 v0, p2

    .line 340218
    .line 340219
    move-object/from16 v6, p6

    .line 340220
    .line 340221
    move-object/from16 v13, v23

    .line 340222
    .line 340223
    move-object/from16 v15, v24

    .line 340224
    .line 340225
    goto :goto_5

    .line 340226
    :catchall_0
    move-exception v0

    .line 340227
    move-object/from16 v5, p0

    .line 340228
    .line 340229
    goto/16 :goto_c

    .line 340230
    .line 340231
    :cond_a
    move-object/from16 v23, v13

    .line 340232
    .line 340233
    move-object/from16 v24, v15

    .line 340234
    .line 340235
    if-lez v14, :cond_b

    .line 340236
    .line 340237
    invoke-static/range {p4 .. p4}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340238
    .line 340239
    .line 340240
    invoke-static/range {p5 .. p5}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340241
    .line 340242
    .line 340243
    const/4 v0, 0x0

    .line 340244
    :goto_6
    if-ge v0, v14, :cond_b

    .line 340245
    .line 340246
    invoke-interface {v4, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340247
    .line 340248
    .line 340249
    move-result v1

    .line 340250
    invoke-interface {v5, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340251
    .line 340252
    .line 340253
    move-result v3

    .line 340254
    add-int v6, v11, v0

    .line 340255
    .line 340256
    new-instance v13, Lcom/meituan/msc/uimanager/w0;

    .line 340257
    .line 340258
    invoke-direct {v13, v1, v3}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 340259
    .line 340260
    .line 340261
    aput-object v13, v10, v6

    .line 340262
    .line 340263
    add-int/lit8 v0, v0, 0x1

    .line 340264
    .line 340265
    goto :goto_6

    .line 340266
    :cond_b
    if-lez v12, :cond_c

    .line 340267
    .line 340268
    invoke-static/range {p6 .. p6}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340269
    .line 340270
    .line 340271
    const/4 v1, 0x0

    .line 340272
    :goto_7
    if-ge v1, v12, :cond_c

    .line 340273
    .line 340274
    move-object/from16 v3, p6

    .line 340275
    .line 340276
    invoke-interface {v3, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340277
    .line 340278
    .line 340279
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340280
    move-object/from16 v4, v24

    .line 340281
    .line 340282
    :try_start_2
    invoke-interface {v4, v0}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 340283
    .line 340284
    .line 340285
    move-result-object v5

    .line 340286
    invoke-interface {v5}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 340287
    .line 340288
    .line 340289
    move-result v5

    .line 340290
    add-int v6, v11, v1

    .line 340291
    .line 340292
    aput v0, v8, v6

    .line 340293
    .line 340294
    aput v5, v2, v6

    .line 340295
    .line 340296
    aput v5, v23, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340297
    .line 340298
    move-object/from16 v5, p0

    .line 340299
    .line 340300
    goto :goto_8

    .line 340301
    :catch_0
    move-exception v0

    .line 340302
    move-object/from16 v5, p0

    .line 340303
    .line 340304
    :try_start_3
    iget-object v6, v5, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 340305
    .line 340306
    const/4 v13, 0x1

    .line 340307
    new-array v14, v13, [Ljava/lang/Object;

    .line 340308
    .line 340309
    const-string v13, "[manageChildren] remove child"

    .line 340310
    .line 340311
    const/4 v15, 0x0

    .line 340312
    aput-object v13, v14, v15

    .line 340313
    .line 340314
    invoke-static {v6, v0, v14}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 340315
    .line 340316
    .line 340317
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 340318
    .line 340319
    move-object/from16 v24, v4

    .line 340320
    .line 340321
    goto :goto_7

    .line 340322
    :cond_c
    move-object/from16 v5, p0

    .line 340323
    .line 340324
    move-object/from16 v4, v24

    .line 340325
    .line 340326
    sget-object v0, Lcom/meituan/msc/uimanager/w0;->c:Lcom/meituan/msc/uimanager/w0$a;

    .line 340327
    .line 340328
    invoke-static {v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 340329
    .line 340330
    .line 340331
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 340332
    .line 340333
    .line 340334
    const/4 v0, -0x1

    .line 340335
    add-int/lit8 v1, v22, -0x1

    .line 340336
    .line 340337
    const/4 v3, -0x1

    .line 340338
    :goto_9
    if-ltz v1, :cond_f

    .line 340339
    .line 340340
    aget v6, v8, v1

    .line 340341
    .line 340342
    if-eq v6, v3, :cond_e

    .line 340343
    .line 340344
    invoke-static {v9, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 340345
    .line 340346
    .line 340347
    move-result v3

    .line 340348
    if-le v3, v0, :cond_d

    .line 340349
    .line 340350
    aget v3, v8, v1

    .line 340351
    .line 340352
    invoke-interface {v4, v3}, Lcom/meituan/msc/uimanager/f0;->u(I)Lcom/meituan/msc/uimanager/f0;

    .line 340353
    .line 340354
    .line 340355
    goto :goto_a

    .line 340356
    :cond_d
    iget-object v3, v5, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 340357
    .line 340358
    aget v6, v23, v1

    .line 340359
    .line 340360
    invoke-virtual {v3, v6}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 340361
    .line 340362
    .line 340363
    move-result-object v3

    .line 340364
    invoke-virtual {v5, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->P(Lcom/meituan/msc/uimanager/f0;)V

    .line 340365
    .line 340366
    .line 340367
    :goto_a
    aget v3, v8, v1

    .line 340368
    .line 340369
    add-int/lit8 v1, v1, -0x1

    .line 340370
    .line 340371
    goto :goto_9

    .line 340372
    :cond_e
    iget-object v0, v5, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 340373
    .line 340374
    const/4 v1, 0x2

    .line 340375
    new-array v1, v1, [Ljava/lang/Object;

    .line 340376
    .line 340377
    const-string v2, "[manageChildren] Repeated indices in Removal list for view tag: "

    .line 340378
    .line 340379
    const/4 v3, 0x0

    .line 340380
    aput-object v2, v1, v3

    .line 340381
    .line 340382
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340383
    .line 340384
    .line 340385
    move-result-object v2

    .line 340386
    const/4 v3, 0x1

    .line 340387
    aput-object v2, v1, v3

    .line 340388
    .line 340389
    const/4 v2, 0x0

    .line 340390
    invoke-static {v0, v2, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 340391
    .line 340392
    .line 340393
    new-instance v0, Lcom/meituan/msc/uimanager/g;

    .line 340394
    .line 340395
    const-string v1, "Repeated indices in Removal list for view tag"

    .line 340396
    .line 340397
    invoke-direct {v0, v1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 340398
    .line 340399
    .line 340400
    throw v0

    .line 340401
    :cond_f
    move/from16 v11, v21

    .line 340402
    .line 340403
    const/4 v15, 0x0

    .line 340404
    :goto_b
    if-ge v15, v11, :cond_11

    .line 340405
    .line 340406
    aget-object v0, v10, v15

    .line 340407
    .line 340408
    iget-object v1, v5, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 340409
    .line 340410
    iget v3, v0, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 340411
    .line 340412
    invoke-virtual {v1, v3}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 340413
    .line 340414
    .line 340415
    move-result-object v1

    .line 340416
    if-eqz v1, :cond_10

    .line 340417
    .line 340418
    iget v0, v0, Lcom/meituan/msc/uimanager/w0;->b:I

    .line 340419
    .line 340420
    invoke-interface {v4, v1, v0}, Lcom/meituan/msc/uimanager/f0;->c(Lcom/meituan/msc/uimanager/f0;I)V

    .line 340421
    .line 340422
    .line 340423
    add-int/lit8 v15, v15, 0x1

    .line 340424
    .line 340425
    goto :goto_b

    .line 340426
    :cond_10
    iget-object v1, v5, Lcom/meituan/msc/uimanager/m;->u:Ljava/lang/String;

    .line 340427
    .line 340428
    const/4 v2, 0x4

    .line 340429
    new-array v2, v2, [Ljava/lang/Object;

    .line 340430
    .line 340431
    const-string v3, "[manageChildren] Trying to add unknown view tag: "

    .line 340432
    .line 340433
    const/4 v4, 0x0

    .line 340434
    aput-object v3, v2, v4

    .line 340435
    .line 340436
    iget v0, v0, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 340437
    .line 340438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340439
    .line 340440
    .line 340441
    move-result-object v0

    .line 340442
    const/4 v3, 0x1

    .line 340443
    aput-object v0, v2, v3

    .line 340444
    .line 340445
    const-string v0, ",parent: "

    .line 340446
    .line 340447
    const/4 v3, 0x2

    .line 340448
    aput-object v0, v2, v3

    .line 340449
    .line 340450
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340451
    .line 340452
    .line 340453
    move-result-object v0

    .line 340454
    const/4 v3, 0x3

    .line 340455
    aput-object v0, v2, v3

    .line 340456
    .line 340457
    const/4 v3, 0x0

    .line 340458
    invoke-static {v1, v3, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 340459
    .line 340460
    .line 340461
    new-instance v0, Lcom/meituan/msc/uimanager/g;

    .line 340462
    .line 340463
    const-string v1, "Trying to add unknown view tag"

    .line 340464
    .line 340465
    invoke-direct {v0, v1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 340466
    .line 340467
    .line 340468
    throw v0

    .line 340469
    :cond_11
    iget-object v14, v5, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 340470
    .line 340471
    const/16 v20, 0x0

    .line 340472
    .line 340473
    move-object v15, v4

    .line 340474
    move-object/from16 v16, v8

    .line 340475
    .line 340476
    move-object/from16 v17, v2

    .line 340477
    .line 340478
    move-object/from16 v18, v10

    .line 340479
    .line 340480
    move-object/from16 v19, v23

    .line 340481
    .line 340482
    invoke-virtual/range {v14 .. v20}, Lcom/meituan/msc/uimanager/s;->h(Lcom/meituan/msc/uimanager/f0;[I[I[Lcom/meituan/msc/uimanager/w0;[IZ)V

    .line 340483
    .line 340484
    .line 340485
    monitor-exit v7

    .line 340486
    return-void

    .line 340487
    :catchall_1
    move-exception v0

    .line 340488
    move-object v5, v1

    .line 340489
    :goto_c
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 340490
    throw v0

    .line 340491
    :catchall_2
    move-exception v0

    .line 340492
    goto :goto_c
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
