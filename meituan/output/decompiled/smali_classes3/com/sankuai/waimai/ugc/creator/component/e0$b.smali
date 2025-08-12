.class public final Lcom/sankuai/waimai/ugc/creator/component/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/e0;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/e0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/e0$b;->a:Lcom/sankuai/waimai/ugc/creator/component/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/e0$b;->a:Lcom/sankuai/waimai/ugc/creator/component/e0;

    .line 150001
    .line 150002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const-class v0, Lcom/sankuai/waimai/ugc/creator/handler/a;

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/ugc/creator/handler/a;

    invoke-interface {p1}, Lcom/sankuai/waimai/ugc/creator/handler/a;->switchCamera()V

    return-void
.end method
