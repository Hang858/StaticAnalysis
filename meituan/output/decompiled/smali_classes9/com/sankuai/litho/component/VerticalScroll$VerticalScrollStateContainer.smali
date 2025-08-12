.class Lcom/sankuai/litho/component/VerticalScroll$VerticalScrollStateContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/ComponentLifecycle$StateContainer;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/component/VerticalScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerticalScrollStateContainer"
.end annotation


# instance fields
.field public lastScrollPosition:I
    .annotation runtime Lcom/facebook/litho/annotations/State;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
