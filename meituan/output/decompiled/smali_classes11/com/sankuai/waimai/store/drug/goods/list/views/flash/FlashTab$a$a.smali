.class public final Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->setTabData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x9fc395

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->j:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    if-eqz v2, :cond_2

    .line 100028
    .line 100029
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 100030
    .line 100031
    if-nez v3, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->e:I

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    iget v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->g:I

    .line 100047
    .line 100048
    sub-int/2addr v3, v4

    .line 100049
    div-int/lit8 v3, v3, 0x2

    .line 100050
    .line 100051
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->k:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;

    .line 100052
    .line 100053
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    add-int/2addr v2, v4

    .line 100062
    add-int/2addr v2, v3

    .line 100063
    iput v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->c:I

    .line 100064
    .line 100065
    iget v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->g:I

    .line 100066
    .line 100067
    add-int/2addr v3, v2

    .line 100068
    iput v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->d:I

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->c(II)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100077
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    .line 100078
    .line 100079
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;->getTabCount()I

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-ge v1, v2, :cond_5

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    .line 100088
    .line 100089
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;

    .line 100090
    .line 100091
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;->h(I)Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    if-eqz v2, :cond_4

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    .line 100098
    .line 100099
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;

    .line 100100
    .line 100101
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;->h(I)Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;->e:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;

    .line 100106
    .line 100107
    if-nez v2, :cond_3

    .line 100108
    .line 100109
    goto :goto_2

    .line 100110
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    .line 100111
    .line 100112
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;

    .line 100113
    .line 100114
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;->h(I)Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;->e:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;

    .line 100119
    .line 100120
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100121
    .line 100122
    .line 100123
    move-result v2

    .line 100124
    add-int/2addr v2, v0

    .line 100125
    move v0, v2

    .line 100126
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    .line 100130
    .line 100131
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->x:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    .line 100132
    .line 100133
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;->g:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$c;

    .line 100134
    .line 100135
    if-eqz v1, :cond_6

    .line 100136
    .line 100137
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/k;

    .line 100138
    .line 100139
    iget-object v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/k;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 100140
    .line 100141
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    .line 100142
    .line 100143
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100148
    .line 100149
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/k;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 100150
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method
