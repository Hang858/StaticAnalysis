.class public Lcom/facebook/litho/dataflow/ConstantNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "SourceFile"


# instance fields
.field private final mValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d869401d5dc27f6L    # 2.9721962933600855E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput p1, p0, Lcom/facebook/litho/dataflow/ConstantNode;->mValue:F

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public calculateValue(J)F
    .locals 0

    iget p1, p0, Lcom/facebook/litho/dataflow/ConstantNode;->mValue:F

    return p1
.end method
