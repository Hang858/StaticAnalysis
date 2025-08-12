.class final Lcom/facebook/litho/widget/GlyphWarmer$WarmerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/GlyphWarmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WarmerHandler"
.end annotation


# static fields
.field public static final WARM_LAYOUT:I


# instance fields
.field private final mPicture:Landroid/graphics/Picture;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140001
    .line 140002
    .line 140003
    :try_start_0
    new-instance p1, Landroid/graphics/Picture;

    .line 140004
    .line 140005
    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140006
    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :catch_0
    const/4 p1, 0x0

    .line 140010
    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/widget/GlyphWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/facebook/litho/widget/GlyphWarmer$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/GlyphWarmer$WarmerHandler;-><init>(Landroid/os/Looper;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/GlyphWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140006
    .line 140007
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    check-cast p1, Landroid/text/Layout;

    .line 140014
    .line 140015
    if-nez p1, :cond_1

    .line 140016
    .line 140017
    return-void

    .line 140018
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/GlyphWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 140019
    .line 140020
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    invoke-static {p1}, Lcom/facebook/fbui/textlayoutbuilder/util/a;->a(Landroid/text/Layout;)I

    .line 140025
    .line 140026
    .line 140027
    move-result v2

    .line 140028
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-virtual {p1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 140033
    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/facebook/litho/widget/GlyphWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
