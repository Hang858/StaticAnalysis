.class public final Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/commonmenu/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;

    iput-object p2, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    :try_start_0
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b$b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/commonmenu/util/b;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v1, "gc"

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "b_gc_ko35uu0t_mc"

    const-string v4, "c_oast293"

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
