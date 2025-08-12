.class public Lcom/facebook/litho/dataflow/DetectedCycleException;
.super Lcom/facebook/litho/dataflow/BadGraphSetupException;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ff6170afb2b2653L    # 1.851116429983439E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/litho/dataflow/BadGraphSetupException;-><init>(Ljava/lang/String;)V

    return-void
.end method
