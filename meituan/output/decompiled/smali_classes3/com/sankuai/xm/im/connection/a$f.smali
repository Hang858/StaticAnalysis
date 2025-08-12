.class public final Lcom/sankuai/xm/im/connection/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/connection/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/im/IMClient$k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/xm/im/connection/a$f;->a:J

    iput-object p3, p0, Lcom/sankuai/xm/im/connection/a$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/xm/im/connection/a$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/xm/im/connection/a$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/IMClient$k;

    .line 150001
    .line 150002
    iget-wide v1, p0, Lcom/sankuai/xm/im/connection/a$f;->a:J

    .line 150003
    .line 150004
    iget-object v3, p0, Lcom/sankuai/xm/im/connection/a$f;->b:Ljava/lang/String;

    .line 150005
    .line 150006
    iget-object v4, p0, Lcom/sankuai/xm/im/connection/a$f;->c:Ljava/lang/String;

    .line 150007
    .line 150008
    iget-object v5, p0, Lcom/sankuai/xm/im/connection/a$f;->d:Ljava/lang/String;

    .line 150009
    .line 150010
    move-object v0, p1

    .line 150011
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/xm/im/IMClient$k;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    sget-object v0, Lcom/sankuai/xm/im/connection/b;->c:Lcom/sankuai/xm/im/connection/b;

    .line 150015
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/IMClient$k;->m(Lcom/sankuai/xm/im/connection/b;)V

    return-void
.end method
