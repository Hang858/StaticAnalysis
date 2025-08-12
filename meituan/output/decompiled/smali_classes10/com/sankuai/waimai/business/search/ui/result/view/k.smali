.class public final Lcom/sankuai/waimai/business/search/ui/result/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/view/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/j;Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->b:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->a:Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 7

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->b:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 180001
    .line 180002
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->d:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 180003
    .line 180004
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->a:Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;

    .line 180005
    .line 180006
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;->forbiddenRemindContext:Ljava/lang/String;

    .line 180007
    .line 180008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180009
    .line 180010
    .line 180011
    move-result p1

    .line 180012
    if-eqz p1, :cond_0

    .line 180013
    .line 180014
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->b:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 180015
    .line 180016
    const p2, 0x7f103561

    .line 180017
    .line 180018
    .line 180019
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    .line 180020
    .line 180021
    .line 180022
    move-result-object p1

    .line 180023
    goto :goto_0

    .line 180024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->a:Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;

    .line 180025
    .line 180026
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;->forbiddenRemindContext:Ljava/lang/String;

    .line 180027
    .line 180028
    :goto_0
    move-object v3, p1

    .line 180029
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->a:Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;

    .line 180030
    .line 180031
    iget-object v4, p1, Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;->forbiddenAdditionalContext:Ljava/lang/String;

    .line 180032
    .line 180033
    const/4 v5, 0x0

    .line 180034
    const/4 v6, 0x0

    .line 180035
    const/4 v2, 0x0

    .line 180036
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 180037
    .line 180038
    .line 180039
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->b:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 180040
    .line 180041
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/view/j;->J()V

    .line 180042
    .line 180043
    .line 180044
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->b:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 180045
    .line 180046
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g:Landroid/widget/ImageView;

    .line 180047
    .line 180048
    const/4 p2, 0x0

    .line 180049
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180050
    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->b:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->d:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->a:Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;->forbiddenRemindContext:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-eqz v2, :cond_0

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->b:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 100015
    .line 100016
    const v3, 0x7f103561

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->a:Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;->forbiddenRemindContext:Ljava/lang/String;

    .line 100027
    .line 100028
    :goto_0
    move-object v3, v2

    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->a:Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;

    .line 100030
    .line 100031
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;->forbiddenAdditionalContext:Ljava/lang/String;

    .line 100032
    .line 100033
    const/4 v5, 0x0

    .line 100034
    const/4 v6, 0x0

    .line 100035
    const/4 v2, 0x0

    .line 100036
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->b:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/view/j;->J()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/k;->b:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g:Landroid/widget/ImageView;

    .line 100047
    .line 100048
    const/4 v1, 0x0

    .line 100049
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100050
    return-void
.end method
