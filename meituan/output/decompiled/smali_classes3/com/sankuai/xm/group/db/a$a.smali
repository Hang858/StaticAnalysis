.class public final Lcom/sankuai/xm/group/db/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/db/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/group/db/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/db/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/a$a;->b:Lcom/sankuai/xm/group/db/a;

    iput-object p2, p0, Lcom/sankuai/xm/group/db/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/group/db/a$a;->b:Lcom/sankuai/xm/group/db/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/group/db/a;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    new-array v1, v1, [Ljava/lang/String;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/sankuai/xm/group/db/a$a;->a:Ljava/lang/String;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v2, v1, v3

    .line 100015
    const-string v2, "at_me_info"

    const-string v3, "uuid=?"

    invoke-interface {v0, v2, v3, v1}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
