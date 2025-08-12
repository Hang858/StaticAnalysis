.class public final Lcom/dianping/pioneer/utils/statistics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/pioneer/utils/statistics/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/dianping/pioneer/utils/statistics/b$a;

.field public f:I

.field public g:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x137add7e50e14a27L    # -5.691999979688027E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dianping/pioneer/utils/statistics/b$a;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/pioneer/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x3f249c

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 410028
    .line 410029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/dianping/pioneer/utils/statistics/b;->a:Ljava/util/HashMap;

    .line 410033
    .line 410034
    const/4 v0, -0x1

    .line 410035
    iput v0, p0, Lcom/dianping/pioneer/utils/statistics/b;->f:I

    .line 410036
    .line 410037
    iput-object p1, p0, Lcom/dianping/pioneer/utils/statistics/b;->b:Ljava/lang/String;

    .line 410038
    .line 410039
    iput-object p2, p0, Lcom/dianping/pioneer/utils/statistics/b;->e:Lcom/dianping/pioneer/utils/statistics/b$a;

    .line 410040
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/pioneer/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc5469c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/pioneer/utils/statistics/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/pioneer/utils/statistics/b;

    sget-object v1, Lcom/dianping/pioneer/utils/statistics/b$a;->b:Lcom/dianping/pioneer/utils/statistics/b$a;

    invoke-direct {v0, p0, v1}, Lcom/dianping/pioneer/utils/statistics/b;-><init>(Ljava/lang/String;Lcom/dianping/pioneer/utils/statistics/b$a;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/pioneer/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe381ed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/pioneer/utils/statistics/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/pioneer/utils/statistics/b;

    sget-object v1, Lcom/dianping/pioneer/utils/statistics/b$a;->a:Lcom/dianping/pioneer/utils/statistics/b$a;

    invoke-direct {v0, p0, v1}, Lcom/dianping/pioneer/utils/statistics/b;-><init>(Ljava/lang/String;Lcom/dianping/pioneer/utils/statistics/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/pioneer/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xd45226

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/pioneer/utils/statistics/b;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/utils/statistics/b;->g:Lorg/json/JSONObject;

    .line 410028
    .line 410029
    if-nez v0, :cond_1

    .line 410030
    .line 410031
    new-instance v0, Lorg/json/JSONObject;

    .line 410032
    .line 410033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410034
    .line 410035
    .line 410036
    iput-object v0, p0, Lcom/dianping/pioneer/utils/statistics/b;->g:Lorg/json/JSONObject;

    .line 410037
    .line 410038
    :cond_1
    if-nez p2, :cond_2

    .line 410039
    .line 410040
    :try_start_0
    iget-object p2, p0, Lcom/dianping/pioneer/utils/statistics/b;->g:Lorg/json/JSONObject;

    .line 410041
    .line 410042
    const-string v0, ""

    .line 410043
    .line 410044
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410045
    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_2
    iget-object v0, p0, Lcom/dianping/pioneer/utils/statistics/b;->g:Lorg/json/JSONObject;

    .line 410049
    .line 410050
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410051
    .line 410052
    .line 410053
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/dianping/pioneer/utils/statistics/b;->g:Lorg/json/JSONObject;

    .line 410054
    .line 410055
    const-string p2, "custom"

    .line 410056
    .line 410057
    invoke-virtual {p0, p2, p1}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 410058
    .line 410059
    .line 410060
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/pioneer/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x24907f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/pioneer/utils/statistics/b;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/utils/statistics/b;->a:Ljava/util/HashMap;

    .line 410028
    .line 410029
    if-nez v0, :cond_1

    .line 410030
    .line 410031
    new-instance v0, Ljava/util/HashMap;

    .line 410032
    .line 410033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410034
    .line 410035
    .line 410036
    iput-object v0, p0, Lcom/dianping/pioneer/utils/statistics/b;->a:Ljava/util/HashMap;

    .line 410037
    .line 410038
    :cond_1
    if-nez p2, :cond_2

    .line 410039
    .line 410040
    iget-object p2, p0, Lcom/dianping/pioneer/utils/statistics/b;->a:Ljava/util/HashMap;

    .line 410041
    .line 410042
    const-string v0, ""

    .line 410043
    .line 410044
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_2
    iget-object v0, p0, Lcom/dianping/pioneer/utils/statistics/b;->a:Ljava/util/HashMap;

    .line 410049
    .line 410050
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x29f7b6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    :goto_0
    move-object v2, v1

    .line 100038
    iget-object v1, p0, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    const/4 v3, 0x1

    .line 100045
    xor-int/2addr v1, v3

    .line 100046
    iget v7, p0, Lcom/dianping/pioneer/utils/statistics/b;->f:I

    .line 100047
    .line 100048
    if-ltz v7, :cond_2

    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    :cond_2
    iget-object v3, p0, Lcom/dianping/pioneer/utils/statistics/b;->e:Lcom/dianping/pioneer/utils/statistics/b$a;

    .line 100052
    .line 100053
    sget-object v4, Lcom/dianping/pioneer/utils/statistics/b$a;->a:Lcom/dianping/pioneer/utils/statistics/b$a;

    .line 100054
    .line 100055
    const/4 v5, 0x0

    .line 100056
    if-ne v3, v4, :cond_6

    .line 100057
    .line 100058
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    const/4 v3, 0x0

    .line 100063
    iget-object v4, p0, Lcom/dianping/pioneer/utils/statistics/b;->b:Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v5, p0, Lcom/dianping/pioneer/utils/statistics/b;->a:Ljava/util/HashMap;

    .line 100066
    .line 100067
    iget-object v6, p0, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_3
    if-eqz v1, :cond_4

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/dianping/pioneer/utils/statistics/b;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/dianping/pioneer/utils/statistics/b;->a:Ljava/util/HashMap;

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_4
    if-eqz v0, :cond_5

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/dianping/pioneer/utils/statistics/b;->b:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/dianping/pioneer/utils/statistics/b;->a:Ljava/util/HashMap;

    .line 100090
    .line 100091
    invoke-virtual {v2, v5, v0, v1, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_5
    iget-object v0, p0, Lcom/dianping/pioneer/utils/statistics/b;->b:Ljava/lang/String;

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/dianping/pioneer/utils/statistics/b;->a:Ljava/util/HashMap;

    .line 100098
    .line 100099
    invoke-virtual {v2, v5, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_6
    sget-object v4, Lcom/dianping/pioneer/utils/statistics/b$a;->b:Lcom/dianping/pioneer/utils/statistics/b$a;

    .line 100104
    .line 100105
    if-ne v3, v4, :cond_a

    .line 100106
    .line 100107
    if-eqz v1, :cond_7

    .line 100108
    .line 100109
    if-eqz v0, :cond_7

    .line 100110
    .line 100111
    const/4 v3, 0x0

    .line 100112
    iget-object v4, p0, Lcom/dianping/pioneer/utils/statistics/b;->b:Ljava/lang/String;

    .line 100113
    .line 100114
    iget-object v5, p0, Lcom/dianping/pioneer/utils/statistics/b;->a:Ljava/util/HashMap;

    .line 100115
    .line 100116
    iget-object v6, p0, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_7
    if-eqz v1, :cond_8

    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/dianping/pioneer/utils/statistics/b;->b:Ljava/lang/String;

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/dianping/pioneer/utils/statistics/b;->a:Ljava/util/HashMap;

    .line 100127
    .line 100128
    iget-object v3, p0, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_8
    if-eqz v0, :cond_9

    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/dianping/pioneer/utils/statistics/b;->b:Ljava/lang/String;

    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/dianping/pioneer/utils/statistics/b;->a:Ljava/util/HashMap;

    .line 100139
    .line 100140
    invoke-virtual {v2, v5, v0, v1, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_1

    .line 100144
    :cond_9
    iget-object v0, p0, Lcom/dianping/pioneer/utils/statistics/b;->b:Ljava/lang/String;

    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/dianping/pioneer/utils/statistics/b;->a:Ljava/util/HashMap;

    .line 100147
    .line 100148
    invoke-virtual {v2, v5, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100149
    .line 100150
    :cond_a
    :goto_1
    return-void
.end method
