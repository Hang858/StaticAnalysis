.class public Lcom/sankuai/litho/component/EmptyViewSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
    poolSize = 0x1e
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a4eed2f1e88bd88L    # -3.403498013491674E-204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/drawable/EmptyDrawable;
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance p0, Lcom/sankuai/litho/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/sankuai/litho/drawable/EmptyDrawable;-><init>()V

    return-object p0
.end method
