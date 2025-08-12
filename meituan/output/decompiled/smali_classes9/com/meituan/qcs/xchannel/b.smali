.class public final Lcom/meituan/qcs/xchannel/b;
.super Lcom/meituan/qcs/xchannel/websocket/connection/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/qcs/xchannel/publish/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/qcs/xchannel/websocket/connection/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20d2b8044ef51372L    # -2.9952735481326227E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/qcs/xchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7a5850

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/qcs/xchannel/b;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/qcs/xchannel/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Lokhttp3/Response;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/qcs/xchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0x5d10a

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result p3

    .line 220021
    if-eqz p3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/b;->l()Ljava/util/List;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p2

    .line 220039
    if-eqz p2, :cond_1

    .line 220040
    .line 220041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p2

    .line 220045
    check-cast p2, Lcom/meituan/qcs/xchannel/publish/b;

    .line 220046
    .line 220047
    invoke-interface {p2}, Lcom/meituan/qcs/xchannel/publish/b;->onConnected()V

    .line 220048
    .line 220049
    .line 220050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/qcs/xchannel/websocket/connection/p;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/qcs/xchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xce74f0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/b;->l()Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/qcs/xchannel/publish/b;

    .line 120040
    .line 120041
    invoke-interface {v0}, Lcom/meituan/qcs/xchannel/publish/b;->a()V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Lcom/meituan/qcs/xchannel/codec/g;)V
    .locals 3

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
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/qcs/xchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x1cd76

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const/4 p2, 0x0

    .line 220028
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220029
    .line 220030
    iget-object v1, p3, Lcom/meituan/qcs/xchannel/codec/g;->e:Ljava/lang/String;

    .line 220031
    .line 220032
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    check-cast v0, Lcom/meituan/qcs/xchannel/websocket/connection/f;

    .line 220037
    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    invoke-interface {v0, p3}, Lcom/meituan/qcs/xchannel/websocket/connection/f;->a(Lcom/meituan/qcs/xchannel/codec/g;)Lcom/meituan/qcs/xchannel/codec/h;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p2

    .line 220044
    goto :goto_0

    .line 220045
    :cond_1
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-eqz v0, :cond_2

    .line 220050
    .line 220051
    const-string v0, "onMsgRequest.url="

    .line 220052
    .line 220053
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    iget-object v1, p3, Lcom/meituan/qcs/xchannel/codec/g;->e:Ljava/lang/String;

    .line 220058
    .line 220059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    const-string v1, " no listener"

    .line 220063
    .line 220064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v0

    .line 220071
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 220072
    .line 220073
    .line 220074
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 220075
    .line 220076
    new-instance p2, Lcom/meituan/qcs/xchannel/codec/h;

    .line 220077
    .line 220078
    invoke-direct {p2}, Lcom/meituan/qcs/xchannel/codec/h;-><init>()V

    .line 220079
    .line 220080
    .line 220081
    const/16 v0, 0xc8

    .line 220082
    .line 220083
    iput v0, p2, Lcom/meituan/qcs/xchannel/codec/h;->e:I

    .line 220084
    .line 220085
    const-string v0, "none listener for request.url="

    .line 220086
    .line 220087
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v0

    .line 220091
    iget-object v1, p3, Lcom/meituan/qcs/xchannel/codec/g;->e:Ljava/lang/String;

    .line 220092
    .line 220093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v0

    .line 220100
    iput-object v0, p2, Lcom/meituan/qcs/xchannel/codec/h;->f:Ljava/lang/String;

    .line 220101
    .line 220102
    new-instance v0, Lcom/meituan/qcs/xchannel/codec/b;

    .line 220103
    .line 220104
    invoke-direct {v0}, Lcom/meituan/qcs/xchannel/codec/b;-><init>()V

    .line 220105
    .line 220106
    .line 220107
    iget-object v1, p3, Lcom/meituan/qcs/xchannel/codec/g;->e:Ljava/lang/String;

    .line 220108
    .line 220109
    const-string v2, "ackUrl"

    .line 220110
    .line 220111
    invoke-virtual {v0, v2, v1}, Lcom/meituan/qcs/xchannel/codec/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220112
    .line 220113
    .line 220114
    iput-object v0, p2, Lcom/meituan/qcs/xchannel/codec/h;->g:Lcom/meituan/qcs/xchannel/codec/b;

    .line 220115
    .line 220116
    :cond_3
    iget-wide v0, p3, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 220117
    .line 220118
    iput-wide v0, p2, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 220119
    .line 220120
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    .line 220121
    .line 220122
    .line 220123
    move-result p3

    .line 220124
    if-eqz p3, :cond_4

    .line 220125
    .line 220126
    const-string p3, "send ack, msgId="

    .line 220127
    .line 220128
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p3

    .line 220132
    iget-wide v0, p2, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 220133
    .line 220134
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220135
    .line 220136
    .line 220137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p3

    .line 220141
    invoke-static {p3}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 220142
    .line 220143
    .line 220144
    :cond_4
    invoke-virtual {p1, p2}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q(Lcom/meituan/qcs/xchannel/codec/c;)I

    .line 220145
    .line 220146
    .line 220147
    return-void
.end method

