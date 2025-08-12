.class public Lcom/facebook/litho/dataflow/SimpleNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24dcceb78f751a4fL    # 4.058516304223434E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateValue(J)F
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getInput()Lcom/facebook/litho/dataflow/ValueNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    move-result p1

    return p1
.end method
