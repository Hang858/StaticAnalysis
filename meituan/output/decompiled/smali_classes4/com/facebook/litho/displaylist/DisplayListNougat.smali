.class public Lcom/facebook/litho/displaylist/DisplayListNougat;
.super Lcom/facebook/litho/displaylist/DisplayListMarshmallow;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36495c0b41221b14L    # -1.2925413877185004E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(Landroid/view/RenderNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;-><init>(Landroid/view/RenderNode;)V

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
    new-instance v1, Lcom/facebook/litho/displaylist/DisplayListNougat;

    .line 140013
    .line 140014
    invoke-direct {v1, p0}, Lcom/facebook/litho/displaylist/DisplayListNougat;-><init>(Landroid/view/RenderNode;)V
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


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/displaylist/DisplayListMarshmallow;->mDisplayList:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
