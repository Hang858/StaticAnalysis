.class public final Lcom/dianping/shield/node/adapter/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/adapter/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/adapter/b0;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b0$a;->a:Lcom/dianping/shield/node/adapter/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b0$a;->a:Lcom/dianping/shield/node/adapter/b0;

    iget-object p2, p1, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object p3, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    invoke-virtual {p1, p2, p3}, Lcom/dianping/shield/node/adapter/b0;->V1(Landroid/support/v7/widget/RecyclerView;Lcom/dianping/shield/entity/r;)V

    return-void
.end method
