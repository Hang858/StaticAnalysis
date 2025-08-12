.class public final Lcom/sankuai/xm/imui/session/widget/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/widget/l;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/c<",
        "Lcom/sankuai/xm/imui/session/event/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/widget/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/l$a;->a:Lcom/sankuai/xm/imui/session/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 150000
    check-cast p1, Lcom/sankuai/xm/imui/session/event/j;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/l$a;->a:Lcom/sankuai/xm/imui/session/widget/l;

    .line 150003
    .line 150004
    iget-boolean p1, p1, Lcom/sankuai/xm/imui/session/event/j;->a:Z

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/widget/c;->f(Z)V

    .line 150007
    .line 150008
    .line 150009
    const/4 p1, 0x0

    .line 150010
    return p1
.end method
