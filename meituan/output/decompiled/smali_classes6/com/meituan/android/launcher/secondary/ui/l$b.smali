.class public final Lcom/meituan/android/launcher/secondary/ui/l$b;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/l;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/launcher/secondary/ui/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/secondary/ui/l;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/l$b;->b:Lcom/meituan/android/launcher/secondary/ui/l;

    iput-object p2, p0, Lcom/meituan/android/launcher/secondary/ui/l$b;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/l$b;->b:Lcom/meituan/android/launcher/secondary/ui/l;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/launcher/secondary/ui/l;->o:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/ui/l$b;->b:Lcom/meituan/android/launcher/secondary/ui/l;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/android/launcher/secondary/ui/l$b;->a:Landroid/app/Application;

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Lcom/meituan/android/launcher/secondary/ui/l;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const-string v2, "Network_permission"

    .line 100021
    .line 100022
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "type"

    .line 100026
    .line 100027
    const-string v2, "\u8fdb\u5165\u540e\u53f0"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "group"

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/meituan/android/launcher/secondary/ui/l$b;->a:Landroid/app/Application;

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const-string v3, "b_group_le7ti2i3_mv"

    .line 100045
    .line 100046
    const-string v4, "c_group_7dw0g7up"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final onForeground()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/l$b;->b:Lcom/meituan/android/launcher/secondary/ui/l;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/launcher/secondary/ui/l;->n:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, v0, Lcom/meituan/android/launcher/secondary/ui/l;->n:Z

    .line 100008
    .line 100009
    return-void

    .line 100010
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/launcher/secondary/ui/l;->o:Z

    .line 100011
    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/ui/l$b;->b:Lcom/meituan/android/launcher/secondary/ui/l;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/launcher/secondary/ui/l$b;->a:Landroid/app/Application;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/android/launcher/secondary/ui/l;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "Network_permission"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "type"

    .line 100034
    .line 100035
    const-string v2, "\u8fdb\u5165\u524d\u53f0"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "group"

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget-object v2, p0, Lcom/meituan/android/launcher/secondary/ui/l$b;->a:Landroid/app/Application;

    .line 100047
    .line 100048
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const-string v3, "b_group_le7ti2i3_mv"

    .line 100053
    .line 100054
    const-string v4, "c_group_7dw0g7up"

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method
