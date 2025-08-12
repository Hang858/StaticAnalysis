.class public final Lcom/sankuai/waimai/guidepop/hign/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/hign/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/hign/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/h;->a:Lcom/sankuai/waimai/guidepop/hign/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/h;->a:Lcom/sankuai/waimai/guidepop/hign/g;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/guidepop/hign/g;->g:I

    .line 100003
    .line 100004
    add-int/lit8 v1, v1, 0x1

    .line 100005
    .line 100006
    iput v1, v0, Lcom/sankuai/waimai/guidepop/hign/g;->g:I

    .line 100007
    .line 100008
    const-string v0, "[showDelay tryTimes:]"

    .line 100009
    .line 100010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/h;->a:Lcom/sankuai/waimai/guidepop/hign/g;

    .line 100015
    .line 100016
    iget v1, v1, Lcom/sankuai/waimai/guidepop/hign/g;->g:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "guide_pop_high_WMGuidePopHighTask"

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/h;->a:Lcom/sankuai/waimai/guidepop/hign/g;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/hign/g;->a()Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_0

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/h;->a:Lcom/sankuai/waimai/guidepop/hign/g;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/guidepop/hign/g;->e(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/h;->a:Lcom/sankuai/waimai/guidepop/hign/g;

    .line 100045
    .line 100046
    iget v1, v0, Lcom/sankuai/waimai/guidepop/hign/g;->g:I

    .line 100047
    .line 100048
    const/4 v2, 0x4

    .line 100049
    if-ge v1, v2, :cond_1

    .line 100050
    .line 100051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    new-instance v1, Lcom/sankuai/waimai/guidepop/hign/h;

    .line 100055
    .line 100056
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/guidepop/hign/h;-><init>(Lcom/sankuai/waimai/guidepop/hign/g;)V

    .line 100057
    .line 100058
    .line 100059
    const/16 v0, 0x1f4

    .line 100060
    .line 100061
    const-string v2, "GUIDE_POP_HIGH_WAIT_TASK"

    .line 100062
    .line 100063
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/hign/g;->d:Lcom/sankuai/waimai/guidepop/hign/g$c;

    .line 100068
    .line 100069
    if-eqz v0, :cond_2

    .line 100070
    .line 100071
    const/4 v1, 0x0

    .line 100072
    check-cast v0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;->a(Z)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100078
    .line 100079
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100080
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/h;->a:Lcom/sankuai/waimai/guidepop/hign/g;

    invoke-virtual {v1}, Lcom/sankuai/waimai/guidepop/hign/g;->b()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "GuidePopAnchorRenderTimeout"

    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/guidepop/utils/f;->c(Ljava/lang/String;Ljava/lang/Float;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method
