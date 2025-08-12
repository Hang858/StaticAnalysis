.class public final Lcom/sankuai/waimai/store/drug/home/generator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/assembler/drug/component/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/generator/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/generator/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/generator/a;->a:Lcom/sankuai/waimai/store/drug/home/generator/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;
    .locals 3

    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/generator/a;->a:Lcom/sankuai/waimai/store/drug/home/generator/b;

    iget-object v2, v1, Lcom/sankuai/waimai/store/drug/home/generator/c;->a:Landroid/arch/lifecycle/LifecycleOwner;

    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/generator/c;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V

    return-object v0
.end method
