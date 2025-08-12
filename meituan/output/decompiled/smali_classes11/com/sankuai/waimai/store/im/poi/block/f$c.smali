.class public final Lcom/sankuai/waimai/store/im/poi/block/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/block/f;->C0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/im/poi/block/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/block/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f$c;->b:Lcom/sankuai/waimai/store/im/poi/block/f;

    iput p2, p0, Lcom/sankuai/waimai/store/im/poi/block/f$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f$c;->b:Lcom/sankuai/waimai/store/im/poi/block/f;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f$c;->b:Lcom/sankuai/waimai/store/im/poi/block/f;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120023
    .line 120024
    check-cast v0, Landroid/app/Activity;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f$c;->b:Lcom/sankuai/waimai/store/im/poi/block/f;

    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f$c;->b:Lcom/sankuai/waimai/store/im/poi/block/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f$c;->a:I

    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    if-ne p1, v0, :cond_1

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f$c;->b:Lcom/sankuai/waimai/store/im/poi/block/f;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120019
    .line 120020
    check-cast p1, Landroid/app/Activity;

    .line 120021
    .line 120022
    const v0, 0x7f103aa7

    .line 120023
    .line 120024
    .line 120025
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f$c;->b:Lcom/sankuai/waimai/store/im/poi/block/f;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120032
    .line 120033
    check-cast p1, Landroid/app/Activity;

    .line 120034
    .line 120035
    const v0, 0x7f103aa8

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f$c;->b:Lcom/sankuai/waimai/store/im/poi/block/f;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/block/f;->j:Lcom/sankuai/waimai/store/im/poi/block/f$d;

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    iget v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f$c;->a:I

    .line 120048
    .line 120049
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/im/poi/block/f$d;->a(I)V

    .line 120050
    :cond_2
    return-void
.end method
