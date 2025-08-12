.class public final Lcom/sankuai/waimai/business/page/common/list/animate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;ZLandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/a;->c:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/common/list/animate/a;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/common/list/animate/a;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 6

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/a;->b:Landroid/widget/ImageView;

    .line 180001
    .line 180002
    const/16 p2, 0x8

    .line 180003
    .line 180004
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180005
    .line 180006
    .line 180007
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/a;->a:Z

    .line 180008
    .line 180009
    const/4 v0, 0x2

    .line 180010
    if-eqz p1, :cond_0

    .line 180011
    .line 180012
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/a;->c:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    .line 180013
    .line 180014
    iput v0, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d:I

    .line 180015
    .line 180016
    goto :goto_0

    .line 180017
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/a;->c:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    .line 180018
    .line 180019
    iput v0, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->e:I

    .line 180020
    .line 180021
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/a;->c:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    .line 180022
    .line 180023
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->k:Lcom/sankuai/waimai/business/page/common/list/animate/c;

    .line 180024
    .line 180025
    if-nez v1, :cond_1

    .line 180026
    .line 180027
    goto :goto_2

    .line 180028
    :cond_1
    iget v2, v1, Lcom/sankuai/waimai/business/page/common/list/animate/c;->a:I

    .line 180029
    .line 180030
    const/4 v3, 0x4

    .line 180031
    const/4 v4, 0x0

    .line 180032
    const/4 v5, 0x0

    .line 180033
    if-ne v2, v3, :cond_3

    .line 180034
    .line 180035
    iget v3, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d:I

    .line 180036
    .line 180037
    if-ne v3, v0, :cond_3

    .line 180038
    .line 180039
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    .line 180040
    .line 180041
    if-eqz p2, :cond_2

    .line 180042
    .line 180043
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180044
    .line 180045
    .line 180046
    :cond_2
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    .line 180047
    .line 180048
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->k:Lcom/sankuai/waimai/business/page/common/list/animate/c;

    .line 180049
    .line 180050
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/list/animate/c;->c:Ljava/lang/String;

    .line 180051
    .line 180052
    invoke-virtual {p1, p2, v0, v5}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sankuai/meituan/mtimageloader/config/b$d;)V

    .line 180053
    .line 180054
    .line 180055
    goto :goto_1

    .line 180056
    :cond_3
    const/4 v3, 0x6

    .line 180057
    if-ne v2, v3, :cond_5

    .line 180058
    .line 180059
    iget v3, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d:I

    .line 180060
    .line 180061
    if-ne v3, v0, :cond_5

    .line 180062
    .line 180063
    iget v3, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->e:I

    .line 180064
    .line 180065
    if-ne v3, v0, :cond_5

    .line 180066
    .line 180067
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    .line 180068
    .line 180069
    if-eqz p2, :cond_4

    .line 180070
    .line 180071
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180072
    .line 180073
    .line 180074
    :cond_4
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    .line 180075
    .line 180076
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->k:Lcom/sankuai/waimai/business/page/common/list/animate/c;

    .line 180077
    .line 180078
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/list/animate/c;->c:Ljava/lang/String;

    .line 180079
    .line 180080
    invoke-virtual {p1, p2, v0, v5}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sankuai/meituan/mtimageloader/config/b$d;)V

    .line 180081
    .line 180082
    .line 180083
    goto :goto_1

    .line 180084
    :cond_5
    const/4 v3, 0x7

    .line 180085
    if-ne v2, v3, :cond_6

    .line 180086
    .line 180087
    iget v3, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d:I

    .line 180088
    .line 180089
    if-ne v3, v0, :cond_6

    .line 180090
    .line 180091
    iget v3, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->e:I

    .line 180092
    .line 180093
    if-ne v3, v0, :cond_6

    .line 180094
    .line 180095
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    .line 180096
    .line 180097
    if-eqz p2, :cond_8

    .line 180098
    .line 180099
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180100
    .line 180101
    .line 180102
    goto :goto_1

    .line 180103
    :cond_6
    if-ne v2, p2, :cond_8

    .line 180104
    .line 180105
    iget p2, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d:I

    .line 180106
    .line 180107
    if-eq p2, v0, :cond_7

    .line 180108
    .line 180109
    iget p2, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->e:I

    .line 180110
    .line 180111
    if-ne p2, v0, :cond_8

    .line 180112
    .line 180113
    :cond_7
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    .line 180114
    .line 180115
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/common/list/animate/c;->c:Ljava/lang/String;

    .line 180116
    .line 180117
    invoke-virtual {p1, p2, v0, v5}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sankuai/meituan/mtimageloader/config/b$d;)V

    .line 180118
    .line 180119
    .line 180120
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->a()V

    .line 180121
    .line 180122
    .line 180123
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->e()V

    .line 180124
    .line 180125
    .line 180126
    :goto_2
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/a;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/a;->c:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    .line 100006
    .line 100007
    iput v1, v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d:I

    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/a;->c:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    .line 100011
    .line 100012
    iput v1, v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->e:I

    .line 100013
    .line 100014
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/a;->c:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->h()V

    return-void
.end method
