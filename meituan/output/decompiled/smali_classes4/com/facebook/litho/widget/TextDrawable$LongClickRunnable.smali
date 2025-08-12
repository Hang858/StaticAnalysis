.class Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/TextDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LongClickRunnable"
.end annotation


# instance fields
.field public longClickableSpan:Lcom/facebook/litho/widget/LongClickableSpan;

.field public final synthetic this$0:Lcom/facebook/litho/widget/TextDrawable;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/TextDrawable;Lcom/facebook/litho/widget/LongClickableSpan;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->this$0:Lcom/facebook/litho/widget/TextDrawable;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->longClickableSpan:Lcom/facebook/litho/widget/LongClickableSpan;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->this$0:Lcom/facebook/litho/widget/TextDrawable;

    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->longClickableSpan:Lcom/facebook/litho/widget/LongClickableSpan;

    invoke-virtual {v1}, Lcom/facebook/litho/widget/LongClickableSpan;->onLongClick()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickActivated:Z

    return-void
.end method
