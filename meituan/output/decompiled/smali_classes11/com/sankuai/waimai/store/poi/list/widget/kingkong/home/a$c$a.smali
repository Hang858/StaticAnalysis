.class public final Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a(ILjava/util/List;Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$a;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$a;->a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 3

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$a;->a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 160001
    .line 160002
    const/4 p2, 0x1

    .line 160003
    iput-boolean p2, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->gifLoadFailed:Z

    .line 160004
    .line 160005
    const-string p1, "HomeScrollKingKongView, bindData load gif onFail index = "

    .line 160006
    .line 160007
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160008
    .line 160009
    .line 160010
    move-result-object p1

    .line 160011
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$a;->b:I

    .line 160012
    .line 160013
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$a;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 160014
    .line 160015
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->h:I

    .line 160016
    .line 160017
    add-int/2addr p2, v0

    .line 160018
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160019
    .line 160020
    .line 160021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p1

    .line 160025
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160026
    .line 160027
    .line 160028
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$a;->a:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 160029
    .line 160030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->getIconUrl()Ljava/lang/String;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$a;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 160035
    .line 160036
    iget v0, p2, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->g:I

    .line 160037
    .line 160038
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    .line 160039
    .line 160040
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    const/4 v1, 0x0

    .line 160045
    const-string v2, "supermarket-home-native-kingkong"

    .line 160046
    .line 160047
    invoke-static {p1, v0, v1, p2, v2}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$a;->b:I

    .line 160052
    .line 160053
    iput p2, p1, Lcom/sankuai/waimai/store/util/img/b$a;->f:I

    .line 160054
    .line 160055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    const p2, 0x7f0820ff

    .line 160060
    .line 160061
    .line 160062
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    iput v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160067
    .line 160068
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160069
    .line 160070
    .line 160071
    move-result p2

    .line 160072
    iput p2, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160073
    .line 160074
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$a;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 160075
    .line 160076
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160077
    .line 160078
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160079
    .line 160080
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
