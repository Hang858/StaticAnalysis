.class public final Lcom/sankuai/waimai/ugc/creator/component/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/co/senab/photoview/d$e;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/o;->a:Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/o;->a:Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/o;->a:Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
