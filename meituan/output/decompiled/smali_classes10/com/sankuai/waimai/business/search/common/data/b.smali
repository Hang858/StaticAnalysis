.class public final Lcom/sankuai/waimai/business/search/common/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/io/Serializable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/data/b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120003
    .line 120004
    check-cast v0, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-ltz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/common/data/b;->a:Ljava/util/List;

    .line 120013
    .line 120014
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120015
    :cond_0
    return-void
.end method
