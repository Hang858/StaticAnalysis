.class public final Lcom/sankuai/xm/login/manager/e;
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

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/login/manager/e;->a:I

    iput-object p2, p0, Lcom/sankuai/xm/login/manager/e;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Lcom/sankuai/xm/login/manager/o;

    .line 150001
    .line 150002
    iget v0, p0, Lcom/sankuai/xm/login/manager/e;->a:I

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/e;->b:[B

    .line 150005
    .line 150006
    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/login/manager/o;->b(I[B)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method
