.class public final Lcom/sankuai/waimai/ugc/creator/component/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/t;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/s;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150002
    .line 150003
    .line 150004
    move-result-object p1

    .line 150005
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;

    .line 150006
    .line 150007
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/s;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 150008
    .line 150009
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    if-eqz v1, :cond_0

    .line 150018
    .line 150019
    if-eqz p1, :cond_0

    .line 150020
    .line 150021
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c:Ljava/util/ArrayList;

    .line 150022
    .line 150023
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    if-nez v1, :cond_0

    .line 150028
    .line 150029
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/s;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 150030
    .line 150031
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c:Ljava/util/ArrayList;

    .line 150040
    .line 150041
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;

    .line 150046
    .line 150047
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/s;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 150057
    .line 150058
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    const/high16 v1, 0x42000000    # 32.0f

    .line 150063
    .line 150064
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/s;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 150069
    .line 150070
    invoke-virtual {v2}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 150075
    .line 150076
    .line 150077
    move-result v1

    .line 150078
    iget-object v2, p1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150079
    .line 150080
    invoke-virtual {v2, v0, v1}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    .line 150081
    .line 150082
    .line 150083
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/s;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 150084
    .line 150085
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v0

    .line 150089
    const-string v1, "ugccreator_ugc_icon_camera_album_default"

    .line 150090
    .line 150091
    invoke-static {v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    iput-object v0, p1, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    .line 150096
    .line 150097
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/s;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 150098
    .line 150099
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    invoke-static {v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v0

    .line 150107
    iput-object v0, p1, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    .line 150108
    .line 150109
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/s;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 150110
    .line 150111
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/t;->j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150112
    .line 150113
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150114
    .line 150115
    .line 150116
    :cond_0
    return-void
.end method
