.class public final Lcom/sankuai/waimai/store/im/number/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/number/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/platform/domain/core/im/MessageUnreadInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/number/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/number/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/number/d$c;->a:Lcom/sankuai/waimai/store/im/number/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/im/MessageUnreadInfoResponse;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/MessageUnreadInfoResponse;->messageUnreadInfo:Lcom/sankuai/waimai/store/platform/domain/core/im/MessageUnreadInfo;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/number/d$c;->a:Lcom/sankuai/waimai/store/im/number/d;

    .line 120007
    .line 120008
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/MessageUnreadInfo;->unReadCount:I

    .line 120009
    .line 120010
    iput p1, v0, Lcom/sankuai/waimai/store/im/number/d;->c:I

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/number/d;->a()V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    return-void
.end method
