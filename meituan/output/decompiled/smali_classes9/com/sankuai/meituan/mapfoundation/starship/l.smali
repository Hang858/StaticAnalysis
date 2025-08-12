.class public final Lcom/sankuai/meituan/mapfoundation/starship/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapfoundation/starship/n$a;

.field public b:Z

.field public c:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/a;

.field public d:[Lcom/sankuai/meituan/mapfoundation/starship/d;

.field public e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/meituan/mapfoundation/starship/c$c;",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45cfb29eecda393aL    # 1.9619949206827319E28

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
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcebff4

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "https://api.map.meituan.com"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "oknv"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const-class v1, Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100060
    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    return-void
.end method

.method public varargs constructor <init>(Lcom/sankuai/meituan/mapfoundation/starship/n$a;ZLcom/sankuai/meituan/mapfoundation/starship/interceptor/a;[Lcom/sankuai/meituan/mapfoundation/starship/d;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    const/4 v2, 0x0

    .line 280008
    aput-object v2, v0, v1

    .line 280009
    .line 280010
    const/4 v1, 0x1

    .line 280011
    aput-object p1, v0, v1

    .line 280012
    .line 280013
    new-instance v1, Ljava/lang/Byte;

    .line 280014
    .line 280015
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280016
    .line 280017
    .line 280018
    const/4 v2, 0x2

    .line 280019
    aput-object v1, v0, v2

    .line 280020
    .line 280021
    const/4 v1, 0x3

    .line 280022
    aput-object p3, v0, v1

    .line 280023
    .line 280024
    const/4 v1, 0x4

    .line 280025
    aput-object p4, v0, v1

    .line 280026
    .line 280027
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280028
    .line 280029
    const v2, 0xc9d731

    .line 280030
    .line 280031
    .line 280032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280033
    .line 280034
    .line 280035
    move-result v3

    .line 280036
    if-eqz v3, :cond_0

    .line 280037
    .line 280038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280039
    .line 280040
    .line 280041
    return-void

    .line 280042
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 280043
    .line 280044
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280045
    .line 280046
    .line 280047
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280048
    .line 280049
    iput-boolean p2, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->b:Z

    .line 280050
    .line 280051
    iput-object p3, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->c:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/a;

    .line 280052
    .line 280053
    iput-object p4, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->d:[Lcom/sankuai/meituan/mapfoundation/starship/d;

    .line 280054
    .line 280055
    new-instance p2, Lcom/sankuai/meituan/mapfoundation/starship/c$b;

    .line 280056
    .line 280057
    invoke-direct {p2}, Lcom/sankuai/meituan/mapfoundation/starship/c$b;-><init>()V

    .line 280058
    .line 280059
    .line 280060
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapfoundation/starship/c$b;->a()Lcom/sankuai/meituan/mapfoundation/starship/c$a;

    .line 280061
    .line 280062
    .line 280063
    if-eqz p1, :cond_1

    .line 280064
    .line 280065
    iget-object p2, p1, Lcom/sankuai/meituan/mapfoundation/starship/n$a;->a:Ljava/lang/String;

    .line 280066
    .line 280067
    iput-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->a:Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 280068
    .line 280069
    goto :goto_0

    .line 280070
    :cond_1
    const-string p2, "oknv"

    .line 280071
    .line 280072
    :goto_0
    new-instance p1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 280073
    .line 280074
    invoke-direct {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 280075
    .line 280076
    .line 280077
    const-string p3, "https://api.map.meituan.com"

    .line 280078
    .line 280079
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p1

    .line 280083
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 280084
    .line 280085
    .line 280086
    move-result-object p1

    .line 280087
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapfoundation/starship/l;->h(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)V

    .line 280088
    .line 280089
    .line 280090
    return-void
.end method

.method public varargs constructor <init>(ZLcom/sankuai/meituan/mapfoundation/starship/interceptor/a;[Lcom/sankuai/meituan/mapfoundation/starship/d;)V
    .locals 7

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x4

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    const/4 v2, 0x0

    .line 220008
    aput-object v2, v0, v1

    .line 220009
    .line 220010
    new-instance v3, Ljava/lang/Byte;

    .line 220011
    .line 220012
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220013
    .line 220014
    .line 220015
    const/4 v4, 0x1

    .line 220016
    aput-object v3, v0, v4

    .line 220017
    .line 220018
    const/4 v3, 0x2

    .line 220019
    aput-object p2, v0, v3

    .line 220020
    .line 220021
    const/4 v3, 0x3

    .line 220022
    aput-object p3, v0, v3

    .line 220023
    .line 220024
    sget-object v3, Lcom/sankuai/meituan/mapfoundation/starship/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const v5, 0x86314f

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v6

    .line 220033
    if-eqz v6, :cond_0

    .line 220034
    .line 220035
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220040
    .line 220041
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220045
    .line 220046
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->b:Z

    .line 220047
    .line 220048
    iput-object p2, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->c:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/a;

    .line 220049
    .line 220050
    iput-object p3, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->d:[Lcom/sankuai/meituan/mapfoundation/starship/d;

    .line 220051
    .line 220052
    new-instance p1, Lcom/sankuai/meituan/mapfoundation/starship/c$b;

    .line 220053
    .line 220054
    invoke-direct {p1}, Lcom/sankuai/meituan/mapfoundation/starship/c$b;-><init>()V

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapfoundation/starship/c$b;->a()Lcom/sankuai/meituan/mapfoundation/starship/c$a;

    .line 220058
    .line 220059
    .line 220060
    new-instance p1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220061
    .line 220062
    invoke-direct {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 220063
    .line 220064
    .line 220065
    const-string p2, "https://api.map.meituan.com"

    .line 220066
    .line 220067
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    iget-object p2, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->c:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/a;

    .line 220072
    .line 220073
    new-array p3, v4, [Ljava/lang/Object;

    .line 220074
    .line 220075
    aput-object p2, p3, v1

    .line 220076
    .line 220077
    sget-object v0, Lcom/sankuai/meituan/mapfoundation/starship/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220078
    .line 220079
    const v1, 0x25c020

    .line 220080
    .line 220081
    .line 220082
    invoke-static {p3, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v3

    .line 220086
    if-eqz v3, :cond_1

    .line 220087
    .line 220088
    invoke-static {p3, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p2

    .line 220092
    check-cast p2, Lcom/sankuai/meituan/kernel/net/f;

    .line 220093
    .line 220094
    goto :goto_0

    .line 220095
    :cond_1
    new-instance p3, Lcom/sankuai/meituan/mapfoundation/starship/m;

    .line 220096
    .line 220097
    invoke-direct {p3, p2}, Lcom/sankuai/meituan/mapfoundation/starship/m;-><init>(Lcom/sankuai/meituan/mapfoundation/starship/interceptor/a;)V

    .line 220098
    .line 220099
    .line 220100
    move-object p2, p3

    .line 220101
    :goto_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactoryWithInjector(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p1

    .line 220105
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapfoundation/starship/l;->h(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)V

    .line 220106
    .line 220107
    .line 220108
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/a$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/mapfoundation/starship/a$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x9211bd

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    move-result-object p1

    .line 370033
    return-object p1

    .line 370034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 370035
    .line 370036
    const/4 v1, 0x0

    .line 370037
    if-eqz v0, :cond_3

    .line 370038
    .line 370039
    invoke-static {p2}, Lcom/sankuai/meituan/mapfoundation/starship/o;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 370040
    .line 370041
    .line 370042
    move-result-object p2

    .line 370043
    invoke-static {p3}, Lcom/sankuai/meituan/mapfoundation/starship/o;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 370044
    .line 370045
    .line 370046
    move-result-object p3

    .line 370047
    if-eqz p4, :cond_1

    .line 370048
    .line 370049
    instance-of v0, p4, Lcom/sankuai/meituan/mapfoundation/starship/h$b;

    .line 370050
    .line 370051
    if-eqz v0, :cond_1

    .line 370052
    .line 370053
    check-cast p4, Lcom/sankuai/meituan/mapfoundation/starship/h$b;

    .line 370054
    .line 370055
    iget-object p4, p4, Lcom/sankuai/meituan/mapfoundation/starship/h$b;->a:Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 370056
    .line 370057
    goto :goto_0

    .line 370058
    :cond_1
    move-object p4, v1

    .line 370059
    :goto_0
    if-nez p4, :cond_2

    .line 370060
    .line 370061
    iget-object p4, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 370062
    .line 370063
    invoke-interface {p4, p1, p2, p3}, Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 370064
    .line 370065
    .line 370066
    move-result-object p1

    .line 370067
    goto :goto_1

    .line 370068
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 370069
    .line 370070
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 370071
    .line 370072
    .line 370073
    move-result-object p1

    .line 370074
    :goto_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 370075
    .line 370076
    .line 370077
    move-result-object p1

    .line 370078
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 370079
    .line 370080
    .line 370081
    move-result p2

    .line 370082
    if-eqz p2, :cond_3

    .line 370083
    .line 370084
    invoke-virtual {p0, p1, p5}, Lcom/sankuai/meituan/mapfoundation/starship/l;->i(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Class;)Ljava/lang/Object;

    .line 370085
    .line 370086
    .line 370087
    move-result-object p1

    .line 370088
    return-object p1

    .line 370089
    :cond_3
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/a$a;)Lcom/sankuai/meituan/mapfoundation/starship/c$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/mapfoundation/starship/a$a;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/sankuai/meituan/mapfoundation/starship/c$d<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    const/4 v2, 0x0

    .line 280017
    aput-object v2, v0, v1

    .line 280018
    .line 280019
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280020
    .line 280021
    const v3, 0xc919a4

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p1

    .line 280034
    check-cast p1, Lcom/sankuai/meituan/mapfoundation/starship/c$d;

    .line 280035
    .line 280036
    return-object p1

    .line 280037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 280038
    .line 280039
    if-eqz v0, :cond_4

    .line 280040
    .line 280041
    invoke-static {p2}, Lcom/sankuai/meituan/mapfoundation/starship/o;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p2

    .line 280045
    invoke-static {p3}, Lcom/sankuai/meituan/mapfoundation/starship/o;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p3

    .line 280049
    if-eqz p4, :cond_1

    .line 280050
    .line 280051
    instance-of v0, p4, Lcom/sankuai/meituan/mapfoundation/starship/h$b;

    .line 280052
    .line 280053
    if-eqz v0, :cond_1

    .line 280054
    .line 280055
    check-cast p4, Lcom/sankuai/meituan/mapfoundation/starship/h$b;

    .line 280056
    .line 280057
    iget-object p4, p4, Lcom/sankuai/meituan/mapfoundation/starship/h$b;->a:Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 280058
    .line 280059
    goto :goto_0

    .line 280060
    :cond_1
    move-object p4, v2

    .line 280061
    :goto_0
    if-nez p4, :cond_2

    .line 280062
    .line 280063
    iget-object p4, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 280064
    .line 280065
    invoke-interface {p4, p1, p2, p3}, Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p1

    .line 280069
    goto :goto_1

    .line 280070
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 280071
    .line 280072
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280073
    .line 280074
    .line 280075
    move-result-object p1

    .line 280076
    :goto_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 280077
    .line 280078
    .line 280079
    move-result-object p1

    .line 280080
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 280081
    .line 280082
    .line 280083
    move-result p2

    .line 280084
    if-eqz p2, :cond_4

    .line 280085
    .line 280086
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p2

    .line 280090
    new-instance p3, Ljava/util/HashMap;

    .line 280091
    .line 280092
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 280093
    .line 280094
    .line 280095
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280096
    .line 280097
    .line 280098
    move-result-object p2

    .line 280099
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280100
    .line 280101
    .line 280102
    move-result p4

    .line 280103
    if-eqz p4, :cond_3

    .line 280104
    .line 280105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p4

    .line 280109
    check-cast p4, Lcom/sankuai/meituan/retrofit2/r;

    .line 280110
    .line 280111
    iget-object v0, p4, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 280112
    .line 280113
    iget-object p4, p4, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 280114
    .line 280115
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280116
    .line 280117
    .line 280118
    goto :goto_2

    .line 280119
    :cond_3
    new-instance p2, Lcom/sankuai/meituan/mapfoundation/starship/c$d;

    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result p4

    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/mapfoundation/starship/l;->i(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p4, p3, p1}, Lcom/sankuai/meituan/mapfoundation/starship/c$d;-><init>(ILjava/util/Map;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    return-object v2
.end method

.method public final c(Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5da56e    # 8.600046E-39f

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 120040
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/a$a;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/mapfoundation/starship/a$a;",
            "Lcom/sankuai/meituan/mapfoundation/starship/c$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x69f7ec

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 370034
    .line 370035
    if-eqz v0, :cond_3

    .line 370036
    .line 370037
    invoke-static {p2}, Lcom/sankuai/meituan/mapfoundation/starship/o;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 370038
    .line 370039
    .line 370040
    move-result-object p2

    .line 370041
    invoke-static {p3}, Lcom/sankuai/meituan/mapfoundation/starship/o;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 370042
    .line 370043
    .line 370044
    move-result-object p3

    .line 370045
    const/4 v0, 0x0

    .line 370046
    if-eqz p4, :cond_1

    .line 370047
    .line 370048
    instance-of v1, p4, Lcom/sankuai/meituan/mapfoundation/starship/h$b;

    .line 370049
    .line 370050
    if-eqz v1, :cond_1

    .line 370051
    .line 370052
    check-cast p4, Lcom/sankuai/meituan/mapfoundation/starship/h$b;

    .line 370053
    .line 370054
    iget-object v0, p4, Lcom/sankuai/meituan/mapfoundation/starship/h$b;->a:Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 370055
    .line 370056
    :cond_1
    if-nez v0, :cond_2

    .line 370057
    .line 370058
    iget-object p4, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 370059
    .line 370060
    invoke-interface {p4, p1, p2, p3}, Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 370061
    .line 370062
    .line 370063
    move-result-object p1

    .line 370064
    goto :goto_0

    .line 370065
    :cond_2
    iget-object p4, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 370066
    .line 370067
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 370068
    .line 370069
    .line 370070
    move-result-object p1

    .line 370071
    :goto_0
    iget-object p2, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 370072
    .line 370073
    invoke-virtual {p2, p5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370074
    .line 370075
    .line 370076
    new-instance p2, Lcom/sankuai/meituan/mapfoundation/starship/l$c;

    .line 370077
    .line 370078
    invoke-direct {p2, p0, p5}, Lcom/sankuai/meituan/mapfoundation/starship/l$c;-><init>(Lcom/sankuai/meituan/mapfoundation/starship/l;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V

    .line 370079
    .line 370080
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x9951dc

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    return-object p1

    .line 280031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 280032
    .line 280033
    if-eqz v0, :cond_1

    .line 280034
    .line 280035
    invoke-static {p2}, Lcom/sankuai/meituan/mapfoundation/starship/o;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 280036
    .line 280037
    .line 280038
    move-result-object p2

    .line 280039
    invoke-static {p3}, Lcom/sankuai/meituan/mapfoundation/starship/o;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 280040
    .line 280041
    .line 280042
    move-result-object p3

    .line 280043
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 280044
    .line 280045
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p1

    .line 280049
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 280050
    .line 280051
    .line 280052
    move-result-object p1

    .line 280053
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 280054
    .line 280055
    .line 280056
    move-result p2

    .line 280057
    if-eqz p2, :cond_1

    .line 280058
    .line 280059
    invoke-virtual {p0, p1, p4}, Lcom/sankuai/meituan/mapfoundation/starship/l;->i(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280060
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/mapfoundation/starship/c$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x6fb585

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 280031
    .line 280032
    if-eqz v0, :cond_1

    .line 280033
    .line 280034
    invoke-static {p2}, Lcom/sankuai/meituan/mapfoundation/starship/o;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 280035
    .line 280036
    .line 280037
    move-result-object p2

    .line 280038
    invoke-static {p3}, Lcom/sankuai/meituan/mapfoundation/starship/o;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 280039
    .line 280040
    .line 280041
    move-result-object p3

    .line 280042
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 280043
    .line 280044
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280045
    .line 280046
    .line 280047
    move-result-object p1

    .line 280048
    iget-object p2, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280049
    .line 280050
    invoke-virtual {p2, p4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280051
    .line 280052
    .line 280053
    new-instance p2, Lcom/sankuai/meituan/mapfoundation/starship/l$b;

    .line 280054
    .line 280055
    invoke-direct {p2, p0, p4}, Lcom/sankuai/meituan/mapfoundation/starship/l$b;-><init>(Lcom/sankuai/meituan/mapfoundation/starship/l;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V

    .line 280056
    .line 280057
    .line 280058
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 280059
    .line 280060
    :cond_1
    return-void
.end method

.method public final g(Lcom/sankuai/meituan/retrofit2/Response;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/mapfoundation/starship/c$c<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/starship/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe002bb

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
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    new-instance v2, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-eqz v3, :cond_2

    .line 170045
    .line 170046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 170051
    .line 170052
    iget-object v4, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 170053
    .line 170054
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/mapfoundation/starship/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    array-length v4, v3

    .line 170071
    if-lez v4, :cond_3

    .line 170072
    .line 170073
    aget-object v0, v3, v1

    .line 170074
    .line 170075
    goto :goto_1

    .line 170076
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    :goto_1
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 170081
    .line 170082
    const/4 v4, 0x0

    .line 170083
    if-eqz v3, :cond_4

    .line 170084
    .line 170085
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 170086
    .line 170087
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    array-length v3, v0

    .line 170092
    if-lez v3, :cond_4

    .line 170093
    .line 170094
    aget-object v0, v0, v1

    .line 170095
    .line 170096
    goto :goto_2

    .line 170097
    :cond_4
    move-object v0, v4

    .line 170098
    :goto_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    check-cast v3, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170103
    .line 170104
    if-eqz v3, :cond_a

    .line 170105
    .line 170106
    if-eqz v0, :cond_9

    .line 170107
    .line 170108
    const-class v5, Ljava/lang/String;

    .line 170109
    .line 170110
    if-ne v0, v5, :cond_5

    .line 170111
    .line 170112
    goto :goto_5

    .line 170113
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v5

    .line 170117
    const-string v6, "byte[]"

    .line 170118
    .line 170119
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v5

    .line 170123
    if-eqz v5, :cond_8

    .line 170124
    .line 170125
    :try_start_0
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v0

    .line 170129
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 170130
    .line 170131
    .line 170132
    move-result v0

    .line 170133
    if-lez v0, :cond_7

    .line 170134
    .line 170135
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 170140
    .line 170141
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170142
    .line 170143
    .line 170144
    const/16 v5, 0x400

    .line 170145
    .line 170146
    new-array v5, v5, [B

    .line 170147
    .line 170148
    :goto_3
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 170149
    .line 170150
    .line 170151
    move-result v6

    .line 170152
    const/4 v7, -0x1

    .line 170153
    if-eq v6, v7, :cond_6

    .line 170154
    .line 170155
    invoke-virtual {v3, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170156
    .line 170157
    .line 170158
    goto :goto_3

    .line 170159
    :cond_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170160
    .line 170161
    .line 170162
    move-result-object v4

    .line 170163
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170167
    .line 170168
    .line 170169
    goto :goto_4

    .line 170170
    :catch_0
    move-exception v0

    .line 170171
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/mapfoundation/starship/c$c;->onFailure(Ljava/lang/Exception;)V

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v0

    .line 170178
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170182
    .line 170183
    .line 170184
    move-result p1

    .line 170185
    invoke-interface {p2, p1, v2, v4}, Lcom/sankuai/meituan/mapfoundation/starship/c$c;->onResponse(ILjava/util/Map;Ljava/lang/Object;)V

    .line 170186
    .line 170187
    .line 170188
    goto :goto_6

    .line 170189
    :cond_8
    :try_start_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170190
    .line 170191
    .line 170192
    move-result p1

    .line 170193
    new-instance v1, Lcom/google/gson/Gson;

    .line 170194
    .line 170195
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v3

    .line 170202
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v0

    .line 170206
    invoke-interface {p2, p1, v2, v0}, Lcom/sankuai/meituan/mapfoundation/starship/c$c;->onResponse(ILjava/util/Map;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170207
    .line 170208
    .line 170209
    goto :goto_6

    .line 170210
    :catch_1
    move-exception p1

    .line 170211
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mapfoundation/starship/c$c;->onFailure(Ljava/lang/Exception;)V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p1

    .line 170218
    invoke-static {p1}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170219
    .line 170220
    .line 170221
    goto :goto_6

    .line 170222
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170223
    .line 170224
    .line 170225
    move-result p1

    .line 170226
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v0

    .line 170230
    invoke-interface {p2, p1, v2, v0}, Lcom/sankuai/meituan/mapfoundation/starship/c$c;->onResponse(ILjava/util/Map;Ljava/lang/Object;)V

    .line 170231
    .line 170232
    .line 170233
    goto :goto_6

    .line 170234
    :cond_a
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170235
    .line 170236
    .line 170237
    move-result p1

    .line 170238
    invoke-interface {p2, p1, v2, v4}, Lcom/sankuai/meituan/mapfoundation/starship/c$c;->onResponse(ILjava/util/Map;Ljava/lang/Object;)V

    .line 170239
    .line 170240
    .line 170241
    :goto_6
    return-void
.end method

.method public final getCallFactoryType()Lcom/sankuai/meituan/mapfoundation/starship/n$a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->a:Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/sankuai/meituan/mapfoundation/starship/n$a;->e:Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 100005
    .line 100006
    :cond_0
    return-object v0
.end method

.method public final h(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/starship/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x40ee9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->d:[Lcom/sankuai/meituan/mapfoundation/starship/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    array-length v2, v0

    .line 120026
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120027
    .line 120028
    aget-object v3, v0, v1

    .line 120029
    .line 120030
    if-eqz v3, :cond_1

    .line 120031
    .line 120032
    new-instance v4, Lcom/sankuai/meituan/mapfoundation/starship/g;

    .line 120033
    .line 120034
    invoke-direct {v4, v3}, Lcom/sankuai/meituan/mapfoundation/starship/g;-><init>(Lcom/sankuai/meituan/mapfoundation/starship/d;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->b:Z

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    new-instance v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor;

    .line 120048
    .line 120049
    invoke-direct {v0}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/starship/l$a;

    .line 120056
    .line 120057
    invoke-direct {v0}, Lcom/sankuai/meituan/mapfoundation/starship/l$a;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-class v0, Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120070
    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    iput-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/l;->e:Lcom/sankuai/meituan/mapfoundation/starship/IStarShipAPI;

    return-void
.end method

.method public final i(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/starship/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9a1428

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
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170030
    .line 170031
    if-eqz p1, :cond_5

    .line 170032
    .line 170033
    if-eqz p2, :cond_4

    .line 170034
    .line 170035
    const-class v0, Ljava/lang/String;

    .line 170036
    .line 170037
    if-ne p2, v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_1

    .line 170040
    :cond_1
    const-class v0, [B

    .line 170041
    .line 170042
    if-ne p2, v0, :cond_3

    .line 170043
    .line 170044
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    if-lez p2, :cond_5

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 170059
    .line 170060
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    const/16 v0, 0x400

    .line 170064
    .line 170065
    new-array v0, v0, [B

    .line 170066
    .line 170067
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    .line 170071
    const/4 v3, -0x1

    .line 170072
    if-eq v2, v3, :cond_2

    .line 170073
    .line 170074
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170086
    .line 170087
    .line 170088
    return-object v0

    .line 170089
    :catch_0
    move-exception p1

    .line 170090
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-static {p1}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_2

    .line 170098
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170099
    .line 170100
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170111
    return-object p1

    .line 170112
    :catch_1
    move-exception p1

    .line 170113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-static {p1}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    goto :goto_2

    .line 170121
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    return-object p1

    .line 170126
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 170127
    return-object p1
.end method
