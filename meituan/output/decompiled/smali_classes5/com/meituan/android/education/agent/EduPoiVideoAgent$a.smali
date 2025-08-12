.class public final Lcom/meituan/android/education/agent/EduPoiVideoAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/education/agent/EduPoiVideoAgent;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/education/agent/EduPoiVideoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/education/agent/EduPoiVideoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiVideoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiVideoAgent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const-string v0, "VideoListPageUrl"

    .line 120008
    .line 120009
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-nez p1, :cond_0

    .line 120022
    .line 120023
    new-instance p1, Landroid/content/Intent;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiVideoAgent;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "android.intent.action.VIEW"

    .line 120045
    .line 120046
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiVideoAgent;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivity(Landroid/content/Intent;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiVideoAgent;

    .line 120060
    .line 120061
    iget-wide v0, v0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->i:J

    .line 120062
    .line 120063
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v1, "poi_id"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiVideoAgent;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-string v1, "gc"

    .line 120083
    .line 120084
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-string v2, "b_065km66b"

    .line 120089
    .line 120090
    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
