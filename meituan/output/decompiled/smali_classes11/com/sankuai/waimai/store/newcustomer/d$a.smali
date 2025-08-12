.class public final Lcom/sankuai/waimai/store/newcustomer/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/newcustomer/d;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newcustomer/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newcustomer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/d$a;->a:Lcom/sankuai/waimai/store/newcustomer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/d$a;->a:Lcom/sankuai/waimai/store/newcustomer/d;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newcustomer/d;->dismiss()V

    return-void
.end method
