.class public final Lcom/meituan/msc/modules/viewmanager/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/a;->createScrollTimelineAnimation(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/meituan/msc/modules/viewmanager/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/a;Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$f;->e:Lcom/meituan/msc/modules/viewmanager/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/a$f;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/meituan/msc/modules/viewmanager/a$f;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/meituan/msc/modules/viewmanager/a$f;->c:I

    iput-object p5, p0, Lcom/meituan/msc/modules/viewmanager/a$f;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$f;->e:Lcom/meituan/msc/modules/viewmanager/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/a;->j:Lcom/meituan/msc/uimanager/animate/f;

    .line 120003
    .line 120004
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a$f;->a:Lorg/json/JSONArray;

    .line 120007
    .line 120008
    invoke-direct {v3, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120009
    .line 120010
    .line 120011
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a$f;->b:Lorg/json/JSONArray;

    .line 120014
    .line 120015
    invoke-direct {v4, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120016
    .line 120017
    .line 120018
    iget v5, p0, Lcom/meituan/msc/modules/viewmanager/a$f;->c:I

    .line 120019
    .line 120020
    iget-object v6, p0, Lcom/meituan/msc/modules/viewmanager/a$f;->d:Lorg/json/JSONObject;

    .line 120021
    .line 120022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const/4 v0, 0x4

    .line 120026
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    aput-object v3, v0, v1

    .line 120030
    .line 120031
    const/4 v1, 0x1

    .line 120032
    aput-object v4, v0, v1

    .line 120033
    .line 120034
    new-instance v1, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v2, 0x2

    .line 120040
    aput-object v1, v0, v2

    .line 120041
    .line 120042
    const/4 v1, 0x3

    .line 120043
    aput-object v6, v0, v1

    .line 120044
    .line 120045
    sget-object v1, Lcom/meituan/msc/uimanager/animate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v2, 0x696f10

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v7

    .line 120054
    if-eqz v7, :cond_0

    .line 120055
    .line 120056
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_0
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

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/uimanager/animate/d;->c(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
