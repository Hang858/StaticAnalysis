.class Lcom/facebook/litho/widget/EmptyComponentSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7457d1e7cc650785L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnCreateLayout;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
