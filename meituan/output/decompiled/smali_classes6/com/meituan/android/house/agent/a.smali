.class public final Lcom/meituan/android/house/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/house/agent/HousePoiTagAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HousePoiTagAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/house/agent/a;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/house/agent/a;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->j:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->getLineCount()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    iput v1, v0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->q:I

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/house/agent/a;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 100011
    .line 100012
    iget v1, v0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->r:I

    .line 100013
    .line 100014
    iget v2, v0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->q:I

    .line 100015
    .line 100016
    if-ge v1, v2, :cond_0

    .line 100017
    .line 100018
    const/4 v2, 0x1

    .line 100019
    iput-boolean v2, v0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->p:Z

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->j:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->setNumLine(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/house/agent/a;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->j:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->d()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/house/agent/a;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->k:Lcom/dianping/widget/view/NovaLinearLayout;

    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/house/agent/a;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->n:Landroid/widget/TextView;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const v2, 0x7f100c23

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->k:Lcom/dianping/widget/view/NovaLinearLayout;

    .line 100065
    .line 100066
    const/16 v1, 0x8

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100069
    .line 100070
    :goto_0
    return-void
.end method
