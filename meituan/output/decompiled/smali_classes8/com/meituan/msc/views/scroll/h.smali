.class public final Lcom/meituan/msc/views/scroll/h;
.super Lcom/meituan/msc/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/c<",
        "Lcom/meituan/msc/views/scroll/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/msc/views/scroll/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:I

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/meituan/msc/views/scroll/i;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x681b0b381d387827L    # 3.084646139056859E193

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x3

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/msc/views/scroll/h;->n:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static h(ILcom/meituan/msc/views/scroll/i;IIFFIIII)Lcom/meituan/msc/views/scroll/h;
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xad8b6f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/views/scroll/h;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/meituan/msc/views/scroll/h;->n:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/views/scroll/h;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/meituan/msc/views/scroll/h;

    invoke-direct {v0}, Lcom/meituan/msc/views/scroll/h;-><init>()V

    .line 3
    :cond_1
    invoke-virtual {v0, p0}, Lcom/meituan/msc/uimanager/events/c;->f(I)V

    .line 4
    iput-object p1, v0, Lcom/meituan/msc/views/scroll/h;->m:Lcom/meituan/msc/views/scroll/i;

    .line 5
    iput p2, v0, Lcom/meituan/msc/views/scroll/h;->e:I

    .line 6
    iput p3, v0, Lcom/meituan/msc/views/scroll/h;->f:I

    float-to-double p0, p4

    .line 7
    iput-wide p0, v0, Lcom/meituan/msc/views/scroll/h;->g:D

    float-to-double p0, p5

    .line 8
    iput-wide p0, v0, Lcom/meituan/msc/views/scroll/h;->h:D

    .line 9
    iput p6, v0, Lcom/meituan/msc/views/scroll/h;->i:I

    .line 10
    iput p7, v0, Lcom/meituan/msc/views/scroll/h;->j:I

    .line 11
    iput p8, v0, Lcom/meituan/msc/views/scroll/h;->k:I

    .line 12
    iput p9, v0, Lcom/meituan/msc/views/scroll/h;->l:I

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/views/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2ff692

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/views/scroll/h;->m:Lcom/meituan/msc/views/scroll/i;

    sget-object v2, Lcom/meituan/msc/views/scroll/i;->c:Lcom/meituan/msc/views/scroll/i;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 16

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
    sget-object v4, Lcom/meituan/msc/views/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xb682a5

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    iget v4, v0, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120030
    .line 120031
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/views/scroll/h;->e()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v5

    .line 120035
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v6

    .line 120039
    const-wide/16 v7, 0x0

    .line 120040
    .line 120041
    const-string v9, "top"

    .line 120042
    .line 120043
    invoke-interface {v6, v9, v7, v8}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120044
    .line 120045
    .line 120046
    const-string v9, "bottom"

    .line 120047
    .line 120048
    invoke-interface {v6, v9, v7, v8}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120049
    .line 120050
    .line 120051
    const-string v9, "left"

    .line 120052
    .line 120053
    invoke-interface {v6, v9, v7, v8}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120054
    .line 120055
    .line 120056
    const-string v9, "right"

    .line 120057
    .line 120058
    invoke-interface {v6, v9, v7, v8}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v7

    .line 120065
    iget v8, v0, Lcom/meituan/msc/views/scroll/h;->e:I

    .line 120066
    .line 120067
    int-to-float v8, v8

    .line 120068
    invoke-static {v8}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120069
    .line 120070
    .line 120071
    move-result v8

    .line 120072
    float-to-double v8, v8

    .line 120073
    const-string v10, "x"

    .line 120074
    .line 120075
    invoke-interface {v7, v10, v8, v9}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120076
    .line 120077
    .line 120078
    iget v8, v0, Lcom/meituan/msc/views/scroll/h;->f:I

    .line 120079
    .line 120080
    int-to-float v8, v8

    .line 120081
    invoke-static {v8}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120082
    .line 120083
    .line 120084
    move-result v8

    .line 120085
    float-to-double v8, v8

    .line 120086
    const-string v11, "y"

    .line 120087
    .line 120088
    invoke-interface {v7, v11, v8, v9}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v8

    .line 120095
    iget v9, v0, Lcom/meituan/msc/views/scroll/h;->i:I

    .line 120096
    .line 120097
    int-to-float v9, v9

    .line 120098
    invoke-static {v9}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120099
    .line 120100
    .line 120101
    move-result v9

    .line 120102
    float-to-double v12, v9

    .line 120103
    const-string v9, "width"

    .line 120104
    .line 120105
    invoke-interface {v8, v9, v12, v13}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120106
    .line 120107
    .line 120108
    iget v12, v0, Lcom/meituan/msc/views/scroll/h;->j:I

    .line 120109
    .line 120110
    int-to-float v12, v12

    .line 120111
    invoke-static {v12}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120112
    .line 120113
    .line 120114
    move-result v12

    .line 120115
    float-to-double v12, v12

    .line 120116
    const-string v14, "height"

    .line 120117
    .line 120118
    invoke-interface {v8, v14, v12, v13}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v12

    .line 120125
    iget v13, v0, Lcom/meituan/msc/views/scroll/h;->k:I

    .line 120126
    .line 120127
    int-to-float v13, v13

    .line 120128
    invoke-static {v13}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120129
    .line 120130
    .line 120131
    move-result v13

    .line 120132
    move v15, v3

    .line 120133
    float-to-double v2, v13

    .line 120134
    invoke-interface {v12, v9, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120135
    .line 120136
    .line 120137
    iget v2, v0, Lcom/meituan/msc/views/scroll/h;->l:I

    .line 120138
    .line 120139
    int-to-float v2, v2

    .line 120140
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120141
    .line 120142
    .line 120143
    move-result v2

    .line 120144
    float-to-double v2, v2

    .line 120145
    invoke-interface {v12, v14, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120146
    .line 120147
    .line 120148
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    iget-wide v13, v0, Lcom/meituan/msc/views/scroll/h;->g:D

    .line 120153
    .line 120154
    invoke-interface {v2, v10, v13, v14}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120155
    .line 120156
    .line 120157
    iget-wide v9, v0, Lcom/meituan/msc/views/scroll/h;->h:D

    .line 120158
    .line 120159
    invoke-interface {v2, v11, v9, v10}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120160
    .line 120161
    .line 120162
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    const-string v9, "contentInset"

    .line 120167
    .line 120168
    invoke-interface {v3, v9, v6}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120169
    .line 120170
    .line 120171
    const-string v6, "contentOffset"

    .line 120172
    .line 120173
    invoke-interface {v3, v6, v7}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120174
    .line 120175
    .line 120176
    const-string v6, "contentSize"

    .line 120177
    .line 120178
    invoke-interface {v3, v6, v8}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120179
    .line 120180
    .line 120181
    const-string v6, "layoutMeasurement"

    .line 120182
    .line 120183
    invoke-interface {v3, v6, v12}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120184
    .line 120185
    .line 120186
    const-string v6, "velocity"

    .line 120187
    .line 120188
    invoke-interface {v3, v6, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120189
    .line 120190
    .line 120191
    iget v2, v0, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120192
    .line 120193
    const-string v6, "target"

    .line 120194
    .line 120195
    invoke-interface {v3, v6, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120196
    .line 120197
    .line 120198
    const-string v2, "responderIgnoreScroll"

    .line 120199
    .line 120200
    const/4 v6, 0x1

    .line 120201
    invoke-interface {v3, v2, v6}, Lcom/meituan/msc/jse/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120202
    .line 120203
    .line 120204
    move v2, v15

    .line 120205
    invoke-interface {v1, v2, v4, v5, v3}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120206
    .line 120207
    .line 120208
    return-void
.end method

.method public final c()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78c172

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/h;->m:Lcom/meituan/msc/views/scroll/i;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meituan/msc/views/scroll/i;->a(Lcom/meituan/msc/views/scroll/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x454451

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/msc/views/scroll/h;->n:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100019
    .line 100020
    invoke-virtual {v1, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catchall_0
    move-exception v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    const/4 v3, 0x1

    .line 100027
    new-array v3, v3, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v1, v3, v0

    .line 100030
    .line 100031
    const-string v0, "[ScrollEvent@onDispose]"

    .line 100032
    .line 100033
    invoke-static {v0, v2, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    :goto_0
    return-void
.end method
