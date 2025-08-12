.class public final Lcom/dianping/ppbind/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/d;->w(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dianping/ppbind/d;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/d$b;->b:Lcom/dianping/ppbind/d;

    iput-object p2, p0, Lcom/dianping/ppbind/d$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/ppbind/d$b;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/dianping/ppbind/d$b;->b:Lcom/dianping/ppbind/d;

    iget-object v1, v1, Lcom/dianping/ppbind/d;->s:Lcom/dianping/ppbind/d$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
