.class public final Lcom/sankuai/waimai/business/restaurant/base/gallery/c$b;
.super Lcom/sankuai/waimai/ugc/components/video/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->Z(Lcom/sankuai/waimai/ugc/components/video/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/gallery/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/gallery/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c$b;->a:Lcom/sankuai/waimai/business/restaurant/base/gallery/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/components/video/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c$b;->a:Lcom/sankuai/waimai/business/restaurant/base/gallery/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->d:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    const v2, 0x7f081c77

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->h(Landroid/widget/ImageView;I)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->d:Landroid/widget/ImageView;

    .line 100015
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
