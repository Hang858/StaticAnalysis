.class public Lcom/facebook/litho/dataflow/MappingNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "SourceFile"


# static fields
.field public static final END_INPUT:Ljava/lang/String; = "end"

.field public static final INITIAL_INPUT:Ljava/lang/String; = "initial"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73f2ed6273261b55L

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
    .locals 1

    .line 140000
    const-string p1, "initial"

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dataflow/ValueNode;->getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    const-string p2, "end"

    .line 140011
    .line 140012
    invoke-virtual {p0, p2}, Lcom/facebook/litho/dataflow/ValueNode;->getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p2

    .line 140016
    invoke-virtual {p2}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 140017
    .line 140018
    .line 140019
    move-result p2

    .line 140020
    const-string v0, "default_input"

    .line 140021
    .line 140022
    invoke-virtual {p0, v0}, Lcom/facebook/litho/dataflow/ValueNode;->getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    move-result v0

    invoke-static {p2, p1, v0, p1}, Landroid/support/constraint/solver/b;->a(FFFF)F

    move-result p1

    return p1
.end method