.method public final f(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 370007
    aput-object p2, v0, p1

    .line 370008
    .line 370009
    const/4 p1, 0x2

    .line 370010
    aput-object p3, v0, p1

    .line 370011
    .line 370012
    new-instance p2, Ljava/lang/Integer;

    .line 370013
    .line 370014
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370015
    .line 370016
    .line 370017
    const/4 p3, 0x3

    .line 370018
    aput-object p2, v0, p3

    .line 370019
    .line 370020
    const/4 p2, 0x4

    .line 370021
    aput-object p5, v0, p2

    .line 370022
    .line 370023
    sget-object p2, Lcom/meituan/qcs/xchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const p3, 0x68bdbf

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v1

    .line 370032
    if-eqz v1, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    const/16 p2, 0xbb9

    .line 370039
    .line 370040
    if-eq p4, p2, :cond_1

    .line 370041
    .line 370042
    const/16 p2, 0xbb8

    .line 370043
    .line 370044
    if-eq p4, p2, :cond_1

    .line 370045
    .line 370046
    const/16 p2, 0xbbb

    .line 370047
    .line 370048
    if-eq p4, p2, :cond_1

    .line 370049
    .line 370050
    const/16 p2, 0xbba

    .line 370051
    .line 370052
    if-eq p4, p2, :cond_1

    .line 370053
    .line 370054
    const/16 p2, 0xbbc

    .line 370055
    .line 370056
    if-eq p4, p2, :cond_1

    .line 370057
    .line 370058
    const/4 p4, 0x2

    .line 370059
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/b;->l()Ljava/util/List;

    .line 370060
    .line 370061
    .line 370062
    move-result-object p1

    .line 370063
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370064
    .line 370065
    .line 370066
    move-result-object p1

    .line 370067
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370068
    .line 370069
    .line 370070
    move-result p2

    .line 370071
    if-eqz p2, :cond_2

    .line 370072
    .line 370073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370074
    .line 370075
    .line 370076
    move-result-object p2

    .line 370077
    check-cast p2, Lcom/meituan/qcs/xchannel/publish/b;

    .line 370078
    .line 370079
    invoke-interface {p2, p4, p5}, Lcom/meituan/qcs/xchannel/publish/b;->onFailed(ILjava/lang/String;)V

    .line 370080
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;ILjava/lang/String;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 280007
    aput-object p2, v0, p1

    .line 280008
    .line 280009
    new-instance p2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    const/4 p2, 0x3

    .line 280018
    aput-object p4, v0, p2

    .line 280019
    .line 280020
    sget-object p2, Lcom/meituan/qcs/xchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v1, 0xf845f8

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v2

    .line 280029
    if-eqz v2, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/b;->l()Ljava/util/List;

    .line 280036
    .line 280037
    .line 280038
    move-result-object p2

    .line 280039
    const/16 v0, 0xfa1

    .line 280040
    .line 280041
    if-eq p3, v0, :cond_1

    .line 280042
    .line 280043
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280044
    .line 280045
    .line 280046
    move-result-object p1

    .line 280047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280048
    .line 280049
    .line 280050
    move-result p2

    .line 280051
    if-eqz p2, :cond_2

    .line 280052
    .line 280053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280054
    .line 280055
    .line 280056
    move-result-object p2

    .line 280057
    check-cast p2, Lcom/meituan/qcs/xchannel/publish/b;

    .line 280058
    .line 280059
    const/4 p3, -0x1

    .line 280060
    invoke-interface {p2, p3, p4}, Lcom/meituan/qcs/xchannel/publish/b;->onFailed(ILjava/lang/String;)V

    .line 280061
    .line 280062
    .line 280063
    goto :goto_0

    .line 280064
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p2

    .line 280068
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280069
    .line 280070
    .line 280071
    move-result p3

    .line 280072
    if-eqz p3, :cond_2

    .line 280073
    .line 280074
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280075
    .line 280076
    .line 280077
    move-result-object p3

    .line 280078
    check-cast p3, Lcom/meituan/qcs/xchannel/publish/b;

    .line 280079
    .line 280080
    invoke-interface {p3, p1, p4}, Lcom/meituan/qcs/xchannel/publish/b;->onFailed(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Lcom/meituan/qcs/xchannel/publish/b;)V
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
    sget-object v1, Lcom/meituan/qcs/xchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2fb761

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/b;->a:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    monitor-enter v0

    .line 120027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/b;->a:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    monitor-exit v0

    .line 120036
    return-void

    .line 120037
    :cond_2
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/b;->a:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    monitor-exit v0

    .line 120043
    return-void

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    throw p1
.end method

.method public final j(Ljava/lang/String;Lcom/meituan/qcs/xchannel/websocket/connection/f;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/qcs/xchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fb16a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/meituan/qcs/xchannel/publish/b;)V
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
    sget-object v1, Lcom/meituan/qcs/xchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2a442e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/b;->a:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    monitor-enter v0

    .line 120027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/b;->a:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    monitor-exit v0

    .line 120033
    return-void

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/qcs/xchannel/publish/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/xchannel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d9d33

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/b;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/b;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100029
    .line 100030
    .line 100031
    monitor-exit v0

    .line 100032
    return-object v1

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    throw v1
.end method
