.class public final Lcom/sankuai/waimai/store/im/poi/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/presenter/c;->a:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/presenter/c;->a:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/presenter/d;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->b0()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
