.class public final Lcom/meituan/msi/pike/pike/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/pike/pike/a$c;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/msi/pike/pike/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/pike/pike/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/meituan/msi/pike/b$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5105e8f6bff6f8a8L    # 2.078315662643019E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/msi/pike/pike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9093f

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/pike/pike/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/msi/pike/pike/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/meituan/msi/pike/pike/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/pike/pike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x52e55d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msi/pike/pike/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msi/pike/pike/a;->c:Lcom/meituan/msi/pike/pike/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msi/pike/pike/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msi/pike/pike/a;->c:Lcom/meituan/msi/pike/pike/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msi/pike/pike/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msi/pike/pike/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msi/pike/pike/a;->c:Lcom/meituan/msi/pike/pike/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msi/pike/pike/a;->c:Lcom/meituan/msi/pike/pike/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/msi/pike/b$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/pike/pike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x521a3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/pike/pike/a$b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/pike/pike/a$b;-><init>(Lcom/meituan/msi/pike/pike/a;Lcom/meituan/msi/pike/b$c;)V

    invoke-static {v0}, Lcom/meituan/msi/util/o$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/meituan/msi/pike/PikeTagParam;Lcom/meituan/msi/pike/a;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/pike/pike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe92aa8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/pike/pike/a;->a:Ljava/util/HashMap;

    .line 170025
    .line 170026
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    check-cast v1, Lcom/meituan/msi/pike/pike/a$c;

    .line 170033
    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    iget-object v1, v1, Lcom/meituan/msi/pike/pike/a$c;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 170037
    .line 170038
    if-eqz v1, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p1, Lcom/meituan/msi/pike/PikeTagParam;->tag:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {p2}, Lcom/meituan/msi/pike/b;->d(Lcom/meituan/msi/pike/a;)Lcom/dianping/sdk/pike/a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-virtual {v1, v0, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->bindTag(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 170047
    .line 170048
    .line 170049
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const-string v0, "bindTag bizId = "

    .line 170055
    .line 170056
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    iget-object v0, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    const-string v0, " tag= "

    .line 170065
    .line 170066
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeTagParam;->tag:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    const-string p2, "Pike"

    .line 170079
    .line 170080
    invoke-static {p2, p1}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_1
    new-instance p1, Lcom/meituan/msi/api/t;

    .line 170085
    .line 170086
    const/16 v1, 0x4e23

    .line 170087
    .line 170088
    invoke-direct {p1, v0, v1}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 170089
    .line 170090
    check-cast p2, Lcom/meituan/msi/pike/pike/PikeApi$g;

    const-string v0, "init client first"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/pike/pike/PikeApi$g;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/msi/pike/PikeInitParams;Landroid/content/Context;Lcom/meituan/msi/pike/a;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/pike/pike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x5d3cc1

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/pike/pike/a;->a:Ljava/util/HashMap;

    .line 220028
    .line 220029
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 220030
    .line 220031
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    check-cast v0, Lcom/meituan/msi/pike/pike/a$c;

    .line 220036
    .line 220037
    const-string v2, ""

    .line 220038
    .line 220039
    if-eqz v0, :cond_2

    .line 220040
    .line 220041
    iget-object v3, v0, Lcom/meituan/msi/pike/pike/a$c;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 220042
    .line 220043
    if-eqz v3, :cond_2

    .line 220044
    .line 220045
    iget-object v3, v0, Lcom/meituan/msi/pike/pike/a$c;->b:Ljava/util/HashSet;

    .line 220046
    .line 220047
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 220048
    .line 220049
    .line 220050
    move-result v3

    .line 220051
    if-nez v3, :cond_2

    .line 220052
    .line 220053
    iget-object p2, p1, Lcom/meituan/msi/pike/PikeInitParams;->alias:Ljava/lang/String;

    .line 220054
    .line 220055
    iget-object v3, v0, Lcom/meituan/msi/pike/pike/a$c;->b:Ljava/util/HashSet;

    .line 220056
    .line 220057
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220058
    .line 220059
    .line 220060
    move-result p2

    .line 220061
    if-eqz p2, :cond_1

    .line 220062
    .line 220063
    check-cast p3, Lcom/meituan/msi/pike/pike/PikeApi$b;

    .line 220064
    .line 220065
    invoke-virtual {p3, v2}, Lcom/meituan/msi/pike/pike/PikeApi$b;->onSuccess(Ljava/lang/Object;)V

    .line 220066
    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_1
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 220070
    .line 220071
    iget-object p2, v0, Lcom/meituan/msi/pike/pike/a$c;->b:Ljava/util/HashSet;

    .line 220072
    .line 220073
    invoke-static {p1, p2}, Lcom/meituan/msi/pike/b;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p1

    .line 220077
    new-instance p2, Lcom/meituan/msi/api/t;

    .line 220078
    .line 220079
    const/16 v0, 0x2711

    .line 220080
    .line 220081
    invoke-direct {p2, v1, v0}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 220082
    .line 220083
    .line 220084
    check-cast p3, Lcom/meituan/msi/pike/pike/PikeApi$b;

    .line 220085
    .line 220086
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/pike/pike/PikeApi$b;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220087
    .line 220088
    .line 220089
    :goto_0
    return-void

    .line 220090
    :cond_2
    if-nez p2, :cond_3

    .line 220091
    .line 220092
    new-instance p1, Lcom/meituan/msi/api/t;

    .line 220093
    .line 220094
    const/16 p2, 0x4e1e

    .line 220095
    .line 220096
    invoke-direct {p1, v1, p2}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 220097
    .line 220098
    .line 220099
    check-cast p3, Lcom/meituan/msi/pike/pike/PikeApi$b;

    .line 220100
    .line 220101
    const-string p2, "context is null"

    .line 220102
    .line 220103
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/pike/pike/PikeApi$b;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220104
    .line 220105
    .line 220106
    return-void

    .line 220107
    :cond_3
    new-instance v0, Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 220108
    .line 220109
    invoke-direct {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;-><init>()V

    .line 220110
    .line 220111
    .line 220112
    iget-object v1, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 220113
    .line 220114
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v0

    .line 220118
    iget-object v1, p1, Lcom/meituan/msi/pike/PikeInitParams;->alias:Ljava/lang/String;

    .line 220119
    .line 220120
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 220121
    .line 220122
    .line 220123
    move-result-object v0

    .line 220124
    iget-object v1, p1, Lcom/meituan/msi/pike/PikeInitParams;->extra:Lcom/google/gson/JsonObject;

    .line 220125
    .line 220126
    invoke-static {v1}, Lcom/meituan/msi/pike/b;->e(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v1

    .line 220130
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->e(Ljava/util/Map;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v0

    .line 220134
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;->b()Lcom/dianping/sdk/pike/PikeConfig;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v0

    .line 220138
    invoke-static {p2, v0}, Lcom/dianping/sdk/pike/PikeClient;->newClient(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)Lcom/dianping/sdk/pike/PikeClient;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p2

    .line 220142
    invoke-virtual {p1}, Lcom/meituan/msi/pike/PikeInitParams;->display()Ljava/lang/String;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v0

    .line 220146
    const-string v1, "Pike"

    .line 220147
    .line 220148
    invoke-static {v1, v0}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 220149
    .line 220150
    .line 220151
    iget-object v0, p0, Lcom/meituan/msi/pike/pike/a;->a:Ljava/util/HashMap;

    .line 220152
    .line 220153
    iget-object v1, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 220154
    .line 220155
    new-instance v3, Lcom/meituan/msi/pike/pike/a$c;

    .line 220156
    .line 220157
    iget-object v4, p1, Lcom/meituan/msi/pike/PikeInitParams;->alias:Ljava/lang/String;

    .line 220158
    .line 220159
    invoke-direct {v3, p2, v4}, Lcom/meituan/msi/pike/pike/a$c;-><init>(Lcom/dianping/sdk/pike/PikeClient;Ljava/lang/String;)V

    .line 220160
    .line 220161
    .line 220162
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220163
    .line 220164
    .line 220165
    new-instance v0, Lcom/meituan/msi/pike/pike/a$a;

    .line 220166
    .line 220167
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/pike/pike/a$a;-><init>(Lcom/meituan/msi/pike/pike/a;Lcom/meituan/msi/pike/PikeInitParams;)V

    .line 220168
    .line 220169
    .line 220170
    invoke-virtual {p2, v0}, Lcom/dianping/sdk/pike/PikeClient;->setMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V

    .line 220171
    .line 220172
    .line 220173
    check-cast p3, Lcom/meituan/msi/pike/pike/PikeApi$b;

    .line 220174
    .line 220175
    invoke-virtual {p3, v2}, Lcom/meituan/msi/pike/pike/PikeApi$b;->onSuccess(Ljava/lang/Object;)V

    .line 220176
    .line 220177
    .line 220178
    return-void
.end method

.method public final e(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/pike/a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/pike/pike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xbc9fd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/pike/pike/a;->a:Ljava/util/HashMap;

    .line 170025
    .line 170026
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Lcom/meituan/msi/pike/pike/a$c;

    .line 170033
    .line 170034
    const-string v2, "Pike"

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/meituan/msi/pike/pike/a$c;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->stop()V

    .line 170043
    .line 170044
    .line 170045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    const-string v3, "stop pike client bizId is "

    .line 170051
    .line 170052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    iget-object v3, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    invoke-static {v2, v0}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    const-string v0, "client is empty,bizId is "

    .line 170069
    .line 170070
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    iget-object v3, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-static {v2, v0}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    :goto_0
    iget-object v0, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170087
    .line 170088
    iget-object v2, p0, Lcom/meituan/msi/pike/pike/a;->b:Ljava/util/HashMap;

    .line 170089
    .line 170090
    const-string v3, "pike_client_release"

    .line 170091
    .line 170092
    invoke-static {v3, v0, v2, p1, v1}, Lcom/meituan/msi/pike/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V

    .line 170093
    .line 170094
    .line 170095
    iget-object v0, p0, Lcom/meituan/msi/pike/pike/a;->b:Ljava/util/HashMap;

    .line 170096
    .line 170097
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    check-cast p2, Lcom/meituan/msi/pike/pike/PikeApi$c;

    .line 170103
    .line 170104
    const-string p1, ""

    .line 170105
    .line 170106
    invoke-virtual {p2, p1}, Lcom/meituan/msi/pike/pike/PikeApi$c;->onSuccess(Ljava/lang/Object;)V

    .line 170107
    .line 170108
    .line 170109
    return-void
.end method

.method public final f(Lcom/meituan/msi/pike/PikeUploadMessage;Lcom/meituan/msi/pike/a;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/pike/pike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3f09fd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/pike/pike/a;->a:Ljava/util/HashMap;

    .line 170025
    .line 170026
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    check-cast v1, Lcom/meituan/msi/pike/pike/a$c;

    .line 170033
    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    iget-object v2, v1, Lcom/meituan/msi/pike/pike/a$c;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 170037
    .line 170038
    if-eqz v2, :cond_1

    .line 170039
    .line 170040
    new-instance v0, Lcom/dianping/sdk/pike/message/g;

    .line 170041
    .line 170042
    invoke-direct {v0}, Lcom/dianping/sdk/pike/message/g;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeUploadMessage;->alias:Ljava/lang/String;

    .line 170046
    .line 170047
    iput-object v2, v0, Lcom/dianping/sdk/pike/message/g;->c:Ljava/lang/String;

    .line 170048
    .line 170049
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeUploadMessage;->content:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    iput-object v2, v0, Lcom/dianping/sdk/pike/message/g;->d:[B

    .line 170056
    .line 170057
    iget-object v1, v1, Lcom/meituan/msi/pike/pike/a$c;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 170058
    .line 170059
    invoke-static {p2}, Lcom/meituan/msi/pike/b;->d(Lcom/meituan/msi/pike/a;)Lcom/dianping/sdk/pike/a;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-virtual {v1, v0, p2}, Lcom/dianping/sdk/pike/PikeClient;->sendMessage(Lcom/dianping/sdk/pike/message/g;Lcom/dianping/sdk/pike/a;)V

    .line 170064
    .line 170065
    .line 170066
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    const-string v0, "pike sendMessage bizId is "

    .line 170072
    .line 170073
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    iget-object v0, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    const-string v0, "alias is"

    .line 170082
    .line 170083
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeUploadMessage;->alias:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    const-string p2, "Pike"

    .line 170096
    .line 170097
    invoke-static {p2, p1}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_1
    new-instance p1, Lcom/meituan/msi/api/t;

    .line 170102
    .line 170103
    const/16 v1, 0x4e24

    .line 170104
    .line 170105
    invoke-direct {p1, v0, v1}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 170106
    .line 170107
    .line 170108
    check-cast p2, Lcom/meituan/msi/pike/pike/PikeApi$f;

    .line 170109
    .line 170110
    const-string v0, "init client first"

    .line 170111
    .line 170112
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/pike/pike/PikeApi$f;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170113
    .line 170114
    .line 170115
    :goto_0
    return-void
.end method

.method public final g(Lcom/meituan/msi/pike/PikeTagParam;Lcom/meituan/msi/pike/a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/pike/pike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xbf5441

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/pike/pike/a;->a:Ljava/util/HashMap;

    .line 170025
    .line 170026
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Lcom/meituan/msi/pike/pike/a$c;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/meituan/msi/pike/pike/a$c;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v1, p1, Lcom/meituan/msi/pike/PikeTagParam;->tag:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {p2}, Lcom/meituan/msi/pike/b;->d(Lcom/meituan/msi/pike/a;)Lcom/dianping/sdk/pike/a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-virtual {v0, v1, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->unbindTag(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 170047
    .line 170048
    .line 170049
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const-string v0, "unbindTag bizId = "

    .line 170055
    .line 170056
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    iget-object v0, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    const-string v0, " tag= "

    .line 170065
    .line 170066
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeTagParam;->tag:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    const-string p2, "Pike"

    .line 170079
    .line 170080
    invoke-static {p2, p1}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_1
    new-instance p1, Lcom/meituan/msi/api/t;

    .line 170085
    .line 170086
    const/16 v0, 0x2711

    .line 170087
    .line 170088
    invoke-direct {p1, v1, v0}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 170089
    .line 170090
    check-cast p2, Lcom/meituan/msi/pike/pike/PikeApi$h;

    const-string v0, "init client first"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/pike/pike/PikeApi$h;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    :goto_0
    return-void
.end method

.method public final h(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/pike/a;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/pike/pike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe35ec0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/pike/pike/a;->a:Ljava/util/HashMap;

    .line 170025
    .line 170026
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    check-cast v1, Lcom/meituan/msi/pike/pike/a$c;

    .line 170033
    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    iget-object v1, v1, Lcom/meituan/msi/pike/pike/a$c;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 170037
    .line 170038
    if-eqz v1, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->start()V

    .line 170041
    .line 170042
    .line 170043
    check-cast p2, Lcom/meituan/msi/pike/pike/PikeApi$d;

    .line 170044
    .line 170045
    const-string v0, ""

    .line 170046
    .line 170047
    invoke-virtual {p2, v0}, Lcom/meituan/msi/pike/pike/PikeApi$d;->onSuccess(Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const-string v0, "start pike client bizId is "

    .line 170056
    .line 170057
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    const-string p2, "Pike"

    .line 170070
    .line 170071
    invoke-static {p2, p1}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    new-instance p1, Lcom/meituan/msi/api/t;

    .line 170076
    .line 170077
    const/16 v1, 0x4e21

    .line 170078
    .line 170079
    invoke-direct {p1, v0, v1}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 170080
    check-cast p2, Lcom/meituan/msi/pike/pike/PikeApi$d;

    const-string v0, "start, init client first"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/pike/pike/PikeApi$d;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/pike/a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/pike/pike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x301884

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/pike/pike/a;->a:Ljava/util/HashMap;

    .line 170025
    .line 170026
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Lcom/meituan/msi/pike/pike/a$c;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/meituan/msi/pike/pike/a$c;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->stop()V

    .line 170041
    .line 170042
    .line 170043
    check-cast p2, Lcom/meituan/msi/pike/pike/PikeApi$e;

    .line 170044
    .line 170045
    const-string v0, ""

    .line 170046
    .line 170047
    invoke-virtual {p2, v0}, Lcom/meituan/msi/pike/pike/PikeApi$e;->onSuccess(Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const-string v0, "stop client bizId = "

    .line 170056
    .line 170057
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    const-string p2, "Pike"

    .line 170070
    .line 170071
    invoke-static {p2, p1}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    new-instance p1, Lcom/meituan/msi/api/t;

    .line 170076
    .line 170077
    const/16 v0, 0x2711

    .line 170078
    .line 170079
    invoke-direct {p1, v1, v0}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 170080
    check-cast p2, Lcom/meituan/msi/pike/pike/PikeApi$e;

    const-string v0, "stop, init client first"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/pike/pike/PikeApi$e;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    :goto_0
    return-void
.end method
