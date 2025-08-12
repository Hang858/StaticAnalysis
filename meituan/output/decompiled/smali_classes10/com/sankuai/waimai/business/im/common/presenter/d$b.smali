.class public final Lcom/sankuai/waimai/business/im/common/presenter/d$b;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/presenter/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/presenter/d$b;->a:Lcom/sankuai/waimai/business/im/common/presenter/d;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/presenter/d$b;->a:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/common/presenter/d;->f(Ljava/util/List;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
