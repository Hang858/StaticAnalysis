.class public final Lcom/sankuai/waimai/imbase/manager/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/imbase/manager/b;->b(Lcom/sankuai/waimai/imbase/manager/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/imbase/manager/k$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/imbase/manager/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/imbase/manager/b$h;->a:Lcom/sankuai/waimai/imbase/manager/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/imbase/manager/b$h;->a:Lcom/sankuai/waimai/imbase/manager/k$c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/imbase/manager/k$c;->onResult(Ljava/util/List;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
