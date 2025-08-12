.class public final Lcom/sankuai/waimai/store/season/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

.field public final synthetic b:Lcom/sankuai/waimai/store/season/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/f;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/e;->b:Lcom/sankuai/waimai/store/season/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/season/e;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 1

    .line 160000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160001
    .line 160002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    iget-object p2, p0, Lcom/sankuai/waimai/store/season/e;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 160006
    .line 160007
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->expressionGifImage:Ljava/lang/String;

    .line 160008
    .line 160009
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160010
    .line 160011
    .line 160012
    const-string p2, " load failed"

    .line 160013
    .line 160014
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160015
    .line 160016
    .line 160017
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p1

    .line 160021
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160022
    .line 160023
    .line 160024
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/e;->b:Lcom/sankuai/waimai/store/season/f;

    .line 160025
    .line 160026
    const/4 p2, 0x1

    .line 160027
    iput-boolean p2, p1, Lcom/sankuai/waimai/store/season/f;->q:Z

    .line 160028
    .line 160029
    iget-object p2, p0, Lcom/sankuai/waimai/store/season/e;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 160030
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->expressionImage:Ljava/lang/String;

    iget-object v0, p1, Lcom/sankuai/waimai/store/season/f;->o:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/season/f;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
