.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lcom/sankuai/waimai/store/goods/list/viewblocks/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa4b6c1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x901f44

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->j:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->d:Ljava/util/Map;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->k:Ljava/util/Map;

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->e:Z

    .line 100035
    .line 100036
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->l:Z

    .line 100037
    .line 100038
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->f:Z

    .line 100039
    .line 100040
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->o:Z

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->g:Lcom/sankuai/waimai/store/goods/list/viewblocks/b;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->r:Lcom/sankuai/waimai/store/goods/list/viewblocks/b;

    .line 100045
    .line 100046
    const/4 v1, 0x2

    .line 100047
    const v2, 0x7f1102ca

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 100051
    .line 100052
    .line 100053
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->c:F

    .line 100054
    .line 100055
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100056
    .line 100057
    cmpl-float v3, v1, v2

    .line 100058
    .line 100059
    if-lez v3, :cond_1

    .line 100060
    .line 100061
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->c:F

    .line 100066
    .line 100067
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    iput v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->b:I

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    const/4 v3, 0x0

    .line 100075
    cmpl-float v3, v1, v3

    .line 100076
    .line 100077
    if-lez v3, :cond_2

    .line 100078
    .line 100079
    cmpg-float v3, v1, v2

    .line 100080
    .line 100081
    if-gez v3, :cond_2

    .line 100082
    .line 100083
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    int-to-float v1, v1

    .line 100092
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->c:F

    .line 100093
    .line 100094
    mul-float/2addr v1, v2

    .line 100095
    float-to-int v1, v1

    .line 100096
    iput v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->b:I

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    cmpl-float v1, v1, v2

    .line 100100
    .line 100101
    if-nez v1, :cond_3

    .line 100102
    .line 100103
    const/4 v1, -0x1

    .line 100104
    iput v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->b:I

    .line 100105
    .line 100106
    :cond_3
    :goto_0
    return-object v0
.end method
