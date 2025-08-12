.class public final Lcom/meituan/msc/modules/engine/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/q;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/q$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/q$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v0, v2, v3

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/msc/modules/engine/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    const v6, 0x6b3f40

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    const-string v2, "mmp_recent_app"

    .line 100032
    .line 100033
    invoke-static {v2}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v4, "mmp_recent_app_appid"

    .line 100042
    .line 100043
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "mmp_recent_app_list"

    .line 100051
    .line 100052
    invoke-static {v2}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    new-array v1, v1, [Ljava/lang/Object;

    .line 100061
    .line 100062
    aput-object v0, v1, v3

    .line 100063
    .line 100064
    sget-object v3, Lcom/meituan/msc/modules/engine/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    const v4, 0x6844ae

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    if-eqz v6, :cond_2

    .line 100074
    .line 100075
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Ljava/lang/String;

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    sget-boolean v1, Lcom/meituan/msc/modules/engine/q;->b:Z

    .line 100083
    .line 100084
    if-nez v1, :cond_3

    .line 100085
    .line 100086
    invoke-static {}, Lcom/meituan/msc/modules/engine/q;->b()Ljava/util/Set;

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    sget-object v1, Lcom/meituan/msc/modules/engine/q;->a:Ljava/util/Set;

    .line 100090
    .line 100091
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    if-nez v3, :cond_4

    .line 100096
    .line 100097
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    .line 100104
    .line 100105
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    :goto_0
    const-string v1, "mmp_recent_app_appid_list"

    .line 100113
    .line 100114
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100119
    .line 100120
    :goto_1
    return-void
.end method
