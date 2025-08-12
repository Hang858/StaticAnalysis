.class public final Lcom/sankuai/waimai/restaurant/shopcart/popup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/j;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/j;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->f9()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
