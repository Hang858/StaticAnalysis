.class public Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;

.field public final synthetic val$method:Ljava/lang/reflect/Method;

.field public final synthetic val$objects:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler$1;->this$0:Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler$1;->val$method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler$1;->val$objects:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler$1;->val$method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler$1;->this$0:Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;

    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->renderEngine:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler$1;->val$objects:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
