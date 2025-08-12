.class public final Lcom/dianping/voyager/education/agent/EducationPoiShortVideoAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/education/agent/EducationPoiShortVideoAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/education/agent/EducationPoiShortVideoAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/education/agent/EducationPoiShortVideoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/education/agent/EducationPoiShortVideoAgent$a;->a:Lcom/dianping/voyager/education/agent/EducationPoiShortVideoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/education/agent/EducationPoiShortVideoAgent$a;->a:Lcom/dianping/voyager/education/agent/EducationPoiShortVideoAgent;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v1, "gc"

    .line 100015
    .line 100016
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const-string v2, "b_2svh95xa"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
