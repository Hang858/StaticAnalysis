.class public final Lcom/dianping/shield/debug/node/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/debug/node/i;->g1(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/dianping/shield/debug/node/i;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/node/i;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/node/i$a;->c:Lcom/dianping/shield/debug/node/i;

    iput-boolean p2, p0, Lcom/dianping/shield/debug/node/i$a;->a:Z

    iput p3, p0, Lcom/dianping/shield/debug/node/i$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/debug/node/i$a;->c:Lcom/dianping/shield/debug/node/i;

    .line 140001
    .line 140002
    iget-boolean v0, p0, Lcom/dianping/shield/debug/node/i$a;->a:Z

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const/4 v0, -0x1

    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    iget v0, p0, Lcom/dianping/shield/debug/node/i$a;->b:I

    .line 140009
    .line 140010
    :goto_0
    iput v0, p1, Lcom/dianping/shield/debug/node/i;->u:I

    .line 140011
    .line 140012
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140013
    .line 140014
    .line 140015
    return-void
.end method
