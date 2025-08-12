.class public final Lcom/sankuai/xm/login/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/login/manager/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/login/manager/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Lcom/sankuai/xm/login/manager/o;

    .line 150001
    .line 150002
    instance-of v0, p1, Lcom/sankuai/xm/login/manager/k;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    check-cast p1, Lcom/sankuai/xm/login/manager/k;

    .line 150007
    .line 150008
    iget v0, p0, Lcom/sankuai/xm/login/manager/f;->a:I

    .line 150009
    .line 150010
    invoke-interface {p1, v0}, Lcom/sankuai/xm/login/manager/k;->onTimeout(I)V

    :cond_0
    return-void
.end method
