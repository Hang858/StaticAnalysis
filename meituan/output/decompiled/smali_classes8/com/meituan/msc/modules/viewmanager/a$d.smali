.class public final Lcom/meituan/msc/modules/viewmanager/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/a;->clearKeyframesAnimation(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic d:Lcom/meituan/msc/modules/viewmanager/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/a;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$d;->d:Lcom/meituan/msc/modules/viewmanager/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/a$d;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/meituan/msc/modules/viewmanager/a$d;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/meituan/msc/modules/viewmanager/a$d;->c:Lcom/meituan/msc/modules/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$d;->d:Lcom/meituan/msc/modules/viewmanager/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/a;->j:Lcom/meituan/msc/uimanager/animate/f;

    .line 120003
    .line 120004
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a$d;->a:Lorg/json/JSONArray;

    .line 120007
    .line 120008
    invoke-direct {v3, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a$d;->b:Lorg/json/JSONObject;

    .line 120012
    .line 120013
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    const/4 v0, 0x0

    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/a$d;->b:Lorg/json/JSONObject;

    .line 120020
    .line 120021
    invoke-direct {v0, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    :goto_0
    move-object v4, v0

    .line 120025
    new-instance v5, Lcom/meituan/msc/modules/viewmanager/a$d$a;

    .line 120026
    .line 120027
    invoke-direct {v5, p0}, Lcom/meituan/msc/modules/viewmanager/a$d$a;-><init>(Lcom/meituan/msc/modules/viewmanager/a$d;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    const/4 v0, 0x3

    .line 120034
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    aput-object v3, v0, v1

    .line 120038
    .line 120039
    const/4 v1, 0x1

    .line 120040
    aput-object v4, v0, v1

    .line 120041
    .line 120042
    const/4 v1, 0x2

    .line 120043
    aput-object v5, v0, v1

    .line 120044
    .line 120045
    sget-object v1, Lcom/meituan/msc/uimanager/animate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v2, 0xa0a453

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    if-eqz v6, :cond_1

    .line 120055
    .line 120056
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/animate/f;->d()Lcom/meituan/msc/uimanager/animate/d;

    move-result-object v0

    iget-object v1, p1, Lcom/meituan/msc/uimanager/animate/f;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/uimanager/animate/d;->a(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V

    :goto_1
    return-void
.end method
