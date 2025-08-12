.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/g$a;
.super Lcom/sankuai/xm/im/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/k<",
        "Lcom/sankuai/xm/ui/service/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g$a;->b:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    invoke-direct {p0}, Lcom/sankuai/xm/im/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "EmotionOptionView::fetchSticker:: code %s, msg: %s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Lcom/sankuai/xm/ui/service/b$b;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g$a;->b:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150003
    .line 150004
    iget-object p1, p1, Lcom/sankuai/xm/ui/service/b$b;->h:Ljava/lang/String;

    .line 150005
    .line 150006
    invoke-static {p1}, Lcom/sankuai/xm/integration/imageloader/utils/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setImageResource(Landroid/net/Uri;)V

    return-void
.end method
