.class public final Lcom/sankuai/xm/login/manager/connect/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/taskqueue/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/manager/connect/b;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/xm/login/manager/connect/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/connect/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/connect/b$a;->b:Lcom/sankuai/xm/login/manager/connect/b;

    iput p2, p0, Lcom/sankuai/xm/login/manager/connect/b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/connect/b$a;->b:Lcom/sankuai/xm/login/manager/connect/b;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/xm/login/manager/connect/b;->c:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    add-int/2addr v1, v2

    .line 100006
    iput v1, v0, Lcom/sankuai/xm/login/manager/connect/b;->c:I

    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/k;->l()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/connect/b$a;->b:Lcom/sankuai/xm/login/manager/connect/b;

    .line 100017
    .line 100018
    iget v1, v1, Lcom/sankuai/xm/login/manager/connect/b;->c:I

    .line 100019
    .line 100020
    const/16 v3, 0xa

    .line 100021
    .line 100022
    if-lt v1, v3, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/4 v2, 0x0

    .line 100026
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/connect/b$a;->b:Lcom/sankuai/xm/login/manager/connect/b;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/xm/login/manager/connect/b;->a:Lcom/sankuai/xm/login/manager/connect/b$b;

    .line 100029
    .line 100030
    iget v3, p0, Lcom/sankuai/xm/login/manager/connect/b$a;->a:I

    .line 100031
    .line 100032
    invoke-interface {v1, v3, v0, v2}, Lcom/sankuai/xm/login/manager/connect/b$b;->e(IZZ)V

    .line 100033
    .line 100034
    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/connect/b$a;->b:Lcom/sankuai/xm/login/manager/connect/b;

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/connect/b;->b()V

    :cond_2
    return-void
.end method
