.class public final Lcom/sankuai/waimai/ugc/creator/component/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/x;->D(DIIILcom/sankuai/waimai/ugc/creator/component/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x$c;->a:Lcom/sankuai/waimai/ugc/creator/component/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_4

    .line 150005
    .line 150006
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x$c;->a:Lcom/sankuai/waimai/ugc/creator/component/m;

    .line 150007
    .line 150008
    if-eqz v0, :cond_4

    .line 150009
    .line 150010
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/component/u$a;

    .line 150011
    .line 150012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v1

    .line 150019
    if-eqz v1, :cond_3

    .line 150020
    .line 150021
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/component/u$a;->a:Lcom/sankuai/waimai/ugc/creator/component/u;

    .line 150022
    .line 150023
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/u;->e:Lcom/sankuai/waimai/ugc/creator/component/v;

    .line 150024
    .line 150025
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/v;->a:Lcom/sankuai/waimai/ugc/creator/component/w;

    .line 150026
    .line 150027
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/w;->i:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 150028
    .line 150029
    if-eqz v1, :cond_3

    .line 150030
    .line 150031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/component/u$a;->a:Lcom/sankuai/waimai/ugc/creator/component/u;

    .line 150036
    .line 150037
    iget v3, v2, Lcom/sankuai/waimai/ugc/creator/component/u;->b:I

    .line 150038
    .line 150039
    const/4 v4, 0x0

    .line 150040
    if-le v1, v3, :cond_0

    .line 150041
    .line 150042
    iget-object v1, v2, Lcom/sankuai/waimai/ugc/creator/component/u;->e:Lcom/sankuai/waimai/ugc/creator/component/v;

    .line 150043
    .line 150044
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/v;->a:Lcom/sankuai/waimai/ugc/creator/component/w;

    .line 150045
    .line 150046
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/w;->i:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 150047
    .line 150048
    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->setThumbnails(Ljava/util/List;)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_1

    .line 150056
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/component/u$a;->a:Lcom/sankuai/waimai/ugc/creator/component/u;

    .line 150061
    .line 150062
    iget v3, v2, Lcom/sankuai/waimai/ugc/creator/component/u;->b:I

    .line 150063
    .line 150064
    if-ge v1, v3, :cond_2

    .line 150065
    .line 150066
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    add-int/lit8 v1, v1, -0x1

    .line 150071
    .line 150072
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    check-cast v1, Landroid/graphics/Bitmap;

    .line 150077
    .line 150078
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/component/u$a;->a:Lcom/sankuai/waimai/ugc/creator/component/u;

    .line 150079
    .line 150080
    iget v2, v2, Lcom/sankuai/waimai/ugc/creator/component/u;->b:I

    .line 150081
    .line 150082
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150083
    .line 150084
    .line 150085
    move-result v3

    .line 150086
    sub-int/2addr v2, v3

    .line 150087
    :goto_0
    if-ge v4, v2, :cond_1

    .line 150088
    .line 150089
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150090
    .line 150091
    .line 150092
    add-int/lit8 v4, v4, 0x1

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/component/u$a;->a:Lcom/sankuai/waimai/ugc/creator/component/u;

    .line 150096
    .line 150097
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/u;->e:Lcom/sankuai/waimai/ugc/creator/component/v;

    .line 150098
    .line 150099
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/v;->a:Lcom/sankuai/waimai/ugc/creator/component/w;

    .line 150100
    .line 150101
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/w;->i:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 150102
    .line 150103
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->setThumbnails(Ljava/util/List;)V

    .line 150104
    .line 150105
    .line 150106
    goto :goto_1

    .line 150107
    :cond_2
    iget-object v1, v2, Lcom/sankuai/waimai/ugc/creator/component/u;->e:Lcom/sankuai/waimai/ugc/creator/component/v;

    .line 150108
    .line 150109
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/v;->a:Lcom/sankuai/waimai/ugc/creator/component/w;

    .line 150110
    .line 150111
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/w;->i:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 150112
    .line 150113
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->setThumbnails(Ljava/util/List;)V

    .line 150114
    .line 150115
    .line 150116
    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/sankuai/waimai/ugc/creator/component/u$a;->a:Lcom/sankuai/waimai/ugc/creator/component/u;

    .line 150117
    .line 150118
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/component/u;->e:Lcom/sankuai/waimai/ugc/creator/component/v;

    .line 150119
    .line 150120
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/component/v;->a:Lcom/sankuai/waimai/ugc/creator/component/w;

    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    :cond_4
    return-void
.end method
