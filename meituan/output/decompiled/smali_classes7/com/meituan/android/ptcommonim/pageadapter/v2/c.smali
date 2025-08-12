.class public final Lcom/meituan/android/ptcommonim/pageadapter/v2/c;
.super Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;
.source "SourceFile"


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/c;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/c;->y:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getPluginName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/c;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 100000
    invoke-super {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->m()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/c;->y:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v2, "button_name"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getCornerMark()I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const v2, 0x7f101b43

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const-string v1, "-999"

    .line 100034
    .line 100035
    :goto_0
    const-string v2, "guide_type"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1, v0}, Lcom/meituan/android/ptcommonim/utils/i;->e(Landroid/content/Context;Ljava/util/Map;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getCornerMark()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/c;->x:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/m;->c(Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    const/4 v0, 0x0

    .line 100059
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setCornerMark(I)V

    .line 100060
    return-void
.end method
