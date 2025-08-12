.class public Lcom/meituan/msc/uimanager/UIManagerModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/LifecycleEventListener;
.implements Lcom/meituan/msc/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/uimanager/events/d;

.field public final b:Lcom/meituan/msc/uimanager/b1;

.field public final c:Lcom/meituan/msc/uimanager/UIImplementation;

.field public final d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

.field public final e:Lcom/meituan/msc/mmpviews/lazyload/c;

.field public final f:Lcom/meituan/msc/mmpviews/pagecontainer/b;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/meituan/msc/uimanager/events/MSCRenderCommandModule;

.field public final j:Lcom/meituan/msc/uimanager/wxs/c;

.field public final k:Lcom/meituan/msc/performance/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4381d0f41c0545cdL    # 1.604742868731642E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/modules/page/render/m;Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/performance/d;)V
    .locals 10

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

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
    new-instance v1, Ljava/lang/Integer;

    .line 270016
    .line 270017
    const/4 v2, -0x1

    .line 270018
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270019
    .line 270020
    .line 270021
    const/4 v3, 0x3

    .line 270022
    aput-object v1, v0, v3

    .line 270023
    .line 270024
    const/4 v1, 0x4

    .line 270025
    aput-object p4, v0, v1

    .line 270026
    .line 270027
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270028
    .line 270029
    const v3, 0x6c4f60

    .line 270030
    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270033
    .line 270034
    .line 270035
    move-result v4

    .line 270036
    if-eqz v4, :cond_0

    .line 270037
    .line 270038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270039
    .line 270040
    .line 270041
    return-void

    .line 270042
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 270043
    .line 270044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270045
    .line 270046
    .line 270047
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->g:Ljava/util/ArrayList;

    .line 270048
    .line 270049
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 270050
    .line 270051
    .line 270052
    move-result v0

    .line 270053
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 270054
    .line 270055
    .line 270056
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->h:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 270057
    .line 270058
    invoke-static {p1}, Lcom/meituan/msc/uimanager/c;->c(Landroid/content/Context;)V

    .line 270059
    .line 270060
    .line 270061
    new-instance v8, Lcom/meituan/msc/uimanager/events/d;

    .line 270062
    .line 270063
    invoke-direct {v8, p1}, Lcom/meituan/msc/uimanager/events/d;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    .line 270064
    .line 270065
    .line 270066
    iput-object v8, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 270067
    .line 270068
    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->b:Lcom/meituan/msc/uimanager/b1;

    .line 270069
    .line 270070
    iput-object p4, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->k:Lcom/meituan/msc/performance/d;

    .line 270071
    .line 270072
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 270073
    .line 270074
    .line 270075
    move-result-object v0

    .line 270076
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v0

    .line 270080
    const-class v1, Lcom/meituan/msc/uimanager/events/MSCRenderCommandModule;

    .line 270081
    .line 270082
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v0

    .line 270086
    check-cast v0, Lcom/meituan/msc/uimanager/events/MSCRenderCommandModule;

    .line 270087
    .line 270088
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->i:Lcom/meituan/msc/uimanager/events/MSCRenderCommandModule;

    .line 270089
    .line 270090
    new-instance v7, Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 270091
    .line 270092
    new-instance v0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 270093
    .line 270094
    invoke-direct {v0, p3, p4}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;-><init>(Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/performance/d;)V

    .line 270095
    .line 270096
    .line 270097
    invoke-direct {v7, p1, v0, v2, p4}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILcom/meituan/msc/performance/d;)V

    .line 270098
    .line 270099
    .line 270100
    sget-object v0, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    .line 270101
    .line 270102
    if-ne p2, v0, :cond_1

    .line 270103
    .line 270104
    new-instance p2, Lcom/meituan/msc/uimanager/m;

    .line 270105
    .line 270106
    new-instance v6, Lcom/meituan/msc/uimanager/l0;

    .line 270107
    .line 270108
    invoke-direct {v6}, Lcom/meituan/msc/uimanager/l0;-><init>()V

    .line 270109
    .line 270110
    .line 270111
    move-object v3, p2

    .line 270112
    move-object v4, p1

    .line 270113
    move-object v5, p3

    .line 270114
    move-object v9, p4

    .line 270115
    invoke-direct/range {v3 .. v9}, Lcom/meituan/msc/uimanager/m;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/uimanager/l0;Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/events/d;Lcom/meituan/msc/performance/d;)V

    .line 270116
    .line 270117
    .line 270118
    goto :goto_0

    .line 270119
    :cond_1
    new-instance p2, Lcom/meituan/msc/uimanager/z;

    .line 270120
    .line 270121
    new-instance v6, Lcom/meituan/msc/uimanager/l0;

    .line 270122
    .line 270123
    invoke-direct {v6}, Lcom/meituan/msc/uimanager/l0;-><init>()V

    .line 270124
    .line 270125
    .line 270126
    move-object v3, p2

    .line 270127
    move-object v4, p1

    .line 270128
    move-object v5, p3

    .line 270129
    move-object v9, p4

    .line 270130
    invoke-direct/range {v3 .. v9}, Lcom/meituan/msc/uimanager/z;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/uimanager/l0;Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/events/d;Lcom/meituan/msc/performance/d;)V

    .line 270131
    .line 270132
    .line 270133
    :goto_0
    iput-object p2, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270134
    .line 270135
    new-instance p3, Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 270136
    .line 270137
    invoke-direct {p3, p1, p4}, Lcom/meituan/msc/mmpviews/lazyload/c;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/performance/d;)V

    .line 270138
    .line 270139
    .line 270140
    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 270141
    .line 270142
    new-instance p3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 270143
    .line 270144
    invoke-direct {p3, p1, p4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/performance/d;)V

    .line 270145
    .line 270146
    .line 270147
    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 270148
    .line 270149
    new-instance p4, Lcom/meituan/msc/mmpviews/pagecontainer/b;

    .line 270150
    .line 270151
    invoke-direct {p4, p1}, Lcom/meituan/msc/mmpviews/pagecontainer/b;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    .line 270152
    .line 270153
    .line 270154
    iput-object p4, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->f:Lcom/meituan/msc/mmpviews/pagecontainer/b;

    .line 270155
    .line 270156
    iget-object p4, p2, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 270157
    .line 270158
    iput-object p3, p4, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->x:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 270159
    .line 270160
    invoke-virtual {p1, p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->addLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V

    .line 270161
    .line 270162
    .line 270163
    new-instance p3, Lcom/meituan/msc/uimanager/wxs/c;

    .line 270164
    .line 270165
    invoke-direct {p3, p1, p2}, Lcom/meituan/msc/uimanager/wxs/c;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/UIImplementation;)V

    .line 270166
    .line 270167
    .line 270168
    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->j:Lcom/meituan/msc/uimanager/wxs/c;

    .line 270169
    .line 270170
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/UIImplementation;Lcom/meituan/msc/uimanager/events/d;Lcom/meituan/msc/performance/d;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd6369c

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->g:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->h:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 22
    invoke-static {p1}, Lcom/meituan/msc/uimanager/c;->c(Landroid/content/Context;)V

    .line 23
    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 24
    iput-object p4, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->k:Lcom/meituan/msc/performance/d;

    .line 25
    iput-object v2, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->b:Lcom/meituan/msc/uimanager/b1;

    .line 26
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object p3

    const-class v0, Lcom/meituan/msc/uimanager/events/MSCRenderCommandModule;

    invoke-interface {p3, v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p3

    check-cast p3, Lcom/meituan/msc/uimanager/events/MSCRenderCommandModule;

    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->i:Lcom/meituan/msc/uimanager/events/MSCRenderCommandModule;

    .line 27
    iput-object p2, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 28
    new-instance p3, Lcom/meituan/msc/mmpviews/lazyload/c;

    invoke-direct {p3, p1, p4}, Lcom/meituan/msc/mmpviews/lazyload/c;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/performance/d;)V

    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 29
    new-instance p3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    invoke-direct {p3, p1, p4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/performance/d;)V

    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 30
    new-instance p4, Lcom/meituan/msc/mmpviews/pagecontainer/b;

    invoke-direct {p4, p1}, Lcom/meituan/msc/mmpviews/pagecontainer/b;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    iput-object p4, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->f:Lcom/meituan/msc/mmpviews/pagecontainer/b;

    .line 31
    iget-object p4, p2, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    iput-object p3, p4, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->x:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 32
    invoke-virtual {p1, p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->addLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V

    .line 33
    new-instance p3, Lcom/meituan/msc/uimanager/wxs/c;

    invoke-direct {p3, p1, p2}, Lcom/meituan/msc/uimanager/wxs/c;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/UIImplementation;)V

    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->j:Lcom/meituan/msc/uimanager/wxs/c;

    return-void
