.class public final Lcom/sankuai/xm/imui/common/view/avatar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/view/avatar/a;->b(Lcom/sankuai/xm/imui/session/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/view/avatar/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/view/avatar/a;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/avatar/a$a;->b:Lcom/sankuai/xm/imui/common/view/avatar/a;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/avatar/a$a;->a:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/avatar/a$a;->b:Lcom/sankuai/xm/imui/common/view/avatar/a;

    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/view/avatar/a;->getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/avatar/a$a;->b:Lcom/sankuai/xm/imui/common/view/avatar/a;

    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/avatar/a$a;->a:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;->onAvatarClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    return-void
.end method
