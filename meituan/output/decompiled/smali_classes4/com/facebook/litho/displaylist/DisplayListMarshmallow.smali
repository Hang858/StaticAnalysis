.class public Lcom/facebook/litho/displaylist/DisplayListMarshmallow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/displaylist/PlatformDisplayList;


# static fields
.field public static sInitializationFailed:Z

.field public static sInitialized:Z

.field private static sRenderNodeClass:Ljava/lang/Class;

.field private static sStartMethod:Ljava/lang/reflect/Method;


# instance fields
.field public final mDisplayList:Landroid/view/RenderNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2d5043c476b7b5ceL    # 1.996125343113109E-90

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->sInitialized:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->sInitializationFailed:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/view/RenderNode;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->mDisplayList:Landroid/view/RenderNode;

    .line 140004
    .line 140005
    return-void
.end method

.method public static createDisplayList(Ljava/lang/String;)Lcom/facebook/litho/displaylist/PlatformDisplayList;
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    :try_start_0
    invoke-static {}, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->ensureInitialized()V

    .line 140002
    .line 140003
    .line 140004
    sget-boolean v1, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->sInitialized:Z

    .line 140005
    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    invoke-static {p0, v0}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    new-instance v1, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;

    .line 140013
    .line 140014
    invoke-direct {v1, p0}, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;-><init>(Landroid/view/RenderNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140015
    .line 140016
    .line 140017
    return-object v1

    .line 140018
    :catchall_0
    const/4 p0, 0x1

    .line 140019
    sput-boolean p0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->sInitializationFailed:Z

    .line 140020
    :cond_0
    return-object v0
.end method

.method public static ensureInitialized()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    sget-boolean v0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->sInitialized:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    sget-boolean v0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->sInitializationFailed:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const-string v0, "android.view.RenderNode"

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    sput-object v0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->sRenderNodeClass:Ljava/lang/Class;

    .line 100016
    .line 100017
    const/4 v1, 0x2

    .line 100018
    new-array v1, v1, [Ljava/lang/Class;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100022
    .line 100023
    aput-object v3, v1, v2

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    aput-object v3, v1, v2

    .line 100027
    .line 100028
    const-string v3, "start"

    .line 100029
    .line 100030
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sput-object v0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->sStartMethod:Ljava/lang/reflect/Method;

    .line 100035
    .line 100036
    sput-boolean v2, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->sInitialized:Z

    .line 100037
    .line 100038
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->mDisplayList:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 140000
    instance-of v0, p1, Landroid/view/DisplayListCanvas;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->mDisplayList:Landroid/view/RenderNode;

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 140009
    .line 140010
    .line 140011
    return-void

    .line 140012
    :cond_0
    new-instance p1, Lcom/facebook/litho/displaylist/DisplayListException;

    .line 140013
    .line 140014
    new-instance v0, Ljava/lang/ClassCastException;

    .line 140015
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    invoke-direct {p1, v0}, Lcom/facebook/litho/displaylist/DisplayListException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public end(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->mDisplayList:Landroid/view/RenderNode;

    check-cast p1, Landroid/view/DisplayListCanvas;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->mDisplayList:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public print(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->mDisplayList:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->output()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 560000
    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->mDisplayList:Landroid/view/RenderNode;

    .line 560001
    .line 560002
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 560003
    .line 560004
    .line 560005
    iget-object p1, p0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->mDisplayList:Landroid/view/RenderNode;

    .line 560006
    .line 560007
    const/4 p2, 0x0

    .line 560008
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 560009
    .line 560010
    return-void
.end method

.method public start(II)Landroid/graphics/Canvas;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    sget-object v0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->sStartMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->mDisplayList:Landroid/view/RenderNode;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/facebook/litho/displaylist/Utils;->safeInvoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Canvas;

    return-object p1
.end method