.end method

.method public static y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xaf0a4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/msc/uimanager/e1;->a()V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/msc/uimanager/a1;->a()V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public A(Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x16c956

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220028
    .line 220029
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->K(Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->j()V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public B(Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x212cf6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->L(Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->j()V

    .line 170030
    return-void
.end method

.method public C(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49087d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->O(I)V

    return-void
.end method

.method public D(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd55d28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->R(I)V

    return-void
.end method

.method public E(Lcom/meituan/msc/uimanager/y0;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/uimanager/y0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf3893

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->S(Lcom/meituan/msc/uimanager/y0;)V

    return-void
.end method

.method public F(II)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf38df3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->T(II)V

    return-void
.end method

.method public G(I)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x14ece7

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
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public H(II)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x695bf4

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->a0(II)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->j()V

    .line 170040
    return-void
.end method

.method public I(ILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x65449d    # 9.299999E-39f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->h:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170030
    .line 170031
    invoke-static {v0, p1, p2}, Lcom/meituan/msc/uimanager/wxs/i;->b(Lcom/meituan/msc/jse/bridge/ReactContext;ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/lazyload/c;->f(I)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 170040
    .line 170041
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/lazyload/c;->e(I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 170048
    .line 170049
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/lazyload/c;->a(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 170054
    .line 170055
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->l(IZ)V

    .line 170056
    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 170059
    .line 170060
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->f(ILcom/meituan/msc/jse/bridge/ReadableArray;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-eqz v0, :cond_2

    .line 170065
    .line 170066
    return-void

    .line 170067
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->f:Lcom/meituan/msc/mmpviews/pagecontainer/b;

    .line 170068
    .line 170069
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/pagecontainer/b;->b(I)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-eqz v0, :cond_3

    .line 170074
    .line 170075
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->f:Lcom/meituan/msc/mmpviews/pagecontainer/b;

    .line 170076
    .line 170077
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/pagecontainer/b;->d(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 170078
    .line 170079
    .line 170080
    return-void

    .line 170081
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170082
    .line 170083
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->b0(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 170084
    .line 170085
    .line 170086
    return-void
.end method

.method public J(IZ)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xaed94c

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->c0(IZ)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->j()V

    .line 170040
    return-void
.end method

.method public K(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xd6b6dd

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270036
    .line 270037
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/uimanager/UIImplementation;->d0(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V

    .line 270038
    .line 270039
    .line 270040
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->j()V

    return-void
.end method

.method public L(III)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xb19a5f

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
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->assertOnNativeModulesQueueThread()V

    .line 220047
    .line 220048
    .line 220049
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220050
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->e0(III)V

    return-void
.end method

.method public M(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
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
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xd2d648

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 220033
    .line 220034
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/lazyload/c;->f(I)V

    .line 220035
    .line 220036
    .line 220037
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 220038
    .line 220039
    invoke-virtual {v0, p1, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->l(IZ)V

    .line 220040
    .line 220041
    .line 220042
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->j:Lcom/meituan/msc/uimanager/wxs/c;

    .line 220043
    .line 220044
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/uimanager/wxs/c;->n(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220045
    .line 220046
    .line 220047
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220048
    .line 220049
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->g0(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220050
    return-void
.end method

.method public N(IILcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x166d00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->k0(IILcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public a(IILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a1a9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->l(IILcom/meituan/msc/jse/bridge/ReadableArray;)V

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5f464    # 2.1118E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->m(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    return-void
.end method

.method public c(Lcom/meituan/msc/uimanager/r0;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb5cb5

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->a(Lcom/meituan/msc/uimanager/r0;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->j()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public d(Lcom/meituan/msc/uimanager/y0;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/uimanager/y0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd769d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->b(Lcom/meituan/msc/uimanager/y0;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe123d3

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIImplementation;->f()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->j()V

    .line 100024
    .line 100025
    return-void
.end method

.method public f(IILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v2, 0xa94387

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
    const-string v0, "MSCLazyLoadScrollView"

    .line 330049
    .line 330050
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330051
    .line 330052
    .line 330053
    move-result v0

    .line 330054
    if-eqz v0, :cond_1

    .line 330055
    .line 330056
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 330057
    .line 330058
    invoke-virtual {v0, p2}, Lcom/meituan/msc/mmpviews/lazyload/c;->c(I)V

    .line 330059
    .line 330060
    .line 330061
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 330062
    .line 330063
    invoke-virtual {v0, p2, p3, p5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->d(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 330064
    .line 330065
    .line 330066
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->j:Lcom/meituan/msc/uimanager/wxs/c;

    .line 330067
    .line 330068
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/meituan/msc/uimanager/wxs/c;->b(ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 330069
    .line 330070
    .line 330071
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 330072
    .line 330073
    move v2, p1

    .line 330074
    move v3, p2

    .line 330075
    move-object v4, p3

    .line 330076
    move v5, p4

    .line 330077
    move-object v6, p5

    .line 330078
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/uimanager/UIImplementation;->h(IILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 330079
    .line 330080
    .line 330081
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->h:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 330082
    .line 330083
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330084
    .line 330085
    .line 330086
    move-result-object p1

    .line 330087
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableCustomSelectComponentFix()Z

    .line 330088
    .line 330089
    .line 330090
    move-result p1

    .line 330091
    if-nez p1, :cond_2

    .line 330092
    .line 330093
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 330094
    .line 330095
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->k(I)V

    .line 330096
    .line 330097
    .line 330098
    :cond_2
    return-void
.end method

.method public final g(ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V
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

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa428b4

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

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/uimanager/UIManagerModule;->f(IILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic getEventDispatcher()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x593f1a

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIImplementation;->k()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->j()V

    .line 100024
    .line 100025
    return-void
.end method

.method public i(ILcom/meituan/msc/jse/bridge/Dynamic;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x8453e7

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
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    invoke-static {v0}, Lcom/meituan/msc/uimanager/s0;->b(Lcom/meituan/msc/jse/bridge/ReactContext;)Lcom/meituan/msc/e;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    if-nez v0, :cond_1

    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_1
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220048
    .line 220049
    if-ne v1, v2, :cond_2

    .line 220050
    .line 220051
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 220052
    .line 220053
    .line 220054
    move-result p2

    .line 220055
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/msc/e;->a(IILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220056
    .line 220057
    .line 220058
    goto :goto_0

    .line 220059
    :cond_2
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v1

    .line 220063
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220064
    .line 220065
    if-ne v1, v2, :cond_3

    .line 220066
    .line 220067
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p2

    .line 220071
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/msc/e;->b(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220072
    .line 220073
    .line 220074
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->j()V

    .line 220075
    .line 220076
    .line 220077
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbb14b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIImplementation;->n()V

    return-void
.end method

.method public k(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 6

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
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x81df79

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220033
    .line 220034
    invoke-interface {p2, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 220035
    .line 220036
    .line 220037
    move-result-wide v2

    .line 220038
    invoke-static {v2, v3}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 220039
    .line 220040
    .line 220041
    move-result v2

    .line 220042
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 220043
    .line 220044
    .line 220045
    move-result v2

    .line 220046
    int-to-float v2, v2

    .line 220047
    invoke-interface {p2, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 220048
    .line 220049
    .line 220050
    move-result-wide v3

    .line 220051
    invoke-static {v3, v4}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 220052
    .line 220053
    .line 220054
    move-result p2

    .line 220055
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 220056
    .line 220057
    .line 220058
    move-result p2

    .line 220059
    int-to-float p2, p2

    .line 220060
    invoke-virtual {v0, p1, v2, p2, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->q(IFFLcom/meituan/msc/modules/page/render/rn/a;)V

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->j()V

    .line 220064
    .line 220065
    .line 220066
    return-void
.end method

.method public l(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc85dcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/WritableMap;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->b:Lcom/meituan/msc/uimanager/b1;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/b1;->a(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method public m()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5eb939

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/uimanager/u0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/meituan/msc/uimanager/events/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->a:Lcom/meituan/msc/uimanager/events/d;

    return-object v0
.end method

.method public final o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8974e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->h:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    const-string v1, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final onHostDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x900a7e

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
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIImplementation;->D()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->j:Lcom/meituan/msc/uimanager/wxs/c;

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    new-array v0, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    sget-object v2, Lcom/meituan/msc/uimanager/wxs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v3, 0xac8a09

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    if-eqz v4, :cond_1

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/wxs/c;->d()V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    new-instance v0, Lcom/meituan/msc/uimanager/wxs/d;

    .line 100056
    .line 100057
    invoke-direct {v0, v1}, Lcom/meituan/msc/uimanager/wxs/d;-><init>(Lcom/meituan/msc/uimanager/wxs/c;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/events/d;->i()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100069
    .line 100070
    const/4 v1, 0x1

    .line 100071
    iput-boolean v1, v0, Lcom/meituan/msc/uimanager/UIImplementation;->m:Z

    .line 100072
    .line 100073
    return-void
.end method

.method public final onHostPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfadc19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIImplementation;->E()V

    return-void
.end method

.method public final onHostResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb91894

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIImplementation;->F()V

    return-void
.end method

.method public p()Lcom/meituan/msc/uimanager/UIImplementation;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    return-object v0
.end method

.method public q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39a7d7

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-class v2, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/events/d;->k(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public r(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 13
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
    move-object v0, p0

    .line 340001
    move v8, p1

    .line 340002
    move-object/from16 v9, p4

    .line 340003
    .line 340004
    move-object/from16 v10, p5

    .line 340005
    .line 340006
    move-object/from16 v11, p6

    .line 340007
    .line 340008
    const/4 v1, 0x6

    .line 340009
    new-array v1, v1, [Ljava/lang/Object;

    .line 340010
    .line 340011
    new-instance v2, Ljava/lang/Integer;

    .line 340012
    .line 340013
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340014
    .line 340015
    .line 340016
    const/4 v3, 0x0

    .line 340017
    aput-object v2, v1, v3

    .line 340018
    .line 340019
    const/4 v12, 0x1

    .line 340020
    aput-object p2, v1, v12

    .line 340021
    .line 340022
    const/4 v2, 0x2

    .line 340023
    aput-object p3, v1, v2

    .line 340024
    .line 340025
    const/4 v2, 0x3

    .line 340026
    aput-object v9, v1, v2

    .line 340027
    .line 340028
    const/4 v2, 0x4

    .line 340029
    aput-object v10, v1, v2

    .line 340030
    .line 340031
    const/4 v2, 0x5

    .line 340032
    aput-object v11, v1, v2

    .line 340033
    .line 340034
    sget-object v2, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340035
    .line 340036
    const v3, 0x31b969

    .line 340037
    .line 340038
    .line 340039
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340040
    .line 340041
    .line 340042
    move-result v4

    .line 340043
    if-eqz v4, :cond_0

    .line 340044
    .line 340045
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340046
    .line 340047
    .line 340048
    return-void

    .line 340049
    :cond_0
    iget-object v1, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->h:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 340050
    .line 340051
    move v2, p1

    .line 340052
    move-object v3, p2

    .line 340053
    move-object/from16 v4, p3

    .line 340054
    .line 340055
    move-object/from16 v5, p4

    .line 340056
    .line 340057
    move-object/from16 v6, p5

    .line 340058
    .line 340059
    move-object/from16 v7, p6

    .line 340060
    .line 340061
    invoke-static/range {v1 .. v7}, Lcom/meituan/msc/uimanager/wxs/i;->a(Lcom/meituan/msc/jse/bridge/ReactContext;ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 340062
    .line 340063
    .line 340064
    iget-object v1, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->f:Lcom/meituan/msc/mmpviews/pagecontainer/b;

    .line 340065
    .line 340066
    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/pagecontainer/b;->b(I)Z

    .line 340067
    .line 340068
    .line 340069
    move-result v1

    .line 340070
    if-eqz v1, :cond_1

    .line 340071
    .line 340072
    iget-object v1, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->f:Lcom/meituan/msc/mmpviews/pagecontainer/b;

    .line 340073
    .line 340074
    move v2, p1

    .line 340075
    move-object v3, p2

    .line 340076
    move-object/from16 v4, p3

    .line 340077
    .line 340078
    move-object/from16 v5, p4

    .line 340079
    .line 340080
    move-object/from16 v6, p5

    .line 340081
    .line 340082
    move-object/from16 v7, p6

    .line 340083
    .line 340084
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/mmpviews/pagecontainer/b;->c(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 340085
    .line 340086
    .line 340087
    return-void

    .line 340088
    :cond_1
    iget-object v1, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 340089
    .line 340090
    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/lazyload/c;->f(I)V

    .line 340091
    .line 340092
    .line 340093
    iget-object v1, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 340094
    .line 340095
    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/lazyload/c;->e(I)Z

    .line 340096
    .line 340097
    .line 340098
    move-result v1

    .line 340099
    if-eqz v1, :cond_2

    .line 340100
    .line 340101
    iget-object v1, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 340102
    .line 340103
    invoke-virtual {v1, p1, v9, v10, v11}, Lcom/meituan/msc/mmpviews/lazyload/c;->b(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 340104
    .line 340105
    .line 340106
    return-void

    .line 340107
    :cond_2
    iget-object v1, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 340108
    .line 340109
    invoke-virtual {v1, p1, v12}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->l(IZ)V

    .line 340110
    .line 340111
    .line 340112
    iget-object v1, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 340113
    .line 340114
    move v2, p1

    .line 340115
    move-object v3, p2

    .line 340116
    move-object/from16 v4, p3

    .line 340117
    .line 340118
    move-object/from16 v5, p4

    .line 340119
    .line 340120
    move-object/from16 v6, p5

    .line 340121
    .line 340122
    move-object/from16 v7, p6

    .line 340123
    .line 340124
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->e(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)Z

    .line 340125
    .line 340126
    .line 340127
    move-result v1

    .line 340128
    if-eqz v1, :cond_3

    .line 340129
    .line 340130
    return-void

    .line 340131
    :cond_3
    iget-object v1, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 340132
    .line 340133
    move v2, p1

    .line 340134
    move-object v3, p2

    .line 340135
    move-object/from16 v4, p3

    .line 340136
    .line 340137
    move-object/from16 v5, p4

    .line 340138
    .line 340139
    move-object/from16 v6, p5

    .line 340140
    .line 340141
    move-object/from16 v7, p6

    .line 340142
    .line 340143
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/uimanager/UIImplementation;->u(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 340144
    .line 340145
    .line 340146
    return-void
.end method

.method public s(ILcom/meituan/msc/modules/page/render/rn/a;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8b6fa

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->v(ILcom/meituan/msc/modules/page/render/rn/a;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->j()V

    .line 170035
    return-void
.end method

.method public t(ILcom/meituan/msc/modules/page/render/rn/a;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x46feea

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->w(ILcom/meituan/msc/modules/page/render/rn/a;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->j()V

    .line 170035
    return-void
.end method

.method public u(IILcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p3, v0, v1

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x1318c3

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270041
    .line 270042
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/uimanager/UIImplementation;->x(IILcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V

    .line 270043
    .line 270044
    .line 270045
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->j()V

    .line 270046
    .line 270047
    .line 270048
    return-void
.end method

.method public updateRootLayoutSpecs(III)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xe3bf0b

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
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    new-instance v1, Lcom/meituan/msc/uimanager/UIManagerModule$a;

    .line 220047
    .line 220048
    move-object v4, v1

    .line 220049
    move-object v5, p0

    .line 220050
    move-object v6, v0

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/meituan/msc/uimanager/UIManagerModule$a;-><init>(Lcom/meituan/msc/uimanager/UIManagerModule;Lcom/meituan/msc/jse/bridge/ReactContext;III)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(ILcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x2bbd02

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220033
    .line 220034
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->z(ILcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->j()V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public w(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19e753

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->x(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final x(ILorg/json/JSONObject;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x995714

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/msc/systrace/b;->a()Lcom/meituan/msc/systrace/b$a;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->g:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    if-eqz v2, :cond_1

    .line 170047
    .line 170048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    check-cast v2, Lcom/meituan/msc/uimanager/v0;

    .line 170053
    .line 170054
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/v0;->a()V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170059
    .line 170060
    if-eqz v0, :cond_2

    .line 170061
    .line 170062
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->o(ILorg/json/JSONObject;Z)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_2
    const-string p1, "[UIManagerModule@onBatchComplete]"

    .line 170067
    .line 170068
    const-string p2, "UIImplementation nulll"

    .line 170069
    .line 170070
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170071
    .line 170072
    .line 170073
    :goto_1
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 170074
    .line 170075
    .line 170076
    return-void

    .line 170077
    :catchall_0
    move-exception p1

    .line 170078
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 170079
    .line 170080
    throw p1
.end method

.method public z()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/UIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a2c95

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
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIManagerModule;->o()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "audio"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/media/AudioManager;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method
