.class public final Lcom/sankuai/waimai/business/im/prepare/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/o$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/prepare/o$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/o$a$a;->a:Lcom/sankuai/waimai/business/im/prepare/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    sget-object p1, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/sankuai/waimai/business/im/share/h$h;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120003
    .line 120004
    const-string v0, "back"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/share/h;->k(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/o$a$a;->a:Lcom/sankuai/waimai/business/im/prepare/o$a;

    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/o$a;->a:Lcom/sankuai/waimai/business/im/prepare/o;

    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
