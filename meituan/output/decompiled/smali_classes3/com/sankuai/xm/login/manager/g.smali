.class public final Lcom/sankuai/xm/login/manager/g;
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
.field public final synthetic a:Lcom/sankuai/xm/login/beans/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/beans/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/g;->a:Lcom/sankuai/xm/login/beans/c;

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
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/g;->a:Lcom/sankuai/xm/login/beans/c;

    .line 150003
    .line 150004
    invoke-interface {p1, v0}, Lcom/sankuai/xm/login/manager/o;->f(Lcom/sankuai/xm/login/beans/c;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method
