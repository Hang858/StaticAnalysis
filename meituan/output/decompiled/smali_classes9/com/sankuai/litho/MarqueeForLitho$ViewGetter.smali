.class public Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/MarqueeForLitho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewGetter"
.end annotation


# instance fields
.field private view:Lcom/sankuai/litho/MarqueeForLitho;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Lcom/sankuai/litho/MarqueeForLitho;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;->view:Lcom/sankuai/litho/MarqueeForLitho;

    return-object v0
.end method

.method public setView(Lcom/sankuai/litho/MarqueeForLitho;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;->view:Lcom/sankuai/litho/MarqueeForLitho;

    return-void
.end method
