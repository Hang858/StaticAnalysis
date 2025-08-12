.class public final Lcom/sankuai/waimai/store/widgets/quality/d;
.super Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/quality/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/quality/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/d;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/d;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100001
    .line 100002
    const-string v1, "onError"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/d;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/d;->a:Ljava/lang/String;

    .line 100010
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/quality/b;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Landroid/view/View;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/d;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100004
    .line 100005
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/quality/b;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v2, v1, v3

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100011
    .line 100012
    .line 100013
    new-array v0, v0, [Landroid/view/View;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/d;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/quality/b;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method
