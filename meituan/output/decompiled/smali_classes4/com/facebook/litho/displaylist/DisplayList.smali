.class public Lcom/facebook/litho/displaylist/DisplayList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDisplayListImpl:Lcom/facebook/litho/displaylist/PlatformDisplayList;

.field private mStarted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ef0d4f21ca2bbc9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/displaylist/PlatformDisplayList;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/displaylist/DisplayList;->mDisplayListImpl:Lcom/facebook/litho/displaylist/PlatformDisplayList;

    .line 140004
    .line 140005
    return-void
.end method

.method public static createDisplayList(Ljava/lang/String;)Lcom/facebook/litho/displaylist/DisplayList;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    packed-switch v0, :pswitch_data_0

    .line 140004
    .line 140005
    .line 140006
    move-object p0, v1

    .line 140007
    goto :goto_0

    .line 140008
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/litho/displaylist/DisplayListNougat;->createDisplayList(Ljava/lang/String;)Lcom/facebook/litho/displaylist/PlatformDisplayList;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    goto :goto_0

    .line 140013
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->createDisplayList(Ljava/lang/String;)Lcom/facebook/litho/displaylist/PlatformDisplayList;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p0

    .line 140017
    goto :goto_0

    .line 140018
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/litho/displaylist/DisplayListLollipop;->createDisplayList(Ljava/lang/String;)Lcom/facebook/litho/displaylist/PlatformDisplayList;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    :goto_0
    if-nez p0, :cond_0

    .line 140023
    .line 140024
    return-object v1

    .line 140025
    :cond_0
    new-instance v0, Lcom/facebook/litho/displaylist/DisplayList;

    invoke-direct {v0, p0}, Lcom/facebook/litho/displaylist/DisplayList;-><init>(Lcom/facebook/litho/displaylist/PlatformDisplayList;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayList;->mDisplayListImpl:Lcom/facebook/litho/displaylist/PlatformDisplayList;

    invoke-interface {v0}, Lcom/facebook/litho/displaylist/PlatformDisplayList;->clear()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayList;->mDisplayListImpl:Lcom/facebook/litho/displaylist/PlatformDisplayList;

    invoke-interface {v0, p1}, Lcom/facebook/litho/displaylist/PlatformDisplayList;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public end(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/displaylist/DisplayList;->mStarted:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    const/4 v0, 0x0

    .line 140005
    iput-boolean v0, p0, Lcom/facebook/litho/displaylist/DisplayList;->mStarted:Z

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayList;->mDisplayListImpl:Lcom/facebook/litho/displaylist/PlatformDisplayList;

    .line 140008
    .line 140009
    invoke-interface {v0, p1}, Lcom/facebook/litho/displaylist/PlatformDisplayList;->end(Landroid/graphics/Canvas;)V

    .line 140010
    .line 140011
    .line 140012
    return-void

    .line 140013
    :cond_0
    new-instance p1, Lcom/facebook/litho/displaylist/DisplayListException;

    .line 140014
    .line 140015
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t end a DisplayList that is not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/facebook/litho/displaylist/DisplayListException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayList;->mDisplayListImpl:Lcom/facebook/litho/displaylist/PlatformDisplayList;

    invoke-interface {v0}, Lcom/facebook/litho/displaylist/PlatformDisplayList;->isValid()Z

    move-result v0

    return v0
.end method

.method public print(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayList;->mDisplayListImpl:Lcom/facebook/litho/displaylist/PlatformDisplayList;

    invoke-interface {v0, p1}, Lcom/facebook/litho/displaylist/PlatformDisplayList;->print(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayList;->mDisplayListImpl:Lcom/facebook/litho/displaylist/PlatformDisplayList;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/litho/displaylist/PlatformDisplayList;->setBounds(IIII)V

    return-void
.end method

.method public start(II)Landroid/graphics/Canvas;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/litho/displaylist/DisplayList;->mStarted:Z

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayList;->mDisplayListImpl:Lcom/facebook/litho/displaylist/PlatformDisplayList;

    .line 410005
    .line 410006
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/displaylist/PlatformDisplayList;->start(II)Landroid/graphics/Canvas;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    const/4 p2, 0x1

    .line 410011
    iput-boolean p2, p0, Lcom/facebook/litho/displaylist/DisplayList;->mStarted:Z

    .line 410012
    .line 410013
    return-object p1

    .line 410014
    :cond_0
    new-instance p1, Lcom/facebook/litho/displaylist/DisplayListException;

    .line 410015
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t start a DisplayList that is already started"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/facebook/litho/displaylist/DisplayListException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method
