.class final Lcom/dianping/picassomodule/widget/normal/NormalView$updateActions$$inlined$forEach$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/normal/NormalView;->updateActions(Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick",
        "com/dianping/picassomodule/widget/normal/NormalView$updateActions$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field public final synthetic $normalViewBuilder$inlined:Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;

.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/normal/NormalView;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/normal/NormalView;Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/normal/NormalView$updateActions$$inlined$forEach$lambda$2;->this$0:Lcom/dianping/picassomodule/widget/normal/NormalView;

    iput-object p2, p0, Lcom/dianping/picassomodule/widget/normal/NormalView$updateActions$$inlined$forEach$lambda$2;->$normalViewBuilder$inlined:Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/normal/NormalView$updateActions$$inlined$forEach$lambda$2;->$normalViewBuilder$inlined:Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;->onActionViewShowListener:Landroid/view/View$OnClickListener;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/normal/NormalView$updateActions$$inlined$forEach$lambda$2;->this$0:Lcom/dianping/picassomodule/widget/normal/NormalView;

    .line 140010
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/normal/NormalView$updateActions$$inlined$forEach$lambda$2;->$normalViewBuilder$inlined:Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;

    invoke-virtual {p1, v0}, Lcom/dianping/picassomodule/widget/normal/NormalView;->showActionLayer(Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;)V

    const/4 p1, 0x1

    return p1
.end method
