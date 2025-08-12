.class Lcom/facebook/litho/dataflow/ChoreographerTimingSource$1;
.super Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/dataflow/ChoreographerTimingSource;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/dataflow/ChoreographerTimingSource;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/dataflow/ChoreographerTimingSource;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource$1;->this$0:Lcom/facebook/litho/dataflow/ChoreographerTimingSource;

    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/dataflow/ChoreographerTimingSource$1;->this$0:Lcom/facebook/litho/dataflow/ChoreographerTimingSource;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/dataflow/ChoreographerTimingSource;->doFrame(J)V

    return-void
.end method
