.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 3

    .line 230000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 230001
    .line 230002
    iget-wide v0, v0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->a:J

    .line 230003
    .line 230004
    cmp-long v2, v0, p1

    .line 230005
    .line 230006
    if-eqz v2, :cond_0

    .line 230007
    .line 230008
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230009
    .line 230010
    .line 230011
    move-result p1

    .line 230012
    if-nez p1, :cond_2

    .line 230013
    .line 230014
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 230015
    .line 230016
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->b:Ljava/lang/String;

    .line 230017
    .line 230018
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230019
    .line 230020
    .line 230021
    move-result p1

    .line 230022
    if-eqz p1, :cond_2

    .line 230023
    .line 230024
    :cond_0
    if-eqz p4, :cond_2

    .line 230025
    .line 230026
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 230027
    .line 230028
    const/4 p2, 0x1

    .line 230029
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->h:Z

    .line 230030
    .line 230031
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->e:Landroid/widget/TextView;

    .line 230032
    .line 230033
    if-eqz p1, :cond_1

    .line 230034
    .line 230035
    const-string p2, "\u64a4\u9500\u7f6e\u5e95"

    .line 230036
    .line 230037
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230038
    .line 230039
    .line 230040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j$a;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 230041
    .line 230042
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->f:Landroid/widget/ImageView;

    .line 230043
    .line 230044
    if-eqz p2, :cond_2

    .line 230045
    .line 230046
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->i:Landroid/view/View;

    .line 230047
    .line 230048
    if-eqz p1, :cond_2

    .line 230049
    .line 230050
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p1

    .line 230054
    const p3, 0x7f081e2c

    .line 230055
    .line 230056
    .line 230057
    invoke-static {p3, p1, p2}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 230058
    .line 230059
    .line 230060
    :cond_2
    return-void
.end method
