.class public abstract Lcom/facebook/litho/widget/RenderInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RenderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfo$Builder;->mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;

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
    iput-object v0, p0, Lcom/facebook/litho/widget/RenderInfo$Builder;->mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;

    .line 410010
    .line 410011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfo$Builder;->mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;

    .line 410012
    .line 410013
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410014
    .line 410015
    return-object p0
.end method

.method public isFullSpan(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_full_span"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/widget/RenderInfo$Builder;->customAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isSticky(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_sticky"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/widget/RenderInfo$Builder;->customAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/widget/RenderInfo$Builder;->mCustomAttributes:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public spanSize(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "span_size"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/widget/RenderInfo$Builder;->customAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
