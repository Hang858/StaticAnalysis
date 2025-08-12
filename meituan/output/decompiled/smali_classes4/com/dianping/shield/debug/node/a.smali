.class public final Lcom/dianping/shield/debug/node/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/node/EditNodeFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/node/EditNodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/node/a;->a:Lcom/dianping/shield/debug/node/EditNodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/debug/node/a;->a:Lcom/dianping/shield/debug/node/EditNodeFragment;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 140003
    .line 140004
    .line 140005
    sget-object p1, Lcom/dianping/shield/debug/node/EditNodeFragment;->C:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140006
    .line 140007
    if-eqz p1, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140010
    :cond_0
    return-void
.end method
