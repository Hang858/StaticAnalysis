.class public final Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->addEventListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v0, v0, Landroid/app/Activity;

    .line 100009
    .line 100010
    if-eqz v0, :cond_3

    .line 100011
    .line 100012
    new-instance v0, Landroid/graphics/Rect;

    .line 100013
    .line 100014
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->d:Landroid/view/View;

    .line 100020
    .line 100021
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->d:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100033
    .line 100034
    sub-int/2addr v1, v0

    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 100036
    .line 100037
    iget v2, v0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->f:I

    .line 100038
    .line 100039
    sub-int/2addr v1, v2

    .line 100040
    iget v2, v0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->e:I

    .line 100041
    .line 100042
    if-eq v2, v1, :cond_2

    .line 100043
    .line 100044
    const-string v2, "keyboardHeightChanged"

    .line 100045
    .line 100046
    if-lez v1, :cond_0

    .line 100047
    .line 100048
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    int-to-float v3, v1

    .line 100054
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 100066
    .line 100067
    invoke-virtual {v3, v2, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100072
    .line 100073
    if-eqz v0, :cond_1

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    if-eqz v0, :cond_1

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 100092
    .line 100093
    .line 100094
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100095
    .line 100096
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const/4 v3, 0x0

    .line 100100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 100108
    .line 100109
    invoke-virtual {v3, v2, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 100113
    .line 100114
    iput v1, v0, Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;->e:I

    .line 100115
    .line 100116
    :cond_3
    return-void
.end method
