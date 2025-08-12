.class public final Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$d;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$d;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->v:Landroid/widget/TextView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$d;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->v:Landroid/widget/TextView;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$d;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->v:Landroid/widget/TextView;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    add-int/2addr v1, v0

    .line 100028
    int-to-float v0, v1

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$d;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->r:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$d;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 100040
    .line 100041
    iget-boolean v2, v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->l:Z

    .line 100042
    .line 100043
    if-nez v2, :cond_1

    .line 100044
    .line 100045
    iget-boolean v2, v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->o:Z

    .line 100046
    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->v:Landroid/widget/TextView;

    .line 100050
    .line 100051
    if-eqz v1, :cond_0

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    array-length v1, v1

    .line 100058
    if-lez v1, :cond_0

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$d;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->v:Landroid/widget/TextView;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const/4 v2, 0x0

    .line 100069
    aget-object v1, v1, v2

    .line 100070
    .line 100071
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 100076
    .line 100077
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 100078
    .line 100079
    sub-int/2addr v2, v1

    .line 100080
    int-to-float v1, v2

    .line 100081
    const/high16 v2, 0x40000000    # 2.0f

    .line 100082
    .line 100083
    div-float/2addr v1, v2

    .line 100084
    add-float/2addr v0, v1

    .line 100085
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$d;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-static {v1, v0}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    add-int/lit8 v0, v0, 0x4

    .line 100096
    .line 100097
    int-to-float v0, v0

    .line 100098
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100099
    .line 100100
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    const-string v2, "locationX"

    .line 100108
    .line 100109
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100110
    .line 100111
    .line 100112
    const/16 v0, 0x32

    .line 100113
    .line 100114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    const-string v2, "bottomDistance"

    .line 100119
    .line 100120
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$d;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 100124
    .line 100125
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    const-string v2, "WED_SHOP_IM_FLOAT_POSITION"

    .line 100134
    .line 100135
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    :cond_1
    return-void
.end method
