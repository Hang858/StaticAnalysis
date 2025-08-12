.class public Lcom/facebook/litho/widget/RecyclerSpec$NoUpdateItemAnimator;
.super Landroid/support/v7/widget/DefaultItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoUpdateItemAnimator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method
