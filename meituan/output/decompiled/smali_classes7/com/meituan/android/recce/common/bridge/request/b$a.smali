.class public final Lcom/meituan/android/recce/common/bridge/request/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/common/bridge/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/recce/common/bridge/request/b;


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
    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x42cd6f

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
    new-instance v0, Lcom/meituan/android/recce/common/bridge/request/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/recce/common/bridge/request/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/meituan/android/recce/common/bridge/request/b$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc47cb8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/recce/common/bridge/request/b$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/recce/common/bridge/request/b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/meituan/android/recce/common/bridge/request/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/recce/common/bridge/request/b$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f929a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/recce/common/bridge/request/b$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    iput-object p1, v0, Lcom/meituan/android/recce/common/bridge/request/b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public final c(Ljava/util/HashMap;)Lcom/meituan/android/recce/common/bridge/request/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/recce/common/bridge/request/b$a;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa74d3d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/common/bridge/request/b$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/meituan/android/recce/common/bridge/request/b;->h:Ljava/util/HashMap;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/android/recce/common/bridge/request/b;->h:Ljava/util/HashMap;

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/android/recce/common/bridge/request/b;->h:Ljava/util/HashMap;

    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lcom/meituan/android/recce/common/bridge/request/b$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac3c4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/recce/common/bridge/request/b$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    iput-object p1, v0, Lcom/meituan/android/recce/common/bridge/request/b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lcom/meituan/android/recce/common/bridge/request/b$a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4629e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/common/bridge/request/b$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/google/gson/JsonElement;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    .line 120029
    .line 120030
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120031
    .line 120032
    iput-object p1, v0, Lcom/meituan/android/recce/common/bridge/request/b;->j:Lcom/google/gson/JsonElement;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    invoke-static {}, Lcom/meituan/android/recce/utils/f;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/recce/common/bridge/request/b;->j:Lcom/google/gson/JsonElement;

    :goto_0
    return-object p0
.end method

.method public final f(J)Lcom/meituan/android/recce/common/bridge/request/b$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec4dfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/recce/common/bridge/request/b$a;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    iput-wide p1, v0, Lcom/meituan/android/recce/common/bridge/request/b;->k:J

    :cond_1
    return-object p0
.end method

