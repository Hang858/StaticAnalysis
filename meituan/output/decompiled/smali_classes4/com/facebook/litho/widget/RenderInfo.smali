.class public abstract Lcom/facebook/litho/widget/RenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/RenderInfo$Builder;
    }
.end annotation


# static fields
.field public static final CLIP_CHILDREN:Ljava/lang/String; = "clip_children"

.field private static final IS_FULL_SPAN:Ljava/lang/String; = "is_full_span"

.field private static final IS_STICKY:Ljava/lang/String; = "is_sticky"

.field private static final SPAN_SIZE:Ljava/lang/String; = "span_size"


# instance fields
.field private final mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDebugInfo:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/RenderInfo$Builder;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p1, Lcom/facebook/litho/widget/RenderInfo$Builder;->mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;

    .line 140004
    .line 140005
    iput-object p1, p0, Lcom/facebook/litho/widget/RenderInfo;->mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;

    .line 140006
    .line 140007
    return-void
.end method


# virtual methods
.method public addDebugInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfo;->mDebugInfo:Landroid/support/v4/util/SimpleArrayMap;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 410005
    .line 410006
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    iput-object v0, p0, Lcom/facebook/litho/widget/RenderInfo;->mDebugInfo:Landroid/support/v4/util/SimpleArrayMap;

    .line 410010
    .line 410011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfo;->mDebugInfo:Landroid/support/v4/util/SimpleArrayMap;

    .line 410012
    .line 410013
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410014
    .line 410015
    return-void
.end method

.method public getComponent()Lcom/facebook/litho/Component;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfo;->mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getDebugInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfo;->mDebugInfo:Landroid/support/v4/util/SimpleArrayMap;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    const/4 p1, 0x0

    .line 140005
    return-object p1

    .line 140006
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    return-object p1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getSpanSize()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfo;->mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    const-string v1, "span_size"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfo;->mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getViewBinder()Lcom/facebook/litho/viewcompat/ViewBinder;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getViewCreator()Lcom/facebook/litho/viewcompat/ViewCreator;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getViewType()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasCustomViewType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullSpan()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfo;->mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    const-string v1, "is_full_span"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfo;->mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSticky()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfo;->mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    const-string v1, "is_sticky"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfo;->mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public rendersComponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rendersView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setViewType(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
