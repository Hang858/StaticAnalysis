.class public final Lcom/sankuai/waimai/business/search/ui/result/view/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/j;->K(Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/business/search/ui/result/view/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/j;Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->c:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->a:Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;

    iput-boolean p3, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 7

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->c:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 180001
    .line 180002
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->f:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 180003
    .line 180004
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->a:Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;

    .line 180005
    .line 180006
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;->noResultRemindContext:Ljava/lang/String;

    .line 180007
    .line 180008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180009
    .line 180010
    .line 180011
    move-result p1

    .line 180012
    if-eqz p1, :cond_1

    .line 180013
    .line 180014
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->c:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 180015
    .line 180016
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->b:Z

    .line 180017
    .line 180018
    if-eqz p2, :cond_0

    .line 180019
    .line 180020
    const p2, 0x7f103578

    .line 180021
    .line 180022
    .line 180023
    goto :goto_0

    .line 180024
    :cond_0
    const p2, 0x7f103562

    .line 180025
    .line 180026
    .line 180027
    :goto_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    goto :goto_1

    .line 180032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->a:Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;

    .line 180033
    .line 180034
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;->noResultRemindContext:Ljava/lang/String;

    .line 180035
    .line 180036
    :goto_1
    move-object v3, p1

    .line 180037
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->a:Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;

    .line 180038
    .line 180039
    iget-object v4, p1, Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;->noResultRemindAdditionalContext:Ljava/lang/String;

    .line 180040
    .line 180041
    const/4 v5, 0x0

    .line 180042
    const/4 v6, 0x0

    .line 180043
    const/4 v2, 0x0

    .line 180044
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 180045
    .line 180046
    .line 180047
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->c:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 180048
    .line 180049
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/view/j;->J()V

    .line 180050
    .line 180051
    .line 180052
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->c:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 180053
    .line 180054
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g:Landroid/widget/ImageView;

    .line 180055
    .line 180056
    const/4 p2, 0x0

    .line 180057
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180058
    .line 180059
    .line 180060
    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->c:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->f:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->a:Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;->noResultRemindContext:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-eqz v2, :cond_1

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->c:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 100015
    .line 100016
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->b:Z

    .line 100017
    .line 100018
    if-eqz v3, :cond_0

    .line 100019
    .line 100020
    const v3, 0x7f103578

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const v3, 0x7f103562

    .line 100025
    .line 100026
    .line 100027
    :goto_0
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->a:Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;->noResultRemindContext:Ljava/lang/String;

    .line 100035
    .line 100036
    :goto_1
    move-object v3, v2

    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->a:Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;

    .line 100038
    .line 100039
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;->noResultRemindAdditionalContext:Ljava/lang/String;

    .line 100040
    .line 100041
    const/4 v5, 0x0

    .line 100042
    const/4 v6, 0x0

    .line 100043
    const/4 v2, 0x0

    .line 100044
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->c:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/view/j;->J()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/j$a;->c:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g:Landroid/widget/ImageView;

    .line 100055
    .line 100056
    const/4 v1, 0x0

    .line 100057
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method
