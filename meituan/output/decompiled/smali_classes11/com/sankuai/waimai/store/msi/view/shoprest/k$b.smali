.class public final Lcom/sankuai/waimai/store/msi/view/shoprest/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/view/shoprest/k;->a(Landroid/view/View;Ljava/lang/String;JILandroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/subscribe/c;

.field public final synthetic b:Lcom/sankuai/waimai/store/msi/view/shoprest/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/view/shoprest/k;Lcom/sankuai/waimai/store/poi/subscribe/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$b;->b:Lcom/sankuai/waimai/store/msi/view/shoprest/k;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$b;->a:Lcom/sankuai/waimai/store/poi/subscribe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    sget-object p1, Lcom/sankuai/waimai/store/poi/subscribe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/sankuai/waimai/store/poi/subscribe/a$b;->a:Lcom/sankuai/waimai/store/poi/subscribe/a;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$b;->b:Lcom/sankuai/waimai/store/msi/view/shoprest/k;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120009
    .line 120010
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/k$b;->a:Lcom/sankuai/waimai/store/poi/subscribe/c;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/subscribe/a;->d(Landroid/app/Activity;Lcom/sankuai/waimai/store/poi/subscribe/a$c;)V

    return-void
.end method
