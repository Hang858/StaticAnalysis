.class public final Lcom/sankuai/meituan/mapfoundation/starship/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapfoundation/starship/n$a;
    }
.end annotation


# static fields
.field public static volatile a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapfoundation/starship/c;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5c377726812b99b8L    # 1.7055584138880124E136

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/mapfoundation/starship/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(ZLcom/sankuai/meituan/mapfoundation/starship/n$a;Lcom/sankuai/meituan/mapfoundation/starship/interceptor/a;[Lcom/sankuai/meituan/mapfoundation/starship/d;)Lcom/sankuai/meituan/mapfoundation/starship/c;
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p1, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v3, 0x0

    .line 280023
    const v4, 0x34f2c8

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v5

    .line 280030
    if-eqz v5, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p0

    .line 280036
    check-cast p0, Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 280037
    .line 280038
    return-object p0

    .line 280039
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280040
    .line 280041
    const-string v1, "key:"

    .line 280042
    .line 280043
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280044
    .line 280045
    .line 280046
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280047
    .line 280048
    .line 280049
    const-string v1, ";"

    .line 280050
    .line 280051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280052
    .line 280053
    .line 280054
    if-nez p2, :cond_1

    .line 280055
    .line 280056
    const-string v1, "null"

    .line 280057
    .line 280058
    goto :goto_0

    .line 280059
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v1

    .line 280063
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280064
    .line 280065
    .line 280066
    const-string v1, ";"

    .line 280067
    .line 280068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280069
    .line 280070
    .line 280071
    array-length v1, p3

    .line 280072
    :goto_1
    if-ge v2, v1, :cond_2

    .line 280073
    .line 280074
    aget-object v3, p3, v2

    .line 280075
    .line 280076
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280077
    .line 280078
    .line 280079
    move-result-object v3

    .line 280080
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280081
    .line 280082
    .line 280083
    const-string v3, ";"

    .line 280084
    .line 280085
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280086
    .line 280087
    .line 280088
    add-int/lit8 v2, v2, 0x1

    .line 280089
    .line 280090
    goto :goto_1

    .line 280091
    :cond_2
    const-string v1, "network_channel_key"

    .line 280092
    .line 280093
    if-eqz p1, :cond_3

    .line 280094
    .line 280095
    const-string v1, "network_channel_key"

    .line 280096
    .line 280097
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280098
    .line 280099
    .line 280100
    move-result-object v1

    .line 280101
    iget-object v2, p1, Lcom/sankuai/meituan/mapfoundation/starship/n$a;->a:Ljava/lang/String;

    .line 280102
    .line 280103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280104
    .line 280105
    .line 280106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280107
    .line 280108
    .line 280109
    move-result-object v1

    .line 280110
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280111
    .line 280112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280113
    .line 280114
    .line 280115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280116
    .line 280117
    .line 280118
    move-result-object v0

    .line 280119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280120
    .line 280121
    .line 280122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280123
    .line 280124
    .line 280125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280126
    .line 280127
    .line 280128
    move-result-object v0

    .line 280129
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280130
    .line 280131
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280132
    .line 280133
    .line 280134
    move-result-object v1

    .line 280135
    check-cast v1, Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 280136
    .line 280137
    if-nez v1, :cond_5

    .line 280138
    .line 280139
    const-class v2, Lcom/sankuai/meituan/mapfoundation/starship/n;

    .line 280140
    .line 280141
    monitor-enter v2

    .line 280142
    if-nez v1, :cond_4

    .line 280143
    .line 280144
    :try_start_0
    new-instance v1, Lcom/sankuai/meituan/mapfoundation/starship/l;

    .line 280145
    .line 280146
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/sankuai/meituan/mapfoundation/starship/l;-><init>(Lcom/sankuai/meituan/mapfoundation/starship/n$a;ZLcom/sankuai/meituan/mapfoundation/starship/interceptor/a;[Lcom/sankuai/meituan/mapfoundation/starship/d;)V

    .line 280147
    .line 280148
    .line 280149
    sget-object p0, Lcom/sankuai/meituan/mapfoundation/starship/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280150
    .line 280151
    invoke-virtual {p0, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280152
    .line 280153
    .line 280154
    :cond_4
    monitor-exit v2

    .line 280155
    goto :goto_2

    .line 280156
    :catchall_0
    move-exception p0

    .line 280157
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280158
    throw p0

    .line 280159
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static varargs b(ZLcom/sankuai/meituan/mapfoundation/starship/interceptor/a;[Lcom/sankuai/meituan/mapfoundation/starship/d;)Lcom/sankuai/meituan/mapfoundation/starship/c;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x79a5fd

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    const-string v1, "key:"

    .line 220039
    .line 220040
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    .line 220046
    const-string v1, ";"

    .line 220047
    .line 220048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    if-nez p1, :cond_1

    .line 220052
    .line 220053
    const-string v1, "null"

    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    const-string v1, ";"

    .line 220064
    .line 220065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220066
    .line 220067
    .line 220068
    array-length v1, p2

    .line 220069
    :goto_1
    if-ge v2, v1, :cond_2

    .line 220070
    .line 220071
    aget-object v3, p2, v2

    .line 220072
    .line 220073
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v3

    .line 220077
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220078
    .line 220079
    .line 220080
    const-string v3, ";"

    .line 220081
    .line 220082
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220083
    .line 220084
    .line 220085
    add-int/lit8 v2, v2, 0x1

    .line 220086
    .line 220087
    goto :goto_1

    .line 220088
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v0

    .line 220092
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220093
    .line 220094
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v1

    .line 220098
    check-cast v1, Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 220099
    .line 220100
    if-nez v1, :cond_4

    .line 220101
    .line 220102
    const-class v2, Lcom/sankuai/meituan/mapfoundation/starship/n;

    .line 220103
    .line 220104
    monitor-enter v2

    .line 220105
    if-nez v1, :cond_3

    .line 220106
    .line 220107
    :try_start_0
    new-instance v1, Lcom/sankuai/meituan/mapfoundation/starship/l;

    .line 220108
    .line 220109
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/meituan/mapfoundation/starship/l;-><init>(ZLcom/sankuai/meituan/mapfoundation/starship/interceptor/a;[Lcom/sankuai/meituan/mapfoundation/starship/d;)V

    .line 220110
    .line 220111
    .line 220112
    sget-object p0, Lcom/sankuai/meituan/mapfoundation/starship/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220113
    .line 220114
    invoke-virtual {p0, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220115
    .line 220116
    .line 220117
    :cond_3
    monitor-exit v2

    .line 220118
    goto :goto_2

    .line 220119
    :catchall_0
    move-exception p0

    .line 220120
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static c()Lcom/sankuai/meituan/mapfoundation/starship/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa03de3

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
    check-cast v0, Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapfoundation/starship/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100023
    .line 100024
    const-string v1, "default_network_channel_key"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    const-class v1, Lcom/sankuai/meituan/mapfoundation/starship/n;

    .line 100035
    .line 100036
    monitor-enter v1

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    :try_start_0
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/starship/l;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/sankuai/meituan/mapfoundation/starship/l;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/starship/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    const-string v3, "default_network_channel_key"

    .line 100047
    .line 100048
    invoke-virtual {v2, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    monitor-exit v1

    .line 100052
    goto :goto_0

    .line 100053
    :catchall_0
    move-exception v0

    .line 100054
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    throw v0

    .line 100056
    :cond_2
    :goto_0
    return-object v0
.end method
