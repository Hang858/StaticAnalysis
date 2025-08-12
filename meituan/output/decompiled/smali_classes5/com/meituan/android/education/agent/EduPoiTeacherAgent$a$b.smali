.class public final Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$b;
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
.field public final synthetic a:Lcom/dianping/archive/DPObject;

.field public final synthetic b:Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;Lcom/dianping/archive/DPObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$b;->b:Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;

    iput-object p2, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$b;->a:Lcom/dianping/archive/DPObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$b;->a:Lcom/dianping/archive/DPObject;

    .line 120001
    .line 120002
    const-string v0, "DetailPageUrl"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    new-instance v0, Landroid/content/Intent;

    .line 120015
    .line 120016
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const-string v1, "android.intent.action.VIEW"

    .line 120021
    .line 120022
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$b;->b:Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$b;->b:Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 120044
    .line 120045
    iget-wide v0, v0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent;->c:J

    .line 120046
    .line 120047
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-string v1, "poi_id"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a$b;->b:Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/meituan/android/education/agent/EduPoiTeacherAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTeacherAgent;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v1, "gc"

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    const-string v2, "b_3dxlljl8"

    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
