.class public final Lcom/sankuai/waimai/store/im/poi/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/h;->a:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/l;->j(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/h;->a:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->u:Landroid/app/Activity;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120010
    :cond_0
    return-void
.end method
