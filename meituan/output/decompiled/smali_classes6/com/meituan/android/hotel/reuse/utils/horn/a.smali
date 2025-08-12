.class public abstract Lcom/meituan/android/hotel/reuse/utils/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x911f8d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "meituan"

    .line 100022
    .line 100023
    const-string v1, "dianping"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/utils/horn/a;->a:Z

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->b()Ljava/util/Map;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const/4 v2, 0x0

    .line 100044
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->f(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/utils/horn/a;->a:Z

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeadde7

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/google/gson/Gson;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/horn/a;->c:Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/google/gson/Gson;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/horn/a;->c:Lcom/google/gson/Gson;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/horn/a;->c:Lcom/google/gson/Gson;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4adbd7

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
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->c()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->b()Ljava/util/Map;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const/4 v2, 0x0

    .line 100027
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->f(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/common/horn/HornCallback;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xed8766

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/utils/horn/a;->b:Z

    .line 210028
    .line 210029
    if-eqz v0, :cond_1

    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_1
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/horn/a$a;

    .line 210033
    .line 210034
    invoke-direct {v0, p0, p3}, Lcom/meituan/android/hotel/reuse/utils/horn/a$a;-><init>(Lcom/meituan/android/hotel/reuse/utils/horn/a;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 210035
    .line 210036
    .line 210037
    if-eqz p2, :cond_2

    .line 210038
    .line 210039
    invoke-static {p1, v0, p2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 210040
    .line 210041
    .line 210042
    goto :goto_0

    .line 210043
    :cond_2
    invoke-static {p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 210044
    .line 210045
    .line 210046
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/utils/horn/a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210047
    .line 210048
    goto :goto_1

    .line 210049
    :catch_0
    move-exception p2

    .line 210050
    const-class p3, Lcom/meituan/android/hotel/reuse/utils/horn/a;

    .line 210051
    .line 210052
    const-string v0, "type:"

    .line 210053
    .line 210054
    const-string v1, "\u2014\u2014error: "

    .line 210055
    .line 210056
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p2

    .line 210064
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210065
    .line 210066
    .line 210067
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p1

    .line 210071
    const-string p2, "registerHornConfig"

    .line 210072
    .line 210073
    invoke-static {p3, p2, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 210074
    .line 210075
    .line 210076
    :goto_1
    return-void
.end method