.method public final g()Lcom/meituan/android/recce/common/bridge/request/b;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/common/bridge/request/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb614f6

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/recce/common/bridge/request/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    .line 100022
    .line 100023
    iget-object v2, v1, Lcom/meituan/android/recce/common/bridge/request/b;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-nez v2, :cond_2

    .line 100031
    .line 100032
    iget-object v2, v1, Lcom/meituan/android/recce/common/bridge/request/b;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v4, "http://"

    .line 100035
    .line 100036
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_2

    .line 100041
    .line 100042
    iget-object v2, v1, Lcom/meituan/android/recce/common/bridge/request/b;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v4, "https://"

    .line 100045
    .line 100046
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const/4 v2, 0x0

    .line 100054
    goto :goto_1

    .line 100055
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 100056
    :goto_1
    if-eqz v2, :cond_4

    .line 100057
    .line 100058
    iget-object v2, v1, Lcom/meituan/android/recce/common/bridge/request/b;->d:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-nez v2, :cond_3

    .line 100065
    .line 100066
    iget-object v2, v1, Lcom/meituan/android/recce/common/bridge/request/b;->d:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v4, "/"

    .line 100069
    .line 100070
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-eqz v2, :cond_4

    .line 100075
    .line 100076
    :cond_3
    const/4 v2, 0x1

    .line 100077
    goto :goto_2

    .line 100078
    :cond_4
    const/4 v2, 0x0

    .line 100079
    :goto_2
    const/4 v4, 0x0

    .line 100080
    if-nez v2, :cond_5

    .line 100081
    .line 100082
    move-object v2, v4

    .line 100083
    goto :goto_3

    .line 100084
    :cond_5
    iget-object v2, v1, Lcom/meituan/android/recce/common/bridge/request/b;->c:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    if-eqz v2, :cond_6

    .line 100091
    .line 100092
    sget-object v2, Lcom/meituan/android/recce/common/bridge/request/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    const-string v2, "https://npay.meituan.com"

    .line 100095
    .line 100096
    iput-object v2, v1, Lcom/meituan/android/recce/common/bridge/request/b;->c:Ljava/lang/String;

    .line 100097
    .line 100098
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    iget-object v5, v1, Lcom/meituan/android/recce/common/bridge/request/b;->c:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    iget-object v5, v1, Lcom/meituan/android/recce/common/bridge/request/b;->d:Ljava/lang/String;

    .line 100109
    .line 100110
    const-string v6, ""

    .line 100111
    .line 100112
    invoke-static {v2, v5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    :goto_3
    if-nez v2, :cond_7

    .line 100117
    .line 100118
    const-string v0, "Illegal params"

    .line 100119
    .line 100120
    const-string v2, "NeoRetrofitService_request"

    .line 100121
    .line 100122
    invoke-static {v0, v2}, Lcom/meituan/android/recce/common/bridge/request/exception/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    goto/16 :goto_6

    .line 100126
    .line 100127
    :cond_7
    iget-object v5, v1, Lcom/meituan/android/recce/common/bridge/request/b;->h:Ljava/util/HashMap;

    .line 100128
    .line 100129
    if-nez v5, :cond_8

    .line 100130
    .line 100131
    new-instance v5, Ljava/util/HashMap;

    .line 100132
    .line 100133
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    iput-object v5, v1, Lcom/meituan/android/recce/common/bridge/request/b;->h:Ljava/util/HashMap;

    .line 100137
    .line 100138
    :cond_8
    iget-wide v5, v1, Lcom/meituan/android/recce/common/bridge/request/b;->k:J

    .line 100139
    .line 100140
    const-wide/16 v7, 0x0

    .line 100141
    .line 100142
    cmp-long v9, v5, v7

    .line 100143
    .line 100144
    if-lez v9, :cond_9

    .line 100145
    .line 100146
    iget-object v7, v1, Lcom/meituan/android/recce/common/bridge/request/b;->h:Ljava/util/HashMap;

    .line 100147
    .line 100148
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v5

    .line 100152
    const-string v6, "neo_header_shark_limit_time"

    .line 100153
    .line 100154
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    :cond_9
    iget-object v5, v1, Lcom/meituan/android/recce/common/bridge/request/b;->e:Ljava/lang/Boolean;

    .line 100158
    .line 100159
    sget-object v6, Lcom/meituan/android/recce/common/bridge/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100160
    .line 100161
    new-array v3, v3, [Ljava/lang/Object;

    .line 100162
    .line 100163
    aput-object v5, v3, v0

    .line 100164
    .line 100165
    sget-object v0, Lcom/meituan/android/recce/common/bridge/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100166
    .line 100167
    const v6, 0x53c3f4

    .line 100168
    .line 100169
    .line 100170
    invoke-static {v3, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v7

    .line 100174
    if-eqz v7, :cond_a

    .line 100175
    .line 100176
    invoke-static {v3, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100181
    .line 100182
    goto :goto_4

    .line 100183
    :cond_a
    sget-object v0, Lcom/meituan/android/recce/common/bridge/request/a$a;->a:Lcom/meituan/android/recce/common/bridge/request/a;

    .line 100184
    .line 100185
    iget-object v3, v0, Lcom/meituan/android/recce/common/bridge/request/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100186
    .line 100187
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->callFacotrySwitchable()Z

    .line 100188
    .line 100189
    .line 100190
    move-result v3

    .line 100191
    if-eqz v3, :cond_b

    .line 100192
    .line 100193
    iget-object v3, v0, Lcom/meituan/android/recce/common/bridge/request/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100194
    .line 100195
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->callFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    check-cast v3, Lcom/sankuai/meituan/retrofit2/raw/c$b;

    .line 100200
    .line 100201
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100202
    .line 100203
    .line 100204
    move-result v4

    .line 100205
    invoke-interface {v3, v4}, Lcom/sankuai/meituan/retrofit2/raw/c$b;->c(Z)V

    .line 100206
    .line 100207
    .line 100208
    :cond_b
    iget-object v0, v0, Lcom/meituan/android/recce/common/bridge/request/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100209
    .line 100210
    :goto_4
    const-class v3, Lcom/meituan/android/recce/common/bridge/request/RecceRequestService;

    .line 100211
    .line 100212
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    check-cast v0, Lcom/meituan/android/recce/common/bridge/request/RecceRequestService;

    .line 100217
    .line 100218
    sget-object v3, Lcom/meituan/android/recce/common/bridge/request/b$b;->b:Lcom/meituan/android/recce/common/bridge/request/b$b;

    .line 100219
    .line 100220
    iget v3, v3, Lcom/meituan/android/recce/common/bridge/request/b$b;->a:I

    .line 100221
    .line 100222
    iget-object v4, v1, Lcom/meituan/android/recce/common/bridge/request/b;->f:Ljava/lang/Integer;

    .line 100223
    .line 100224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100225
    .line 100226
    .line 100227
    move-result v4

    .line 100228
    if-ne v3, v4, :cond_c

    .line 100229
    .line 100230
    iget-object v3, v1, Lcom/meituan/android/recce/common/bridge/request/b;->g:Ljava/util/HashMap;

    .line 100231
    .line 100232
    iget-object v4, v1, Lcom/meituan/android/recce/common/bridge/request/b;->h:Ljava/util/HashMap;

    .line 100233
    .line 100234
    invoke-interface {v0, v2, v3, v4}, Lcom/meituan/android/recce/common/bridge/request/RecceRequestService;->getData(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    goto :goto_5

    .line 100239
    :cond_c
    iget-object v3, v1, Lcom/meituan/android/recce/common/bridge/request/b;->i:Ljava/util/Map;

    .line 100240
    .line 100241
    if-eqz v3, :cond_d

    .line 100242
    .line 100243
    iget-object v4, v1, Lcom/meituan/android/recce/common/bridge/request/b;->g:Ljava/util/HashMap;

    .line 100244
    .line 100245
    iget-object v5, v1, Lcom/meituan/android/recce/common/bridge/request/b;->h:Ljava/util/HashMap;

    .line 100246
    .line 100247
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/meituan/android/recce/common/bridge/request/RecceRequestService;->postForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    goto :goto_5

    .line 100252
    :cond_d
    iget-object v3, v1, Lcom/meituan/android/recce/common/bridge/request/b;->g:Ljava/util/HashMap;

    .line 100253
    .line 100254
    iget-object v4, v1, Lcom/meituan/android/recce/common/bridge/request/b;->h:Ljava/util/HashMap;

    .line 100255
    .line 100256
    iget-object v5, v1, Lcom/meituan/android/recce/common/bridge/request/b;->j:Lcom/google/gson/JsonElement;

    .line 100257
    .line 100258
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/meituan/android/recce/common/bridge/request/RecceRequestService;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/gson/JsonElement;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    :goto_5
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100263
    .line 100264
    .line 100265
    :goto_6
    return-object v1
.end method

.method public final h()Lcom/meituan/android/recce/common/bridge/request/b$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0xaabbcc

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8b7465

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/common/bridge/request/b$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    iput v2, v0, Lcom/meituan/android/recce/common/bridge/request/b;->b:I

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/android/recce/common/bridge/request/b$a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc793ef

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/common/bridge/request/b$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-object p0

    .line 120031
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/android/recce/common/bridge/request/utils/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v1, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    .line 120040
    .line 120041
    iput-object v0, v1, Lcom/meituan/android/recce/common/bridge/request/b;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/meituan/android/recce/common/bridge/request/utils/d;->c(Landroid/net/Uri;)Ljava/util/Map;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    .line 120051
    .line 120052
    iget-object v2, v1, Lcom/meituan/android/recce/common/bridge/request/b;->g:Ljava/util/HashMap;

    .line 120053
    .line 120054
    if-nez v2, :cond_3

    .line 120055
    .line 120056
    new-instance v2, Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iput-object v2, v1, Lcom/meituan/android/recce/common/bridge/request/b;->g:Ljava/util/HashMap;

    .line 120062
    .line 120063
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/meituan/android/recce/common/bridge/request/b;->g:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    .line 120075
    .line 120076
    iput-object p1, v0, Lcom/meituan/android/recce/common/bridge/request/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :catch_0
    move-exception p1

    .line 120080
    const-string v0, "NeoRetrofitService_Builder_url"

    .line 120081
    .line 120082
    invoke-static {p1, v0}, Lcom/meituan/android/recce/common/bridge/request/exception/b;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    :goto_1
    return-object p0
.end method
