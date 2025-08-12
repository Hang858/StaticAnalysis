.class public final Lcom/dianping/shield/dynamic/agent/DynamicAgent$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/agent/DynamicAgent;->setNormalView(Lcom/dianping/picassomodule/widget/normal/NormalView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/agent/DynamicAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/agent/DynamicAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent$b;->a:Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520001
    .line 520002
    .line 520003
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicAgent$b;->a:Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 520004
    .line 520005
    iget-object p1, p1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->normalView:Lcom/dianping/picassomodule/widget/normal/NormalView;

    .line 520006
    .line 520007
    if-eqz p1, :cond_0

    .line 520008
    .line 520009
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/normal/NormalView;->hideActionLayer()V

    .line 520010
    :cond_0
    return-void
.end method
