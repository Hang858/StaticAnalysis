.class public final Lcom/sankuai/waimai/store/widgets/quality/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/quality/c;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/quality/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/quality/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/c$a;->a:Lcom/sankuai/waimai/store/widgets/quality/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Landroid/view/View;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/c$a;->a:Lcom/sankuai/waimai/store/widgets/quality/c;

    .line 100004
    .line 100005
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/quality/c;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100006
    .line 100007
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/quality/b;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v2, v1, v3

    .line 100011
    .line 100012
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100013
    .line 100014
    .line 100015
    new-array v1, v0, [Landroid/view/View;

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/c$a;->a:Lcom/sankuai/waimai/store/widgets/quality/c;

    .line 100018
    .line 100019
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/quality/c;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/quality/b;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100022
    .line 100023
    aput-object v2, v1, v3

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    new-array v0, v0, [Landroid/view/View;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/c$a;->a:Lcom/sankuai/waimai/store/widgets/quality/c;

    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/quality/c;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method
