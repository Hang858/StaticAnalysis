.class public final Lcom/sankuai/waimai/guidepop/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/guidepop/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/f$a;->a:Lcom/sankuai/waimai/guidepop/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/f$a;->a:Lcom/sankuai/waimai/guidepop/f;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/guidepop/f;->f:I

    .line 100003
    .line 100004
    add-int/lit8 v1, v1, 0x1

    .line 100005
    .line 100006
    iput v1, v0, Lcom/sankuai/waimai/guidepop/f;->f:I

    .line 100007
    .line 100008
    const-string v0, "[GuidePopQueue - showDelay tryTimes:]"

    .line 100009
    .line 100010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/f$a;->a:Lcom/sankuai/waimai/guidepop/f;

    .line 100015
    .line 100016
    iget v1, v1, Lcom/sankuai/waimai/guidepop/f;->f:I

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
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/f$a;->a:Lcom/sankuai/waimai/guidepop/f;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/f;->a()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_0

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/f$a;->a:Lcom/sankuai/waimai/guidepop/f;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/f;->i()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/f$a;->a:Lcom/sankuai/waimai/guidepop/f;

    .line 100043
    .line 100044
    iget v1, v0, Lcom/sankuai/waimai/guidepop/f;->f:I

    .line 100045
    .line 100046
    const/4 v2, 0x4

    .line 100047
    if-ge v1, v2, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/f;->g()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/f;->d:Lcom/sankuai/waimai/guidepop/f$b;

    .line 100054
    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    check-cast v0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;->c()V

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100063
    .line 100064
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/f$a;->a:Lcom/sankuai/waimai/guidepop/f;

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/f;->a:Lcom/sankuai/waimai/guidepop/GuidePopInfo;

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo;->viewData:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 100073
    .line 100074
    iget-object v2, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationArea:Ljava/lang/String;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationFlag:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v3, "GuidePopAnchorRenderTimeout"

    .line 100079
    .line 100080
    invoke-static {v3, v0, v2, v1}, Lcom/sankuai/waimai/guidepop/utils/c;->e(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
