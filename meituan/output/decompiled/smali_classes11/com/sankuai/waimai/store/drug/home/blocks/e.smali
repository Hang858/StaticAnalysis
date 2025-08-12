.class public final Lcom/sankuai/waimai/store/drug/home/blocks/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/utils/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mtimageloader/utils/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/i$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/i$a;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/i$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/i$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/i$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
