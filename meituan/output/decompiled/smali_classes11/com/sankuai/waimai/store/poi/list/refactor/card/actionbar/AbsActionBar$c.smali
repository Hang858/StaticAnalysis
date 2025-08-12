.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 160001
    .line 160002
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->X:Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->V1(Ljava/lang/String;)V

    .line 160005
    .line 160006
    .line 160007
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 160008
    .line 160009
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->z1()V

    .line 160010
    .line 160011
    .line 160012
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160013
    .line 160014
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160015
    .line 160016
    .line 160017
    const-string p2, "onFail isCache "

    .line 160018
    .line 160019
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160020
    .line 160021
    .line 160022
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 160023
    .line 160024
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v0:Z

    .line 160025
    .line 160026
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160027
    .line 160028
    .line 160029
    const-string p2, ",mTitleUrl="

    .line 160030
    .line 160031
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160032
    .line 160033
    .line 160034
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 160035
    .line 160036
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W:Ljava/lang/String;

    .line 160037
    .line 160038
    invoke-static {p1, p2}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160039
    .line 160040
    .line 160041
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 160042
    .line 160043
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v0:Z

    .line 160044
    .line 160045
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->z1()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "onSuccess isCache "

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100016
    .line 100017
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v0:Z

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, ",mTitleUrl="

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100035
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v0:Z

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W:Ljava/lang/String;

    return-void
.end method
