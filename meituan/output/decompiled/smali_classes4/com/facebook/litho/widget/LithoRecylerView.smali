.class public Lcom/facebook/litho/widget/LithoRecylerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;
    }
.end annotation


# instance fields
.field private mTouchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39dd0f50cbda117fL    # 5.731040280028447E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/LithoRecylerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoRecylerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoRecylerView;->mTouchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    return p1

    .line 140009
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;->onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor$Result;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    sget-object v1, Lcom/facebook/litho/widget/LithoRecylerView$1;->$SwitchMap$com$facebook$litho$widget$LithoRecylerView$TouchInterceptor$Result:[I

    .line 140014
    .line 140015
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140016
    .line 140017
    .line 140018
    move-result v2

    .line 140019
    aget v1, v1, v2

    .line 140020
    .line 140021
    const/4 v2, 0x1

    .line 140022
    if-eq v1, v2, :cond_3

    .line 140023
    .line 140024
    const/4 v2, 0x2

    .line 140025
    if-eq v1, v2, :cond_2

    .line 140026
    .line 140027
    const/4 v2, 0x3

    .line 140028
    if-ne v1, v2, :cond_1

    .line 140029
    .line 140030
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    return p1

    .line 140035
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown TouchInterceptor.Result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v2
.end method

.method public setTouchInterceptor(Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/litho/widget/LithoRecylerView;->mTouchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;

    return-void
.end method
