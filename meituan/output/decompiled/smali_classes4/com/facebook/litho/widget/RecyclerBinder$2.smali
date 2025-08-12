.class Lcom/facebook/litho/widget/RecyclerBinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$2;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$2;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
