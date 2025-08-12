.class public abstract Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "executePrefetch"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x13b322

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacf58b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;->b()Lorg/json/JSONObject;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "prefetch no params!"

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;->e(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    const-string v1, "type"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_2

    .line 100047
    .line 100048
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;->b:Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-nez v2, :cond_2

    .line 100059
    .line 100060
    const-string v0, "prefetch type must be request or mapi!"

    .line 100061
    .line 100062
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;->e(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    return-void

    .line 100066
    :cond_2
    const/4 v2, 0x0

    .line 100067
    const-string v3, "requestTag"

    .line 100068
    .line 100069
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-static {v1, v3}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v2}, Lcom/meituan/android/phoenix/atom/singleton/a;->e()Lcom/sankuai/model/GsonProvider;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    check-cast v2, Lcom/meituan/android/phoenix/atom/singleton/a$a;

    .line 100088
    .line 100089
    invoke-virtual {v2}, Lcom/meituan/android/phoenix/atom/singleton/a$a;->get()Lcom/google/gson/Gson;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    move-object v2, v1

    .line 100102
    check-cast v2, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;

    .line 100103
    .line 100104
    :cond_3
    if-eqz v2, :cond_4

    .line 100105
    .line 100106
    invoke-interface {v2, v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;->setJSONObject(Lorg/json/JSONObject;)V

    .line 100107
    .line 100108
    .line 100109
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e$a;

    .line 100110
    .line 100111
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v2, v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->c(Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100115
    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :catch_0
    move-exception v0

    .line 100119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/e;->e(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract b()Lorg/json/JSONObject;
.end method

.method public abstract c(Lorg/json/JSONObject;)V
.end method

.method public abstract d(ILjava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method
