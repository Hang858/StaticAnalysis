.class public abstract Lcom/meituan/hotel/pageinfocollector/config/c;
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
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc7e5b5

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
    iget-boolean v0, p0, Lcom/meituan/hotel/pageinfocollector/config/c;->a:Z

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/hotel/pageinfocollector/config/c;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {p0}, Lcom/meituan/hotel/pageinfocollector/config/c;->b()Ljava/util/Map;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {p0, v0, v1}, Lcom/meituan/hotel/pageinfocollector/config/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    iput-boolean v0, p0, Lcom/meituan/hotel/pageinfocollector/config/c;->a:Z

    .line 100048
    .line 100049
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
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf55b00

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
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/config/c;->c:Lcom/google/gson/Gson;

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
    iput-object v0, p0, Lcom/meituan/hotel/pageinfocollector/config/c;->c:Lcom/google/gson/Gson;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/config/c;->c:Lcom/google/gson/Gson;

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/pageinfocollector/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27721c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/hotel/pageinfocollector/config/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/hotel/pageinfocollector/config/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meituan/hotel/pageinfocollector/config/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/hotel/pageinfocollector/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x789a8a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v1, 0x0

    .line 170025
    const/4 v4, 0x3

    .line 170026
    new-array v4, v4, [Ljava/lang/Object;

    .line 170027
    .line 170028
    aput-object p1, v4, v2

    .line 170029
    .line 170030
    aput-object p2, v4, v3

    .line 170031
    .line 170032
    aput-object v1, v4, v0

    .line 170033
    .line 170034
    sget-object v0, Lcom/meituan/hotel/pageinfocollector/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v1, 0x5f7de6

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-eqz v2, :cond_1

    .line 170044
    .line 170045
    invoke-static {v4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/hotel/pageinfocollector/config/c;->b:Z

    .line 170050
    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    goto :goto_1

    .line 170054
    :cond_2
    new-instance v0, Lcom/meituan/hotel/pageinfocollector/config/b;

    .line 170055
    .line 170056
    invoke-direct {v0, p0}, Lcom/meituan/hotel/pageinfocollector/config/b;-><init>(Lcom/meituan/hotel/pageinfocollector/config/c;)V

    .line 170057
    .line 170058
    .line 170059
    if-eqz p2, :cond_3

    .line 170060
    .line 170061
    invoke-static {p1, v0, p2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_3
    invoke-static {p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170066
    .line 170067
    .line 170068
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/hotel/pageinfocollector/config/c;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :catch_0
    move-exception p2

    .line 170072
    const-class v0, Lcom/meituan/hotel/pageinfocollector/config/c;

    .line 170073
    .line 170074
    const-string v1, "type:"

    .line 170075
    .line 170076
    const-string v2, "\u2014\u2014error: "

    .line 170077
    .line 170078
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    const-string p2, "registerHornConfig"

    .line 170094
    .line 170095
    invoke-static {v0, p2, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    :goto_1
    return-void
.end method
