.class public final Lcom/sankuai/xm/login/manager/i;
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
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/xm/login/manager/i;->a:J

    iput p3, p0, Lcom/sankuai/xm/login/manager/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/sankuai/xm/login/manager/o;

    .line 150001
    .line 150002
    iget-wide v0, p0, Lcom/sankuai/xm/login/manager/i;->a:J

    .line 150003
    .line 150004
    iget v2, p0, Lcom/sankuai/xm/login/manager/i;->b:I

    .line 150005
    .line 150006
    invoke-interface {p1, v0, v1, v2}, Lcom/sankuai/xm/login/manager/o;->a(JI)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method
