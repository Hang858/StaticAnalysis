.class public final Lcom/meituan/msc/modules/viewmanager/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/a;->createKeyframesAnimation(Lorg/json/JSONArray;Lorg/json/JSONArray;ILcom/meituan/msc/modules/manager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic e:Lcom/meituan/msc/modules/viewmanager/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/a;Lorg/json/JSONArray;Lorg/json/JSONArray;ILcom/meituan/msc/modules/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$b;->e:Lcom/meituan/msc/modules/viewmanager/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/a$b;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/meituan/msc/modules/viewmanager/a$b;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/meituan/msc/modules/viewmanager/a$b;->c:I

    iput-object p5, p0, Lcom/meituan/msc/modules/viewmanager/a$b;->d:Lcom/meituan/msc/modules/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$b;->e:Lcom/meituan/msc/modules/viewmanager/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/a;->j:Lcom/meituan/msc/uimanager/animate/f;

    .line 120003
    .line 120004
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a$b;->a:Lorg/json/JSONArray;

    .line 120007
    .line 120008
    invoke-direct {v3, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120009
    .line 120010
    .line 120011
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a$b;->b:Lorg/json/JSONArray;

    .line 120014
    .line 120015
    invoke-direct {v4, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120016
    .line 120017
    .line 120018
    iget v5, p0, Lcom/meituan/msc/modules/viewmanager/a$b;->c:I

    .line 120019
    .line 120020
    new-instance v6, Lcom/meituan/msc/modules/viewmanager/a$b$a;

    .line 120021
    .line 120022
    invoke-direct {v6, p0}, Lcom/meituan/msc/modules/viewmanager/a$b$a;-><init>(Lcom/meituan/msc/modules/viewmanager/a$b;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v0, 0x4

    .line 120029
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    aput-object v3, v0, v1

    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    aput-object v4, v0, v1

    .line 120036
    .line 120037
    new-instance v1, Ljava/lang/Integer;

    .line 120038
    .line 120039
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v2, 0x2

    .line 120043
    aput-object v1, v0, v2

    .line 120044
    .line 120045
    const/4 v1, 0x3

    .line 120046
    aput-object v6, v0, v1

    .line 120047
    .line 120048
    sget-object v1, Lcom/meituan/msc/uimanager/animate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v2, 0xd8306

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v7

    .line 120057
    if-eqz v7, :cond_0

    .line 120058
    .line 120059
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/animate/f;->d()Lcom/meituan/msc/uimanager/animate/d;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-object v1, p1, Lcom/meituan/msc/uimanager/animate/f;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120068
    .line 120069
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120070
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    move-result-object v2

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/uimanager/animate/d;->b(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/modules/page/render/rn/a;)V

    :goto_0
    return-void
.end method
