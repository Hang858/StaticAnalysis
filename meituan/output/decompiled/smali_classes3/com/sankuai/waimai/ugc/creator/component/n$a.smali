.class public final Lcom/sankuai/waimai/ugc/creator/component/n$a;
.super Lcom/sankuai/waimai/ugc/creator/widgets/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/n;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/ugc/creator/component/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n$a;->b:Lcom/sankuai/waimai/ugc/creator/component/n;

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/widgets/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/n$a;->b:Lcom/sankuai/waimai/ugc/creator/component/n;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/n$a;->b:Lcom/sankuai/waimai/ugc/creator/component/n;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100015
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
