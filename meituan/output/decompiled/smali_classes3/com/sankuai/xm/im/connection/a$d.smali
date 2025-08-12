.class public final Lcom/sankuai/xm/im/connection/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/connection/a;->B(I)V
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
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/im/connection/a$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/IMClient$k;

    .line 150001
    .line 150002
    iget v0, p0, Lcom/sankuai/xm/im/connection/a$d;->a:I

    .line 150003
    .line 150004
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/IMClient$k;->i(I)V

    .line 150005
    .line 150006
    .line 150007
    sget-object v0, Lcom/sankuai/xm/im/connection/b;->b:Lcom/sankuai/xm/im/connection/b;

    .line 150008
    .line 150009
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/IMClient$k;->m(Lcom/sankuai/xm/im/connection/b;)V

    .line 150010
    return-void
.end method
