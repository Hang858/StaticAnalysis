.class public final Lcom/meituan/msc/modules/viewmanager/a$c;
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

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$c;->d:Lcom/meituan/msc/modules/viewmanager/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/a$c;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/meituan/msc/modules/viewmanager/a$c;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/meituan/msc/modules/viewmanager/a$c;->c:Lcom/meituan/msc/modules/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 4

    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$c;->d:Lcom/meituan/msc/modules/viewmanager/a;

    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/a;->j:Lcom/meituan/msc/uimanager/animate/f;

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/animate/f;->e()Lcom/meituan/msc/uimanager/animate/manager/g;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a$c;->d:Lcom/meituan/msc/modules/viewmanager/a;

    iget-object v0, v0, Lcom/meituan/msc/modules/viewmanager/a;->l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    new-instance v1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    iget-object v2, p0, Lcom/meituan/msc/modules/viewmanager/a$c;->a:Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    iget-object v2, p0, Lcom/meituan/msc/modules/viewmanager/a$c;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    iget-object v3, p0, Lcom/meituan/msc/modules/viewmanager/a$c;->b:Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    new-instance v3, Lcom/meituan/msc/modules/viewmanager/a$c$a;

    invoke-direct {v3, p0}, Lcom/meituan/msc/modules/viewmanager/a$c$a;-><init>(Lcom/meituan/msc/modules/viewmanager/a$c;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/animate/manager/e;->c(Ljava/lang/Object;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method
