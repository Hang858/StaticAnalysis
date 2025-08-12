.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;

    iput-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e$a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e$a;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
