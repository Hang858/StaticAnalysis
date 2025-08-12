.class public final Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->d:Lcom/dianping/archive/DPObject;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const-string v0, "ListUrl"

    .line 120010
    .line 120011
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-nez p1, :cond_0

    .line 120024
    .line 120025
    new-instance p1, Landroid/content/Intent;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->d:Lcom/dianping/archive/DPObject;

    .line 120032
    .line 120033
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "android.intent.action.VIEW"

    .line 120049
    .line 120050
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 120072
    .line 120073
    iget-wide v0, v0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->c:J

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    const-string v1, "poi_id"

    .line 120080
    .line 120081
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 120087
    .line 120088
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    const-string v1, "gc"

    .line 120097
    .line 120098
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120099
    .line 120100
    move-result-object v1

    const-string v2, "b_khcxgsby"

    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
