.class public final Lcom/sankuai/waimai/store/viewblocks/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/viewblocks/a;->setUnreadMessageCountInHomeSearchRight(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/viewblocks/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/viewblocks/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/a$c;->b:Lcom/sankuai/waimai/store/viewblocks/a;

    iput p2, p0, Lcom/sankuai/waimai/store/viewblocks/a$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/store/viewblocks/a$c;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-gtz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/a$c;->b:Lcom/sankuai/waimai/store/viewblocks/a;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/store/viewblocks/a;->f:Landroid/widget/TextView;

    .line 100008
    .line 100009
    const/16 v2, 0x8

    .line 100010
    .line 100011
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/a$c;->b:Lcom/sankuai/waimai/store/viewblocks/a;

    .line 100015
    .line 100016
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/viewblocks/a;->h:Z

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/a$c;->b:Lcom/sankuai/waimai/store/viewblocks/a;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/store/viewblocks/a;->f:Landroid/widget/TextView;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/a$c;->b:Lcom/sankuai/waimai/store/viewblocks/a;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/viewblocks/a;->h:Z

    .line 100030
    .line 100031
    :goto_0
    iget v0, p0, Lcom/sankuai/waimai/store/viewblocks/a$c;->a:I

    .line 100032
    .line 100033
    const/16 v1, 0x63

    .line 100034
    .line 100035
    if-lez v0, :cond_1

    .line 100036
    .line 100037
    if-gt v0, v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/a$c;->b:Lcom/sankuai/waimai/store/viewblocks/a;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/store/viewblocks/a;->f:Landroid/widget/TextView;

    .line 100042
    .line 100043
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    if-le v0, v1, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/a$c;->b:Lcom/sankuai/waimai/store/viewblocks/a;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/waimai/store/viewblocks/a;->f:Landroid/widget/TextView;

    .line 100056
    .line 100057
    const-string v1, "99+"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100060
    :cond_2
    :goto_1
    return-void
.end method
