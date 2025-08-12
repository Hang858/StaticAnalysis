.class public abstract Lcom/meituan/htmrnbasebridge/prefetch/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa58208

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/f;->a:Ljava/lang/String;

    .line 120025
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc93657

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
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/prefetch/f;->b()Lorg/json/JSONObject;

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
    invoke-virtual {p0, v0}, Lcom/meituan/htmrnbasebridge/prefetch/f;->e(Ljava/lang/String;)V

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
    const-string v2, "request"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_2

    .line 100043
    .line 100044
    const-string v2, "mapi"

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    const-string v0, "prefetch type must be request or mapi!"

    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Lcom/meituan/htmrnbasebridge/prefetch/f;->e(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_2
    const/4 v2, 0x0

    .line 100059
    const-string v3, "requestTag"

    .line 100060
    .line 100061
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-static {v1, v3}, Lcom/meituan/htmrnbasebridge/prefetch/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    sget-object v2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    move-object v2, v1

    .line 100082
    check-cast v2, Lcom/meituan/htmrnbasebridge/prefetch/d;

    .line 100083
    .line 100084
    :cond_3
    if-eqz v2, :cond_4

    .line 100085
    .line 100086
    invoke-interface {v2, v0}, Lcom/meituan/htmrnbasebridge/prefetch/d;->setJSONObject(Lorg/json/JSONObject;)V

    .line 100087
    .line 100088
    .line 100089
    new-instance v0, Lcom/meituan/htmrnbasebridge/prefetch/f$a;

    .line 100090
    .line 100091
    invoke-direct {v0, p0}, Lcom/meituan/htmrnbasebridge/prefetch/f$a;-><init>(Lcom/meituan/htmrnbasebridge/prefetch/f;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v2, v0}, Lcom/meituan/htmrnbasebridge/prefetch/a;->e(Lcom/meituan/htmrnbasebridge/prefetch/d;Lcom/meituan/htmrnbasebridge/prefetch/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :catch_0
    move-exception v0

    .line 100099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/prefetch/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/htmrnbasebridge/prefetch/f;->e(Ljava/lang/String;)V

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
