.class Lcom/facebook/litho/displaylist/DisplayListJB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/displaylist/PlatformDisplayList;


# static fields
.field private static sDisplayListClass:Ljava/lang/Class;

.field private static sDisplayListConstructor:Ljava/lang/reflect/Constructor;

.field private static sInitializationFailed:Z

.field private static sInitialized:Z


# instance fields
.field public final mDisplayList:Landroid/view/DisplayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x632364ad4ba15525L

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
    sput-boolean v0, Lcom/facebook/litho/displaylist/DisplayListJB;->sInitialized:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/facebook/litho/displaylist/DisplayListJB;->sInitializationFailed:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/view/DisplayList;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/displaylist/DisplayListJB;->mDisplayList:Landroid/view/DisplayList;

    .line 140004
    .line 140005
    return-void
.end method

.method public static createDisplayList(Ljava/lang/String;)Lcom/facebook/litho/displaylist/PlatformDisplayList;
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/facebook/litho/displaylist/DisplayListJB;->instantiateDisplayList(Ljava/lang/String;)Landroid/view/DisplayList;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    if-nez p0, :cond_0

    .line 140005
    .line 140006
    const/4 p0, 0x0

    .line 140007
    return-object p0

    .line 140008
    :cond_0
    new-instance v0, Lcom/facebook/litho/displaylist/DisplayListJB;

    .line 140009
    .line 140010
    invoke-direct {v0, p0}, Lcom/facebook/litho/displaylist/DisplayListJB;-><init>(Landroid/view/DisplayList;)V

    return-object v0
.end method

.method private static ensureInitialized()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    sget-boolean v0, Lcom/facebook/litho/displaylist/DisplayListJB;->sInitialized:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    sget-boolean v0, Lcom/facebook/litho/displaylist/DisplayListJB;->sInitializationFailed:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const-string v0, "android.view.GLES20DisplayList"

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    sput-object v0, Lcom/facebook/litho/displaylist/DisplayListJB;->sDisplayListClass:Ljava/lang/Class;

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    new-array v2, v1, [Ljava/lang/Class;

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    const-class v4, Ljava/lang/String;

    .line 100022
    .line 100023
    aput-object v4, v2, v3

    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sput-object v0, Lcom/facebook/litho/displaylist/DisplayListJB;->sDisplayListConstructor:Ljava/lang/reflect/Constructor;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100032
    .line 100033
    .line 100034
    sput-boolean v1, Lcom/facebook/litho/displaylist/DisplayListJB;->sInitialized:Z

    .line 100035
    :cond_1
    :goto_0
    return-void
.end method

.method public static instantiateDisplayList(Ljava/lang/String;)Landroid/view/DisplayList;
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x1

    .line 140002
    :try_start_0
    invoke-static {}, Lcom/facebook/litho/displaylist/DisplayListJB;->ensureInitialized()V

    .line 140003
    .line 140004
    .line 140005
    sget-boolean v2, Lcom/facebook/litho/displaylist/DisplayListJB;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140006
    .line 140007
    if-nez v2, :cond_0

    .line 140008
    .line 140009
    return-object v0

    .line 140010
    :catchall_0
    sput-boolean v1, Lcom/facebook/litho/displaylist/DisplayListJB;->sInitializationFailed:Z

    .line 140011
    .line 140012
    :cond_0
    :try_start_1
    sget-object v2, Lcom/facebook/litho/displaylist/DisplayListJB;->sDisplayListConstructor:Ljava/lang/reflect/Constructor;

    .line 140013
    .line 140014
    new-array v1, v1, [Ljava/lang/Object;

    .line 140015
    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/DisplayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListJB;->mDisplayList:Landroid/view/DisplayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/DisplayList;->invalidate()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListJB;->mDisplayList:Landroid/view/DisplayList;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/view/DisplayList;->clear()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 140000
    instance-of v0, p1, Landroid/view/HardwareCanvas;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Landroid/view/HardwareCanvas;

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListJB;->mDisplayList:Landroid/view/DisplayList;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    const/4 v2, 0x0

    .line 140010
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/HardwareCanvas;->drawDisplayList(Landroid/view/DisplayList;Landroid/graphics/Rect;I)I

    .line 140011
    .line 140012
    .line 140013
    return-void

    .line 140014
    :cond_0
    new-instance p1, Lcom/facebook/litho/displaylist/DisplayListException;

    .line 140015
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    invoke-direct {p1, v0}, Lcom/facebook/litho/displaylist/DisplayListException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public end(Landroid/graphics/Canvas;)V
    .locals 0

    .line 140000
    check-cast p1, Landroid/view/HardwareCanvas;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/view/HardwareCanvas;->onPostDraw()V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/facebook/litho/displaylist/DisplayListJB;->mDisplayList:Landroid/view/DisplayList;

    .line 140006
    .line 140007
    invoke-virtual {p1}, Landroid/view/DisplayList;->end()V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListJB;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v0}, Landroid/view/DisplayList;->isValid()Z

    move-result v0

    return v0
.end method

.method public print(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 560000
    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListJB;->mDisplayList:Landroid/view/DisplayList;

    .line 560001
    .line 560002
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/DisplayList;->setLeftTopRightBottom(IIII)V

    .line 560003
    .line 560004
    .line 560005
    iget-object p1, p0, Lcom/facebook/litho/displaylist/DisplayListJB;->mDisplayList:Landroid/view/DisplayList;

    .line 560006
    .line 560007
    const/4 p2, 0x0

    .line 560008
    invoke-virtual {p1, p2}, Landroid/view/DisplayList;->setClipChildren(Z)V

    .line 560009
    .line 560010
    return-void
.end method

.method public start(II)Landroid/graphics/Canvas;
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListJB;->mDisplayList:Landroid/view/DisplayList;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Landroid/view/DisplayList;->start()Landroid/view/HardwareCanvas;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    move-object v1, v0

    .line 410007
    check-cast v1, Landroid/view/HardwareCanvas;

    .line 410008
    .line 410009
    invoke-virtual {v0, p1, p2}, Landroid/view/HardwareCanvas;->setViewport(II)V

    .line 410010
    .line 410011
    .line 410012
    const/4 p1, 0x0

    .line 410013
    invoke-virtual {v0, p1}, Landroid/view/HardwareCanvas;->onPreDraw(Landroid/graphics/Rect;)I

    .line 410014
    .line 410015
    .line 410016
    check-cast v0, Landroid/graphics/Canvas;

    .line 410017
    .line 410018
    return-object v0
.end method
