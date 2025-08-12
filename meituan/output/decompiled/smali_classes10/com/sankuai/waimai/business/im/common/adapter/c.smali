.class public final Lcom/sankuai/waimai/business/im/common/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/c;->b:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/c;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/c;->b:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->i:Landroid/widget/TextView;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/c;->a:Ljava/lang/String;

    .line 100015
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
