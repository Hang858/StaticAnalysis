.class public final Lcom/meituan/msc/uimanager/intersection/c;
.super Lcom/meituan/msc/uimanager/intersection/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/intersection/c$f;,
        Lcom/meituan/msc/uimanager/intersection/c$e;,
        Lcom/meituan/msc/uimanager/intersection/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/uimanager/intersection/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public h:Lcom/meituan/msc/uimanager/events/d;

.field public final i:Z

.field public j:Z

.field public k:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x571851e463d40dd3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/uimanager/intersection/a;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

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
    sget-object v3, Lcom/meituan/msc/uimanager/intersection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xb666b4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/msc/uimanager/intersection/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/HashSet;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "IntersectionObserverRect"

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Lcom/meituan/msc/mmpviews/util/b;->a(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/intersection/c;->i:Z

    .line 120043
    .line 120044
    if-eqz p1, :cond_5

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-eqz v1, :cond_5

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    if-eqz v1, :cond_5

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120071
    .line 120072
    if-nez v1, :cond_1

    .line 120073
    .line 120074
    goto/16 :goto_0

    .line 120075
    .line 120076
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/uimanager/intersection/c;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    iput-object v1, p0, Lcom/meituan/msc/uimanager/intersection/c;->g:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->u()I

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    iput v1, p0, Lcom/meituan/msc/uimanager/intersection/c;->e:I

    .line 120099
    .line 120100
    iget-object v3, p0, Lcom/meituan/msc/uimanager/intersection/c;->g:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120101
    .line 120102
    invoke-virtual {v3, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    if-nez v1, :cond_2

    .line 120107
    .line 120108
    new-array v1, v0, [Ljava/lang/Object;

    .line 120109
    .line 120110
    const-string v3, "can\'t resolveView, rootTag:"

    .line 120111
    .line 120112
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    iget v4, p0, Lcom/meituan/msc/uimanager/intersection/c;->e:I

    .line 120117
    .line 120118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    aput-object v3, v1, v2

    .line 120126
    .line 120127
    const-string v3, "[IntersectionObserverModule]"

    .line 120128
    .line 120129
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    new-array v0, v0, [Ljava/lang/Object;

    .line 120133
    .line 120134
    const-string v1, "[IntersectionObserverModule] can\'t resolveView."

    .line 120135
    .line 120136
    aput-object v1, v0, v2

    .line 120137
    .line 120138
    invoke-static {p1, v0}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    return-void

    .line 120142
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/c;->g:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120143
    .line 120144
    iget v1, p0, Lcom/meituan/msc/uimanager/intersection/c;->e:I

    .line 120145
    .line 120146
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    instance-of v1, v0, Lcom/meituan/msc/views/ReactRootView;

    .line 120151
    .line 120152
    if-eqz v1, :cond_3

    .line 120153
    .line 120154
    check-cast v0, Lcom/meituan/msc/views/ReactRootView;

    .line 120155
    .line 120156
    new-instance v1, Lcom/meituan/msc/uimanager/intersection/c$a;

    .line 120157
    .line 120158
    invoke-direct {v1, p0}, Lcom/meituan/msc/uimanager/intersection/c$a;-><init>(Lcom/meituan/msc/uimanager/intersection/c;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v0, v1}, Lcom/meituan/msc/views/ReactRootView;->addSizeChangeCallback(Lcom/meituan/msc/views/ReactRootView$b;)V

    .line 120162
    .line 120163
    .line 120164
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120165
    .line 120166
    iget-object v1, p0, Lcom/meituan/msc/uimanager/intersection/c;->g:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120167
    .line 120168
    iget v2, p0, Lcom/meituan/msc/uimanager/intersection/c;->e:I

    .line 120169
    .line 120170
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    iput-object v0, p0, Lcom/meituan/msc/uimanager/intersection/c;->f:Ljava/lang/ref/WeakReference;

    .line 120178
    .line 120179
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    iput-object v0, p0, Lcom/meituan/msc/uimanager/intersection/c;->h:Lcom/meituan/msc/uimanager/events/d;

    .line 120188
    .line 120189
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableSwiperObserverFix()Z

    .line 120194
    .line 120195
    .line 120196
    move-result v0

    .line 120197
    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/intersection/c;->j:Z

    .line 120198
    .line 120199
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120204
    .line 120205
    .line 120206
    move-result v0

    .line 120207
    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->w0(I)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v0

    .line 120211
    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/intersection/c;->l:Z

    .line 120212
    .line 120213
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCustomStickyObserverFix()Z

    .line 120218
    .line 120219
    .line 120220
    move-result v0

    .line 120221
    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/intersection/c;->m:Z

    .line 120222
    .line 120223
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/c;->h:Lcom/meituan/msc/uimanager/events/d;

    .line 120224
    .line 120225
    if-eqz v0, :cond_4

    .line 120226
    .line 120227
    new-instance v1, Lcom/meituan/msc/uimanager/intersection/c$b;

    .line 120228
    .line 120229
    invoke-direct {v1, p0}, Lcom/meituan/msc/uimanager/intersection/c$b;-><init>(Lcom/meituan/msc/uimanager/intersection/c;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/events/d;->b(Lcom/meituan/msc/uimanager/events/f;)V

    .line 120233
    .line 120234
    .line 120235
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v0

    .line 120239
    new-instance v1, Lcom/meituan/msc/uimanager/intersection/c$c;

    .line 120240
    .line 120241
    invoke-direct {v1, p0}, Lcom/meituan/msc/uimanager/intersection/c$c;-><init>(Lcom/meituan/msc/uimanager/intersection/c;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->d(Lcom/meituan/msc/uimanager/y0;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 120252
    .line 120253
    iput-object p1, p0, Lcom/meituan/msc/uimanager/intersection/c;->k:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 120254
    .line 120255
    return-void

    .line 120256
    :cond_5
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120257
    .line 120258
    const-string v1, "[IntersectionObserverModule] is not prepared."

    .line 120259
    .line 120260
    aput-object v1, v0, v2

    .line 120261
    .line 120262
    invoke-static {p1, v0}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120263
    .line 120264
    .line 120265
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/uimanager/intersection/a$b;FLcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;)Lorg/json/JSONObject;
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

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
    const/4 v1, 0x3

    .line 330018
    aput-object p4, v0, v1

    .line 330019
    .line 330020
    const/4 v1, 0x4

    .line 330021
    aput-object p5, v0, v1

    .line 330022
    .line 330023
    sget-object v1, Lcom/meituan/msc/uimanager/intersection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v2, 0x1b0c6c

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v3

    .line 330032
    if-eqz v3, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    move-result-object p1

    .line 330038
    check-cast p1, Lorg/json/JSONObject;

    .line 330039
    .line 330040
    return-object p1

    .line 330041
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meituan/msc/uimanager/intersection/a;->c(Lcom/meituan/msc/uimanager/intersection/a$b;FLcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;)Lorg/json/JSONObject;

    .line 330042
    .line 330043
    .line 330044
    move-result-object p2

    .line 330045
    invoke-virtual {p0, p1, p5}, Lcom/meituan/msc/uimanager/intersection/a;->f(Lcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;)Lorg/json/JSONObject;

    .line 330046
    .line 330047
    .line 330048
    move-result-object p1

    .line 330049
    :try_start_0
    const-string p3, "relativeRect"

    .line 330050
    .line 330051
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330052
    .line 330053
    .line 330054
    goto :goto_0

    .line 330055
    :catch_0
    move-exception p1

    .line 330056
    iget-object p3, p0, Lcom/meituan/msc/uimanager/intersection/c;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330057
    .line 330058
    invoke-static {p3, p1}, Lcom/meituan/msc/uimanager/util/a;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 330059
    .line 330060
    :goto_0
    return-object p2
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/intersection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcfbb35

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
    iget-object v1, p0, Lcom/meituan/msc/uimanager/intersection/c;->g:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_4

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/uimanager/intersection/c;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/intersection/c;->f:Ljava/lang/ref/WeakReference;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/view/View;

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/msc/uimanager/intersection/c;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100039
    .line 100040
    new-array v2, v2, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const-string v3, "[IntersectionObserverModule] scanInSightView rootView is null."

    .line 100043
    .line 100044
    aput-object v3, v2, v0

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Ljava/util/Map$Entry;

    .line 100071
    .line 100072
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Lcom/meituan/msc/uimanager/intersection/c$d;

    .line 100077
    .line 100078
    invoke-virtual {p0, v1}, Lcom/meituan/msc/uimanager/intersection/c;->i(Lcom/meituan/msc/uimanager/intersection/c$d;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    return-void

    .line 100083
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/intersection/c;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100084
    .line 100085
    new-array v2, v2, [Ljava/lang/Object;

    .line 100086
    .line 100087
    const-string v3, "[IntersectionObserverModule] scanInSightView manager or context is null."

    .line 100088
    .line 100089
    aput-object v3, v2, v0

    .line 100090
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/meituan/msc/uimanager/intersection/c$d;)V
    .locals 17

    .line 120000
    move-object/from16 v8, p0

    .line 120001
    .line 120002
    move-object/from16 v9, p1

    .line 120003
    .line 120004
    const/4 v10, 0x1

    .line 120005
    new-array v0, v10, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v11, 0x0

    .line 120008
    aput-object v9, v0, v11

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/msc/uimanager/intersection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x205554

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, v8, Lcom/meituan/msc/uimanager/intersection/c;->f:Ljava/lang/ref/WeakReference;

    .line 120026
    .line 120027
    const/4 v12, 0x0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    move-object v0, v12

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Landroid/view/View;

    .line 120037
    .line 120038
    :goto_0
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, v8, Lcom/meituan/msc/uimanager/intersection/c;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120041
    .line 120042
    new-array v1, v10, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const-string v2, "[IntersectionObserverModule] scanObserver rootView is null."

    .line 120045
    .line 120046
    aput-object v2, v1, v11

    .line 120047
    .line 120048
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_2
    invoke-virtual {v8, v0}, Lcom/meituan/msc/uimanager/intersection/a;->e(Landroid/view/View;)Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v13

    .line 120056
    if-nez v13, :cond_3

    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_3
    iget-object v0, v9, Lcom/meituan/msc/uimanager/intersection/c$d;->b:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    if-eqz v0, :cond_1b

    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-lez v0, :cond_1b

    .line 120068
    .line 120069
    iget-object v0, v9, Lcom/meituan/msc/uimanager/intersection/c$d;->c:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    if-eqz v0, :cond_1b

    .line 120072
    .line 120073
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-gtz v0, :cond_4

    .line 120078
    .line 120079
    goto/16 :goto_f

    .line 120080
    .line 120081
    :cond_4
    iget-object v0, v9, Lcom/meituan/msc/uimanager/intersection/c$d;->b:Ljava/util/ArrayList;

    .line 120082
    .line 120083
    if-eqz v0, :cond_e

    .line 120084
    .line 120085
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-gtz v1, :cond_5

    .line 120090
    .line 120091
    goto/16 :goto_6

    .line 120092
    .line 120093
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    if-eqz v2, :cond_9

    .line 120107
    .line 120108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    check-cast v2, Lcom/meituan/msc/uimanager/intersection/c$e;

    .line 120113
    .line 120114
    iget-object v3, v8, Lcom/meituan/msc/uimanager/intersection/c;->g:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120115
    .line 120116
    iget v4, v2, Lcom/meituan/msc/uimanager/intersection/c$e;->a:I

    .line 120117
    .line 120118
    invoke-virtual {v3, v4}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    if-nez v3, :cond_7

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_7
    invoke-virtual {v8, v3}, Lcom/meituan/msc/uimanager/intersection/a;->e(Landroid/view/View;)Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    iget-boolean v4, v2, Lcom/meituan/msc/uimanager/intersection/c$e;->b:Z

    .line 120130
    .line 120131
    if-eqz v4, :cond_8

    .line 120132
    .line 120133
    iget v4, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 120134
    .line 120135
    iget v5, v2, Lcom/meituan/msc/uimanager/intersection/c$e;->c:I

    .line 120136
    .line 120137
    sub-int/2addr v4, v5

    .line 120138
    iput v4, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 120139
    .line 120140
    iget v4, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 120141
    .line 120142
    iget v5, v2, Lcom/meituan/msc/uimanager/intersection/c$e;->d:I

    .line 120143
    .line 120144
    add-int/2addr v4, v5

    .line 120145
    iput v4, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 120146
    .line 120147
    iget v4, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 120148
    .line 120149
    iget v5, v2, Lcom/meituan/msc/uimanager/intersection/c$e;->e:I

    .line 120150
    .line 120151
    sub-int/2addr v4, v5

    .line 120152
    iput v4, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 120153
    .line 120154
    iget v4, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    .line 120155
    .line 120156
    iget v2, v2, Lcom/meituan/msc/uimanager/intersection/c$e;->f:I

    .line 120157
    .line 120158
    add-int/2addr v4, v2

    .line 120159
    iput v4, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    .line 120160
    .line 120161
    :cond_8
    if-eqz v3, :cond_6

    .line 120162
    .line 120163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120168
    .line 120169
    .line 120170
    move-result v0

    .line 120171
    if-ne v0, v10, :cond_a

    .line 120172
    .line 120173
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    check-cast v0, Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 120178
    .line 120179
    goto :goto_5

    .line 120180
    :cond_a
    move-object v2, v12

    .line 120181
    const/4 v0, 0x0

    .line 120182
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120183
    .line 120184
    .line 120185
    move-result v3

    .line 120186
    sub-int/2addr v3, v10

    .line 120187
    if-ge v0, v3, :cond_d

    .line 120188
    .line 120189
    if-nez v0, :cond_b

    .line 120190
    .line 120191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    check-cast v2, Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 120196
    .line 120197
    add-int/lit8 v3, v0, 0x1

    .line 120198
    .line 120199
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v3

    .line 120203
    check-cast v3, Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 120204
    .line 120205
    invoke-virtual {v8, v2, v3, v10}, Lcom/meituan/msc/uimanager/intersection/a;->d(Lcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;Z)Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v2

    .line 120209
    goto :goto_3

    .line 120210
    :cond_b
    add-int/lit8 v3, v0, 0x1

    .line 120211
    .line 120212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    check-cast v3, Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 120217
    .line 120218
    invoke-virtual {v8, v2, v3, v10}, Lcom/meituan/msc/uimanager/intersection/a;->d(Lcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;Z)Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v2

    .line 120222
    :goto_3
    if-eqz v2, :cond_d

    .line 120223
    .line 120224
    instance-of v3, v2, Lcom/meituan/msc/uimanager/intersection/a$a;

    .line 120225
    .line 120226
    if-eqz v3, :cond_c

    .line 120227
    .line 120228
    goto :goto_4

    .line 120229
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 120230
    .line 120231
    goto :goto_2

    .line 120232
    :cond_d
    :goto_4
    move-object v0, v2

    .line 120233
    :goto_5
    move-object v14, v0

    .line 120234
    goto :goto_7

    .line 120235
    :cond_e
    :goto_6
    move-object v14, v12

    .line 120236
    :goto_7
    if-eqz v14, :cond_19

    .line 120237
    .line 120238
    instance-of v0, v14, Lcom/meituan/msc/uimanager/intersection/a$a;

    .line 120239
    .line 120240
    if-eqz v0, :cond_f

    .line 120241
    .line 120242
    goto/16 :goto_e

    .line 120243
    .line 120244
    :cond_f
    new-instance v15, Lorg/json/JSONArray;

    .line 120245
    .line 120246
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 120247
    .line 120248
    .line 120249
    iget-object v0, v9, Lcom/meituan/msc/uimanager/intersection/c$d;->c:Ljava/util/ArrayList;

    .line 120250
    .line 120251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v16

    .line 120255
    :cond_10
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 120256
    .line 120257
    .line 120258
    move-result v0

    .line 120259
    if-eqz v0, :cond_16

    .line 120260
    .line 120261
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    check-cast v0, Lcom/meituan/msc/uimanager/intersection/c$f;

    .line 120266
    .line 120267
    iget v1, v0, Lcom/meituan/msc/uimanager/intersection/c$f;->a:I

    .line 120268
    .line 120269
    iget-object v2, v8, Lcom/meituan/msc/uimanager/intersection/c;->k:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 120270
    .line 120271
    if-eqz v2, :cond_11

    .line 120272
    .line 120273
    invoke-virtual {v2, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->g(I)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v1

    .line 120277
    if-eqz v1, :cond_11

    .line 120278
    .line 120279
    const/4 v7, 0x1

    .line 120280
    goto :goto_9

    .line 120281
    :cond_11
    const/4 v7, 0x0

    .line 120282
    :goto_9
    iget-boolean v1, v8, Lcom/meituan/msc/uimanager/intersection/c;->m:Z

    .line 120283
    .line 120284
    if-eqz v1, :cond_12

    .line 120285
    .line 120286
    if-eqz v7, :cond_12

    .line 120287
    .line 120288
    iget-object v1, v8, Lcom/meituan/msc/uimanager/intersection/c;->k:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 120289
    .line 120290
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v1

    .line 120294
    if-eqz v1, :cond_12

    .line 120295
    .line 120296
    iget v2, v0, Lcom/meituan/msc/uimanager/intersection/c$f;->a:I

    .line 120297
    .line 120298
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v1

    .line 120302
    if-eqz v1, :cond_12

    .line 120303
    .line 120304
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 120305
    .line 120306
    .line 120307
    move-result v2

    .line 120308
    if-eqz v2, :cond_12

    .line 120309
    .line 120310
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120311
    .line 120312
    .line 120313
    move-result v2

    .line 120314
    if-eqz v2, :cond_12

    .line 120315
    .line 120316
    goto :goto_a

    .line 120317
    :cond_12
    move-object v1, v12

    .line 120318
    :goto_a
    if-nez v1, :cond_13

    .line 120319
    .line 120320
    iget-object v1, v8, Lcom/meituan/msc/uimanager/intersection/c;->g:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120321
    .line 120322
    iget v2, v0, Lcom/meituan/msc/uimanager/intersection/c$f;->a:I

    .line 120323
    .line 120324
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v1

    .line 120328
    :cond_13
    move-object v3, v1

    .line 120329
    iget-boolean v1, v8, Lcom/meituan/msc/uimanager/intersection/c;->i:Z

    .line 120330
    .line 120331
    if-eqz v1, :cond_14

    .line 120332
    .line 120333
    move-object v2, v14

    .line 120334
    goto :goto_b

    .line 120335
    :cond_14
    move-object v2, v13

    .line 120336
    :goto_b
    iget-object v5, v9, Lcom/meituan/msc/uimanager/intersection/c$d;->d:Lorg/json/JSONArray;

    .line 120337
    .line 120338
    iget v6, v0, Lcom/meituan/msc/uimanager/intersection/c$f;->b:F

    .line 120339
    .line 120340
    move-object/from16 v1, p0

    .line 120341
    .line 120342
    move-object v4, v14

    .line 120343
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/uimanager/intersection/a;->a(Lcom/meituan/msc/uimanager/intersection/a$b;Landroid/view/View;Lcom/meituan/msc/uimanager/intersection/a$b;Lorg/json/JSONArray;FZ)Landroid/util/Pair;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v1

    .line 120347
    if-nez v1, :cond_15

    .line 120348
    .line 120349
    goto :goto_8

    .line 120350
    :cond_15
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120351
    .line 120352
    check-cast v2, Ljava/lang/Float;

    .line 120353
    .line 120354
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120355
    .line 120356
    .line 120357
    move-result v2

    .line 120358
    iput v2, v0, Lcom/meituan/msc/uimanager/intersection/c$f;->b:F

    .line 120359
    .line 120360
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120361
    .line 120362
    if-eqz v2, :cond_10

    .line 120363
    .line 120364
    :try_start_0
    check-cast v2, Lorg/json/JSONObject;

    .line 120365
    .line 120366
    const-string v3, "listenerId"

    .line 120367
    .line 120368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120369
    .line 120370
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120371
    .line 120372
    .line 120373
    iget v5, v9, Lcom/meituan/msc/uimanager/intersection/c$d;->a:I

    .line 120374
    .line 120375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120376
    .line 120377
    .line 120378
    const-string v5, "#"

    .line 120379
    .line 120380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120381
    .line 120382
    .line 120383
    iget v0, v0, Lcom/meituan/msc/uimanager/intersection/c$f;->c:I

    .line 120384
    .line 120385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120386
    .line 120387
    .line 120388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v0

    .line 120392
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120393
    .line 120394
    .line 120395
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120396
    .line 120397
    check-cast v0, Lorg/json/JSONObject;

    .line 120398
    .line 120399
    const-string v2, "time"

    .line 120400
    .line 120401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120402
    .line 120403
    .line 120404
    move-result-wide v3

    .line 120405
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120406
    .line 120407
    .line 120408
    goto :goto_c

    .line 120409
    :catch_0
    move-exception v0

    .line 120410
    iget-object v2, v8, Lcom/meituan/msc/uimanager/intersection/c;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120411
    .line 120412
    invoke-static {v2, v0}, Lcom/meituan/msc/uimanager/util/a;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 120413
    .line 120414
    .line 120415
    :goto_c
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120416
    .line 120417
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120418
    .line 120419
    .line 120420
    goto/16 :goto_8

    .line 120421
    .line 120422
    :cond_16
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 120423
    .line 120424
    .line 120425
    move-result v0

    .line 120426
    if-lez v0, :cond_18

    .line 120427
    .line 120428
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 120429
    .line 120430
    invoke-direct {v0, v15}, Lcom/meituan/msc/jse/bridge/MSCWritableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120431
    .line 120432
    .line 120433
    iget-object v1, v8, Lcom/meituan/msc/uimanager/intersection/c;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120434
    .line 120435
    if-nez v1, :cond_17

    .line 120436
    .line 120437
    goto :goto_d

    .line 120438
    :cond_17
    const-class v2, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 120439
    .line 120440
    invoke-virtual {v1, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v1

    .line 120444
    check-cast v1, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 120445
    .line 120446
    if-eqz v1, :cond_18

    .line 120447
    .line 120448
    const-string v2, "Intersection_change"

    .line 120449
    .line 120450
    invoke-interface {v1, v2, v0}, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120451
    .line 120452
    .line 120453
    :cond_18
    :goto_d
    return-void

    .line 120454
    :cond_19
    :goto_e
    if-nez v14, :cond_1a

    .line 120455
    .line 120456
    iget-object v0, v8, Lcom/meituan/msc/uimanager/intersection/c;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120457
    .line 120458
    new-array v1, v10, [Ljava/lang/Object;

    .line 120459
    .line 120460
    const-string v2, "[IntersectionObserverModule] scanObserver referLocation is null."

    .line 120461
    .line 120462
    aput-object v2, v1, v11

    .line 120463
    .line 120464
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120465
    .line 120466
    .line 120467
    :cond_1a
    return-void

    .line 120468
    :cond_1b
    :goto_f
    iget-object v0, v8, Lcom/meituan/msc/uimanager/intersection/c;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120469
    .line 120470
    new-array v1, v10, [Ljava/lang/Object;

    .line 120471
    .line 120472
    const-string v2, "[IntersectionObserverModule] scanObserver observerInfo list is empty."

    .line 120473
    .line 120474
    aput-object v2, v1, v11

    .line 120475
    .line 120476
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120477
    .line 120478
    .line 120479
    return-void
.end method
