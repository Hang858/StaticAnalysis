.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/b;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/b;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/ui/common/c;->canceledOnTouchOutside:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
