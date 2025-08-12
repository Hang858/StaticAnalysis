.class Lcom/facebook/litho/DisplayListContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCanCacheDrawingDisplayLists:Z

.field private mDisplayList:Lcom/facebook/litho/displaylist/DisplayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x206f313d7352e7f8L    # -2.2007209434340973E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canCacheDrawingDisplayLists()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/DisplayListContainer;->mCanCacheDrawingDisplayLists:Z

    return v0
.end method

.method public getDisplayList()Lcom/facebook/litho/displaylist/DisplayList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/DisplayListContainer;->mDisplayList:Lcom/facebook/litho/displaylist/DisplayList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/DisplayListContainer;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public hasValidDisplayList()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DisplayListContainer;->mDisplayList:Lcom/facebook/litho/displaylist/DisplayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/displaylist/DisplayList;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init(Ljava/lang/String;Z)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/facebook/litho/DisplayListContainer;->mName:Ljava/lang/String;

    .line 410001
    .line 410002
    iput-boolean p2, p0, Lcom/facebook/litho/DisplayListContainer;->mCanCacheDrawingDisplayLists:Z

    .line 410003
    .line 410004
    return-void
.end method

.method public release()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/litho/DisplayListContainer;->mDisplayList:Lcom/facebook/litho/displaylist/DisplayList;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    iput-boolean v1, p0, Lcom/facebook/litho/DisplayListContainer;->mCanCacheDrawingDisplayLists:Z

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/DisplayListContainer;->mName:Ljava/lang/String;

    .line 100007
    .line 100008
    return-void
.end method

.method public setDisplayList(Lcom/facebook/litho/displaylist/DisplayList;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/DisplayListContainer;->mDisplayList:Lcom/facebook/litho/displaylist/DisplayList;

    return-void
.end method
