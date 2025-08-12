.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c3010

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
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    const/4 v1, 0x2

    .line 100031
    const v2, 0x7f1102ca

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;->c:Z

    .line 100038
    .line 100039
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->d:Z

    .line 100040
    .line 100041
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;->b:F

    .line 100042
    .line 100043
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100044
    .line 100045
    cmpl-float v3, v1, v2

    .line 100046
    .line 100047
    if-lez v3, :cond_1

    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;->b:F

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    iput v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->e:I

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const/4 v3, 0x0

    .line 100063
    cmpl-float v3, v1, v3

    .line 100064
    .line 100065
    if-ltz v3, :cond_2

    .line 100066
    .line 100067
    cmpg-float v3, v1, v2

    .line 100068
    .line 100069
    if-gez v3, :cond_2

    .line 100070
    .line 100071
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    int-to-float v1, v1

    .line 100080
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$b;->b:F

    .line 100081
    .line 100082
    mul-float/2addr v1, v2

    .line 100083
    float-to-int v1, v1

    .line 100084
    const/16 v2, 0x1f4

    .line 100085
    .line 100086
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    iput v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->e:I

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_2
    cmpl-float v1, v1, v2

    .line 100094
    .line 100095
    if-nez v1, :cond_3

    .line 100096
    .line 100097
    const/4 v1, -0x1

    .line 100098
    iput v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->e:I

    .line 100099
    .line 100100
    :cond_3
    :goto_0
    return-object v0
.end method
