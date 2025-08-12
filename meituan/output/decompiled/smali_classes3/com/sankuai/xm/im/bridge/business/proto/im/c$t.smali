.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->p(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;ZIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    iput-boolean p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;->b:Z

    iput p3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;->c:I

    iput p4, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;->d:I

    iput p5, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;->e:I

    iput p6, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;->f:I

    iput p7, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;->g:I

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 150000
    move-object v2, p1

    .line 150001
    check-cast v2, Ljava/util/List;

    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150004
    .line 150005
    iget-boolean v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;->b:Z

    .line 150006
    .line 150007
    iget v3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;->c:I

    .line 150008
    .line 150009
    iget v4, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;->d:I

    .line 150010
    iget v5, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;->e:I

    iget v6, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;->f:I

    iget v7, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;->g:I

    invoke-static/range {v0 .. v7}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->w(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;ZLjava/util/List;IIIII)V

    return-void
.end method
