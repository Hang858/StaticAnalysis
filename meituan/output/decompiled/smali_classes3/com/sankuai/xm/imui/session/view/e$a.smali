.class public final Lcom/sankuai/xm/imui/session/view/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/LinkTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/view/e;->g(Lcom/sankuai/xm/imui/common/view/LinkTextView;Lcom/sankuai/xm/imui/session/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic c:Lcom/sankuai/xm/imui/session/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/e;Lcom/sankuai/xm/imui/common/view/LinkTextView;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/e$a;->c:Lcom/sankuai/xm/imui/session/view/e;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/e$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/view/e$a;->b:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e$a;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150003
    .line 150004
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e$a;->c:Lcom/sankuai/xm/imui/session/view/e;

    .line 150008
    .line 150009
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150010
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
