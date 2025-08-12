.class Lcom/facebook/litho/widget/VerticalScroll$VerticalScrollStateContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/ComponentLifecycle$StateContainer;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/VerticalScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerticalScrollStateContainer"
.end annotation


# instance fields
.field public childComponentTree:Lcom/facebook/litho/ComponentTree;
    .annotation runtime Lcom/facebook/litho/annotations/State;
    .end annotation
.end field

.field public scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;
    .annotation runtime Lcom/facebook/litho/annotations/State;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
