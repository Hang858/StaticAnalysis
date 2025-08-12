.class public final Lcom/sankuai/waimai/drug/o2o/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/o2o/g;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/o2o/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/o2o/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/o2o/g$a;->a:Lcom/sankuai/waimai/drug/o2o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/drug/o2o/g$a;->a:Lcom/sankuai/waimai/drug/o2o/g;

    iget-object p1, p1, Lcom/sankuai/waimai/drug/o;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->f()V

    return-void
.end method
