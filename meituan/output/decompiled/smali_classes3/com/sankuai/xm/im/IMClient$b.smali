.class public final Lcom/sankuai/xm/im/IMClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/IMClient;->T0(Ljava/util/List;Lcom/sankuai/xm/im/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/im/a;

.field public final synthetic c:Lcom/sankuai/xm/im/a;

.field public final synthetic d:Lcom/sankuai/xm/im/IMClient;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/IMClient;Ljava/util/List;Lcom/sankuai/xm/im/a;Lcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/IMClient$b;->d:Lcom/sankuai/xm/im/IMClient;

    iput-object p2, p0, Lcom/sankuai/xm/im/IMClient$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/im/IMClient$b;->b:Lcom/sankuai/xm/im/a;

    iput-object p4, p0, Lcom/sankuai/xm/im/IMClient$b;->c:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient$b;->c:Lcom/sankuai/xm/im/a;

    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Ljava/lang/Integer;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/sankuai/xm/im/IMClient$b;->d:Lcom/sankuai/xm/im/IMClient;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150009
    .line 150010
    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/im/message/d;

    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/sankuai/xm/im/IMClient$b;->b:Lcom/sankuai/xm/im/a;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/d;->z0(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method
