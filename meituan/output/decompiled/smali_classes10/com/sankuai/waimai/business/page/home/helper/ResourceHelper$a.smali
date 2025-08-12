.class public final Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getShowDrawableWithoutTime(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$a;->a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    .line 230000
    const-string p2, "Picasso load drawable exception:"

    .line 230001
    .line 230002
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230003
    .line 230004
    .line 230005
    move-result-object p2

    .line 230006
    if-eqz p1, :cond_0

    .line 230007
    .line 230008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230009
    .line 230010
    .line 230011
    move-result-object p1

    .line 230012
    goto :goto_0

    .line 230013
    :cond_0
    const-string p1, ""

    .line 230014
    .line 230015
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230016
    .line 230017
    .line 230018
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230019
    .line 230020
    .line 230021
    move-result-object p1

    .line 230022
    const-string p2, "ResourceHelper"

    .line 230023
    .line 230024
    const-string p3, "getShowDrawableWithoutTime"

    .line 230025
    .line 230026
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230027
    .line 230028
    .line 230029
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$a;->a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$d;

    .line 230030
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/promotion/l;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/l;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 0

    .line 250000
    instance-of p2, p1, Landroid/graphics/drawable/Drawable;

    .line 250001
    .line 250002
    if-eqz p2, :cond_2

    .line 250003
    .line 250004
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$a;->a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$d;

    .line 250005
    .line 250006
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 250007
    .line 250008
    check-cast p2, Lcom/sankuai/waimai/business/page/home/head/promotion/l;

    .line 250009
    .line 250010
    iget-object p3, p2, Lcom/sankuai/waimai/business/page/home/head/promotion/l;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/m;

    .line 250011
    .line 250012
    iget-object p3, p3, Lcom/sankuai/waimai/business/page/home/head/promotion/m;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 250013
    .line 250014
    iget-object p3, p3, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 250015
    .line 250016
    if-eqz p3, :cond_3

    .line 250017
    .line 250018
    iget-object p4, p3, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 250019
    .line 250020
    if-eqz p4, :cond_3

    .line 250021
    .line 250022
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 250023
    .line 250024
    .line 250025
    move-result p3

    .line 250026
    if-nez p3, :cond_0

    .line 250027
    .line 250028
    goto :goto_0

    .line 250029
    :cond_0
    :try_start_0
    instance-of p3, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 250030
    .line 250031
    if-eqz p3, :cond_1

    .line 250032
    .line 250033
    iget-object p3, p2, Lcom/sankuai/waimai/business/page/home/head/promotion/l;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/m;

    .line 250034
    .line 250035
    iget-object p3, p3, Lcom/sankuai/waimai/business/page/home/head/promotion/m;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 250036
    .line 250037
    iget-boolean p3, p3, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->t:Z

    .line 250038
    .line 250039
    if-nez p3, :cond_1

    .line 250040
    .line 250041
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 250042
    .line 250043
    const/4 p3, 0x1

    .line 250044
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 250045
    .line 250046
    .line 250047
    iget-object p3, p2, Lcom/sankuai/waimai/business/page/home/head/promotion/l;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/m;

    .line 250048
    .line 250049
    iget-object p3, p3, Lcom/sankuai/waimai/business/page/home/head/promotion/m;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 250050
    .line 250051
    iget-object p3, p3, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->k:Landroid/widget/ImageView;

    .line 250052
    .line 250053
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250054
    .line 250055
    .line 250056
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 250057
    .line 250058
    .line 250059
    goto :goto_0

    .line 250060
    :cond_1
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/head/promotion/l;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/m;

    .line 250061
    .line 250062
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/m;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 250063
    .line 250064
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->M()Landroid/graphics/Bitmap;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p1

    .line 250068
    if-eqz p1, :cond_3

    .line 250069
    .line 250070
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/head/promotion/l;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/m;

    .line 250071
    .line 250072
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/m;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 250073
    .line 250074
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->M()Landroid/graphics/Bitmap;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p1

    .line 250078
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 250079
    .line 250080
    .line 250081
    move-result p1

    .line 250082
    if-nez p1, :cond_3

    .line 250083
    .line 250084
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/head/promotion/l;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/m;

    .line 250085
    .line 250086
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/m;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 250087
    .line 250088
    iget-object p3, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->k:Landroid/widget/ImageView;

    .line 250089
    .line 250090
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->M()Landroid/graphics/Bitmap;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p1

    .line 250094
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250095
    .line 250096
    .line 250097
    goto :goto_0

    .line 250098
    :catch_0
    move-exception p1

    .line 250099
    const-string p3, "Error playing gif: "

    .line 250100
    .line 250101
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p3

    .line 250105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250106
    .line 250107
    .line 250108
    move-result-object p1

    .line 250109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250110
    .line 250111
    .line 250112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250113
    .line 250114
    .line 250115
    move-result-object p1

    .line 250116
    const-string p3, "PromotionBgBlock"

    .line 250117
    .line 250118
    const-string p4, "getPromotionBgGifPlayState"

    .line 250119
    .line 250120
    invoke-static {p3, p4, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250121
    .line 250122
    .line 250123
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/head/promotion/l;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/m;

    .line 250124
    .line 250125
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/m;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 250126
    .line 250127
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->U()V

    .line 250128
    .line 250129
    .line 250130
    goto :goto_0

    .line 250131
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$a;->a:Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$d;

    .line 250132
    .line 250133
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/promotion/l;

    .line 250134
    .line 250135
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/l;->a()V

    .line 250136
    .line 250137
    .line 250138
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 250139
    return p1
.end method
