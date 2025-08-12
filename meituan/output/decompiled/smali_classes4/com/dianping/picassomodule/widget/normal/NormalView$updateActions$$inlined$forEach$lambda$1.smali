.class final Lcom/dianping/picassomodule/widget/normal/NormalView$updateActions$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/normal/NormalView;->updateActions(Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/r;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/dianping/picassomodule/widget/normal/NormalView$updateActions$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $normalViewBuilder$inlined:Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;

.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/normal/NormalView;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/normal/NormalView;Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/normal/NormalView$updateActions$$inlined$forEach$lambda$1;->this$0:Lcom/dianping/picassomodule/widget/normal/NormalView;

    iput-object p2, p0, Lcom/dianping/picassomodule/widget/normal/NormalView$updateActions$$inlined$forEach$lambda$1;->$normalViewBuilder$inlined:Lcom/dianping/picassomodule/widget/normal/NormalView$NormalViewInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/picassomodule/widget/normal/NormalView$updateActions$$inlined$forEach$lambda$1;->this$0:Lcom/dianping/picassomodule/widget/normal/NormalView;

    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/normal/NormalView;->hideActionLayer()V

    return-void
.end method
