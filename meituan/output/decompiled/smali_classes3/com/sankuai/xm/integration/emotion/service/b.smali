.class public final Lcom/sankuai/xm/integration/emotion/service/b;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/ui/service/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/xm/ui/service/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/ui/service/b$b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sankuai/xm/integration/emotion/entity/b;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/integration/emotion/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/integration/emotion/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/xm/integration/emotion/service/b$a;

.field public j:Lcom/sankuai/xm/integration/emotion/service/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f7cf490dc3462d5L    # 9.478212291687129E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/service/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x65409f

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100022
    .line 100023
    const-wide/16 v1, -0x1

    .line 100024
    .line 100025
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100029
    .line 100030
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b;->d:Ljava/util/Set;

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b;->e:Ljava/util/Map;

    .line 100046
    .line 100047
    new-instance v0, Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b;->f:Ljava/util/Map;

    .line 100057
    .line 100058
    new-instance v0, Landroid/util/LruCache;

    .line 100059
    .line 100060
    const/16 v1, 0x14

    .line 100061
    .line 100062
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b;->g:Landroid/util/LruCache;

    .line 100066
    .line 100067
    new-instance v0, Landroid/util/LruCache;

    .line 100068
    .line 100069
    const/16 v1, 0xc8

    .line 100070
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b;->h:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/sankuai/xm/integration/emotion/entity/b;ILjava/lang/String;Z)V
    .locals 8

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v1, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v2, 0x0

    .line 540004
    aput-object p1, v1, v2

    .line 540005
    .line 540006
    new-instance v3, Ljava/lang/Integer;

    .line 540007
    .line 540008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v4, 0x1

    .line 540012
    aput-object v3, v1, v4

    .line 540013
    .line 540014
    const/4 v3, 0x2

    .line 540015
    aput-object p3, v1, v3

    .line 540016
    .line 540017
    new-instance v5, Ljava/lang/Byte;

    .line 540018
    .line 540019
    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v6, 0x3

    .line 540023
    aput-object v5, v1, v6

    .line 540024
    .line 540025
    sget-object v5, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const v6, 0xb70e04

    .line 540028
    .line 540029
    .line 540030
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v7

    .line 540034
    if-eqz v7, :cond_0

    .line 540035
    .line 540036
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    return-void

    .line 540040
    :cond_0
    const/4 v1, 0x0

    .line 540041
    const/4 v5, 0x5

    .line 540042
    if-ne p2, v0, :cond_1

    .line 540043
    .line 540044
    iget-object v1, p1, Lcom/sankuai/xm/ui/service/b$b;->f:Ljava/lang/String;

    .line 540045
    .line 540046
    invoke-static {p3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 540047
    .line 540048
    .line 540049
    move-result v5

    .line 540050
    if-eqz v5, :cond_2

    .line 540051
    .line 540052
    iget-object p3, p1, Lcom/sankuai/xm/ui/service/b$b;->a:Ljava/lang/String;

    .line 540053
    .line 540054
    iget-object v5, p1, Lcom/sankuai/xm/ui/service/b$b;->b:Ljava/lang/String;

    .line 540055
    .line 540056
    invoke-virtual {p0, p3, v5, v0}, Lcom/sankuai/xm/integration/emotion/service/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 540057
    .line 540058
    .line 540059
    move-result-object p3

    .line 540060
    goto :goto_0

    .line 540061
    :cond_1
    if-ne p2, v5, :cond_2

    .line 540062
    .line 540063
    iget-object v1, p1, Lcom/sankuai/xm/ui/service/b$b;->g:Ljava/lang/String;

    .line 540064
    .line 540065
    invoke-static {p3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 540066
    .line 540067
    .line 540068
    move-result v6

    .line 540069
    if-eqz v6, :cond_2

    .line 540070
    .line 540071
    iget-object p3, p1, Lcom/sankuai/xm/ui/service/b$b;->a:Ljava/lang/String;

    .line 540072
    .line 540073
    iget-object v6, p1, Lcom/sankuai/xm/ui/service/b$b;->b:Ljava/lang/String;

    .line 540074
    .line 540075
    invoke-virtual {p0, p3, v6, v5}, Lcom/sankuai/xm/integration/emotion/service/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 540076
    .line 540077
    .line 540078
    move-result-object p3

    .line 540079
    :cond_2
    :goto_0
    iget-object v5, p1, Lcom/sankuai/xm/ui/service/b$b;->a:Ljava/lang/String;

    .line 540080
    .line 540081
    iget-object v6, p1, Lcom/sankuai/xm/ui/service/b$b;->b:Ljava/lang/String;

    .line 540082
    .line 540083
    invoke-virtual {p0, v5, v6, p2}, Lcom/sankuai/xm/integration/emotion/service/b;->C0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 540084
    .line 540085
    .line 540086
    move-result-object v5

    .line 540087
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 540088
    .line 540089
    .line 540090
    move-result v6

    .line 540091
    if-eqz v6, :cond_3

    .line 540092
    .line 540093
    new-array p1, v4, [Ljava/lang/Object;

    .line 540094
    .line 540095
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540096
    .line 540097
    .line 540098
    move-result-object p3

    .line 540099
    aput-object p3, p1, v2

    .line 540100
    .line 540101
    const-string p3, "EmotionServiceImpl"

    .line 540102
    .line 540103
    const-string p4, "doDownloadStickerImage:: url is null, infoType = %s"

    .line 540104
    .line 540105
    invoke-static {p3, p4, p1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540106
    .line 540107
    .line 540108
    iget-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/b;->e:Ljava/util/Map;

    .line 540109
    .line 540110
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540111
    .line 540112
    .line 540113
    move-result-object p1

    .line 540114
    check-cast p1, Ljava/util/List;

    .line 540115
    .line 540116
    new-instance p3, Lcom/sankuai/xm/integration/emotion/service/b$h;

    .line 540117
    .line 540118
    invoke-direct {p3, p2}, Lcom/sankuai/xm/integration/emotion/service/b$h;-><init>(I)V

    .line 540119
    .line 540120
    .line 540121
    invoke-static {p1, p3}, Lcom/sankuai/xm/base/util/d;->c(Ljava/util/Collection;Lcom/sankuai/xm/base/util/d$a;)V

    .line 540122
    .line 540123
    .line 540124
    return-void

    .line 540125
    :cond_3
    if-nez p4, :cond_5

    .line 540126
    .line 540127
    invoke-static {p3}, Lcom/sankuai/xm/base/util/m;->D(Ljava/lang/String;)Z

    .line 540128
    .line 540129
    .line 540130
    move-result p4

    .line 540131
    if-eqz p4, :cond_5

    .line 540132
    .line 540133
    if-eq p2, v0, :cond_4

    .line 540134
    .line 540135
    goto :goto_1

    .line 540136
    :cond_4
    iput-object p3, p1, Lcom/sankuai/xm/ui/service/b$b;->h:Ljava/lang/String;

    .line 540137
    .line 540138
    :goto_1
    iget-object p2, p0, Lcom/sankuai/xm/integration/emotion/service/b;->e:Ljava/util/Map;

    .line 540139
    .line 540140
    invoke-interface {p2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540141
    .line 540142
    .line 540143
    move-result-object p2

    .line 540144
    check-cast p2, Ljava/util/List;

    .line 540145
    .line 540146
    new-instance p3, Lcom/sankuai/xm/integration/emotion/service/b$i;

    .line 540147
    .line 540148
    invoke-direct {p3, p1}, Lcom/sankuai/xm/integration/emotion/service/b$i;-><init>(Lcom/sankuai/xm/integration/emotion/entity/b;)V

    .line 540149
    .line 540150
    .line 540151
    invoke-static {p2, p3}, Lcom/sankuai/xm/base/util/d;->c(Ljava/util/Collection;Lcom/sankuai/xm/base/util/d$a;)V

    .line 540152
    .line 540153
    .line 540154
    return-void

    .line 540155
    :cond_5
    iget-object p4, p0, Lcom/sankuai/xm/integration/emotion/service/b;->f:Ljava/util/Map;

    .line 540156
    .line 540157
    new-instance v0, Landroid/util/Pair;

    .line 540158
    .line 540159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540160
    .line 540161
    .line 540162
    move-result-object p2

    .line 540163
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540164
    .line 540165
    .line 540166
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540167
    .line 540168
    .line 540169
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 540170
    .line 540171
    .line 540172
    move-result-object p1

    .line 540173
    invoke-virtual {p1, v1, p3, v3, v2}, Lcom/sankuai/xm/im/IMClient;->I(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 540174
    .line 540175
    .line 540176
    return-void
.end method

.method public final B0(Lcom/sankuai/xm/ui/service/b$c;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/ui/service/b$c;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/xm/ui/service/b$a;",
            ">;>;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p2, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0x20e011

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v6

    .line 260018
    if-eqz v6, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260025
    .line 260026
    aput-object p1, v0, v2

    .line 260027
    .line 260028
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v1

    .line 260032
    invoke-virtual {v1}, Lcom/sankuai/xm/a;->y()Z

    .line 260033
    .line 260034
    .line 260035
    move-result v1

    .line 260036
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v1

    .line 260040
    aput-object v1, v0, v3

    .line 260041
    .line 260042
    const-string v1, "EmotionServiceImpl"

    .line 260043
    .line 260044
    const-string v3, "doFetchPackages::params: %s, auth: %s"

    .line 260045
    .line 260046
    invoke-static {v1, v3, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260047
    .line 260048
    .line 260049
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v0

    .line 260053
    invoke-virtual {v0}, Lcom/sankuai/xm/a;->y()Z

    .line 260054
    .line 260055
    .line 260056
    move-result v0

    .line 260057
    if-nez v0, :cond_1

    .line 260058
    .line 260059
    const/16 p1, 0x2717

    .line 260060
    .line 260061
    const-string v0, "not login."

    .line 260062
    .line 260063
    invoke-static {p2, p1, v0}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 260064
    .line 260065
    .line 260066
    return-void

    .line 260067
    :cond_1
    iget-object v0, p1, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 260068
    .line 260069
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260070
    .line 260071
    .line 260072
    move-result v1

    .line 260073
    const/4 v3, 0x0

    .line 260074
    if-eqz v1, :cond_2

    .line 260075
    .line 260076
    goto :goto_2

    .line 260077
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 260078
    .line 260079
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260080
    .line 260081
    .line 260082
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/xm/integration/emotion/service/b;->E0(Ljava/util/Collection;Z)Ljava/util/List;

    .line 260083
    .line 260084
    .line 260085
    move-result-object v0

    .line 260086
    new-instance v2, Ljava/util/HashMap;

    .line 260087
    .line 260088
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 260089
    .line 260090
    .line 260091
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260092
    .line 260093
    .line 260094
    move-result v4

    .line 260095
    if-nez v4, :cond_3

    .line 260096
    .line 260097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260098
    .line 260099
    .line 260100
    move-result-object v0

    .line 260101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260102
    .line 260103
    .line 260104
    move-result v4

    .line 260105
    if-eqz v4, :cond_3

    .line 260106
    .line 260107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260108
    .line 260109
    .line 260110
    move-result-object v4

    .line 260111
    check-cast v4, Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 260112
    .line 260113
    iget-object v5, v4, Lcom/sankuai/xm/ui/service/b$a;->a:Ljava/lang/String;

    .line 260114
    .line 260115
    iget-object v6, v4, Lcom/sankuai/xm/ui/service/b$a;->b:Ljava/lang/String;

    .line 260116
    .line 260117
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260118
    .line 260119
    .line 260120
    iget-object v4, v4, Lcom/sankuai/xm/ui/service/b$a;->a:Ljava/lang/String;

    .line 260121
    .line 260122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260123
    .line 260124
    .line 260125
    goto :goto_0

    .line 260126
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260127
    .line 260128
    .line 260129
    move-result-object v0

    .line 260130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260131
    .line 260132
    .line 260133
    move-result v1

    .line 260134
    if-eqz v1, :cond_4

    .line 260135
    .line 260136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260137
    .line 260138
    .line 260139
    move-result-object v1

    .line 260140
    check-cast v1, Ljava/lang/String;

    .line 260141
    .line 260142
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260143
    .line 260144
    .line 260145
    goto :goto_1

    .line 260146
    :cond_4
    move-object v3, v2

    .line 260147
    :goto_2
    new-instance v0, Lcom/sankuai/xm/integration/emotion/a;

    .line 260148
    .line 260149
    const-string v1, "/uinfo/api/v1/stickerConf/getPackages"

    .line 260150
    .line 260151
    invoke-static {v1}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260152
    .line 260153
    .line 260154
    move-result-object v1

    .line 260155
    invoke-direct {v0, v1, v3}, Lcom/sankuai/xm/integration/emotion/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 260156
    .line 260157
    .line 260158
    new-instance v1, Lcom/sankuai/xm/integration/emotion/service/b$b;

    .line 260159
    .line 260160
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/integration/emotion/service/b$b;-><init>(Lcom/sankuai/xm/integration/emotion/service/b;Lcom/sankuai/xm/ui/service/b$c;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260161
    .line 260162
    .line 260163
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/network/httpurlconnection/e;->v(Lcom/sankuai/xm/network/httpurlconnection/c;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 260164
    .line 260165
    .line 260166
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260167
    .line 260168
    .line 260169
    move-result-object p1

    .line 260170
    const-wide/16 v1, 0x0

    .line 260171
    .line 260172
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 260173
    .line 260174
    .line 260175
    return-void
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x4705

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Lcom/sankuai/xm/ui/service/b$c;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe9889

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 150029
    .line 150030
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_2

    .line 150039
    .line 150040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v3

    .line 150044
    check-cast v3, Ljava/lang/String;

    .line 150045
    .line 150046
    const/4 v4, 0x0

    .line 150047
    invoke-virtual {p0, v3, v4, v0}, Lcom/sankuai/xm/integration/emotion/service/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    invoke-static {v3}, Lcom/sankuai/xm/base/util/m;->D(Ljava/lang/String;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v3

    .line 150055
    if-nez v3, :cond_1

    .line 150056
    .line 150057
    return v0

    .line 150058
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150059
    .line 150060
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150061
    .line 150062
    .line 150063
    move-result-wide v3

    .line 150064
    const-wide/16 v5, 0x0

    .line 150065
    .line 150066
    cmp-long v1, v3, v5

    .line 150067
    .line 150068
    if-gtz v1, :cond_3

    .line 150069
    .line 150070
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150071
    .line 150072
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v3

    .line 150076
    const-string v4, "emotion_last_fetch_time"

    .line 150077
    .line 150078
    invoke-interface {v3, v4, v5, v6}, Lcom/sankuai/xm/base/service/h;->getLong(Ljava/lang/String;J)J

    .line 150079
    .line 150080
    .line 150081
    move-result-wide v3

    .line 150082
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 150083
    .line 150084
    .line 150085
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150086
    .line 150087
    .line 150088
    move-result-wide v3

    .line 150089
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150090
    .line 150091
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150092
    .line 150093
    .line 150094
    move-result-wide v5

    .line 150095
    sub-long/2addr v3, v5

    .line 150096
    iget-wide v5, p1, Lcom/sankuai/xm/ui/service/b$c;->b:J

    .line 150097
    .line 150098
    cmp-long p1, v3, v5

    .line 150099
    .line 150100
    if-lez p1, :cond_4

    const-wide/32 v5, 0x927c0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final E(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    const/4 p2, 0x2

    .line 430010
    aput-object p3, v1, p2

    .line 430011
    .line 430012
    sget-object p2, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0xb7d947

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    check-cast p1, Landroid/view/View;

    .line 430028
    .line 430029
    return-object p1

    .line 430030
    :cond_0
    new-instance p2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 430031
    .line 430032
    invoke-direct {p2, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;-><init>(Landroid/content/Context;)V

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {p2, p3}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->e(Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;)V

    .line 430036
    .line 430037
    .line 430038
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 430043
    .line 430044
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 430045
    .line 430046
    if-eqz v1, :cond_1

    .line 430047
    .line 430048
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v1

    .line 430052
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/xm/integration/emotion/service/b;->E0(Ljava/util/Collection;Z)Ljava/util/List;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    invoke-virtual {p0, p2, p3, v1}, Lcom/sankuai/xm/integration/emotion/service/b;->G0(Lcom/sankuai/xm/imui/common/panel/plugin/view/a;Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;Ljava/util/List;)V

    .line 430057
    .line 430058
    .line 430059
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 430060
    .line 430061
    .line 430062
    move-result v3

    .line 430063
    iget-object v4, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 430064
    .line 430065
    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->f([Ljava/lang/Object;)I

    .line 430066
    .line 430067
    .line 430068
    move-result v4

    .line 430069
    if-ge v3, v4, :cond_1

    .line 430070
    .line 430071
    const-string v3, "createPanelView::cache size = "

    .line 430072
    .line 430073
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v3

    .line 430077
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 430078
    .line 430079
    .line 430080
    move-result v1

    .line 430081
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v1

    .line 430088
    new-array v2, v2, [Ljava/lang/Object;

    .line 430089
    .line 430090
    const-string v3, "EmotionServiceImpl"

    .line 430091
    .line 430092
    invoke-static {v3, v1, v2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430093
    .line 430094
    .line 430095
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v1

    .line 430099
    const/16 v2, 0x18

    .line 430100
    new-instance v3, Lcom/sankuai/xm/integration/emotion/service/b$d;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/sankuai/xm/integration/emotion/service/b$d;-><init>(Lcom/sankuai/xm/integration/emotion/service/b;Lcom/sankuai/xm/imui/session/entity/SessionParams;Lcom/sankuai/xm/imui/common/panel/plugin/view/a;Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    :cond_1
    return-object p2
.end method

.method public final E0(Ljava/util/Collection;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/integration/emotion/entity/a;",
            ">;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v1, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x88ace4

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/util/List;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v1

    .line 260036
    const/4 v2, 0x0

    .line 260037
    if-eqz v1, :cond_1

    .line 260038
    .line 260039
    return-object v2

    .line 260040
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 260041
    .line 260042
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 260043
    .line 260044
    .line 260045
    move-result v4

    .line 260046
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 260047
    .line 260048
    .line 260049
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p1

    .line 260053
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260054
    .line 260055
    .line 260056
    move-result v4

    .line 260057
    if-eqz v4, :cond_5

    .line 260058
    .line 260059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v4

    .line 260063
    check-cast v4, Ljava/lang/String;

    .line 260064
    .line 260065
    iget-object v5, p0, Lcom/sankuai/xm/integration/emotion/service/b;->g:Landroid/util/LruCache;

    .line 260066
    .line 260067
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v5

    .line 260071
    check-cast v5, Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 260072
    .line 260073
    if-nez v5, :cond_4

    .line 260074
    .line 260075
    if-nez p2, :cond_4

    .line 260076
    .line 260077
    new-instance v6, Ljava/io/File;

    .line 260078
    .line 260079
    invoke-virtual {p0, v4, v2, v3}, Lcom/sankuai/xm/integration/emotion/service/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v7

    .line 260083
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260084
    .line 260085
    .line 260086
    invoke-static {v6}, Lcom/sankuai/xm/base/util/m;->G(Ljava/io/File;)Ljava/lang/String;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v6

    .line 260090
    if-eqz v6, :cond_3

    .line 260091
    .line 260092
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 260093
    .line 260094
    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 260095
    .line 260096
    .line 260097
    move-result-object v6

    .line 260098
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 260099
    .line 260100
    .line 260101
    new-instance v6, Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 260102
    .line 260103
    new-instance v7, Lorg/json/JSONObject;

    .line 260104
    .line 260105
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260106
    .line 260107
    .line 260108
    invoke-direct {v6, v4, v7}, Lcom/sankuai/xm/integration/emotion/entity/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260109
    .line 260110
    .line 260111
    move-object v5, v6

    .line 260112
    goto :goto_1

    .line 260113
    :catch_0
    move-exception v5

    .line 260114
    const-string v6, "EmotionServiceImpl"

    .line 260115
    .line 260116
    invoke-static {v6, v5}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 260117
    .line 260118
    .line 260119
    move-object v5, v2

    .line 260120
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 260121
    .line 260122
    iget-object v6, p0, Lcom/sankuai/xm/integration/emotion/service/b;->g:Landroid/util/LruCache;

    .line 260123
    .line 260124
    invoke-virtual {v6, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260125
    .line 260126
    .line 260127
    :cond_4
    if-eqz v5, :cond_2

    .line 260128
    .line 260129
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260130
    .line 260131
    .line 260132
    goto :goto_0

    .line 260133
    :cond_5
    return-object v1
.end method

.method public final F0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfdeea2

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
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/xm/integration/emotion/service/b;->d:Ljava/util/Set;

    .line 100022
    .line 100023
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    aput-object v2, v1, v0

    .line 100032
    .line 100033
    const-string v0, "EmotionServiceImpl"

    .line 100034
    .line 100035
    const-string v2, "triggerPackageInfoFetch:: pending size = %s"

    .line 100036
    .line 100037
    invoke-static {v0, v2, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/xm/a;->y()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b;->d:Ljava/util/Set;

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100060
    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x3

    new-instance v3, Lcom/sankuai/xm/integration/emotion/service/b$g;

    invoke-direct {v3, p0}, Lcom/sankuai/xm/integration/emotion/service/b$g;-><init>(Lcom/sankuai/xm/integration/emotion/service/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G()Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x850794

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/integration/emotion/CustomEmotionAdapter;-><init>(Lcom/sankuai/xm/ui/service/b;)V

    return-object v0
.end method

.method public final G0(Lcom/sankuai/xm/imui/common/panel/plugin/view/a;Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/panel/plugin/view/a;",
            "Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/integration/emotion/entity/a;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    const/4 v3, 0x2

    .line 430010
    aput-object p3, v0, v3

    .line 430011
    .line 430012
    sget-object v3, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0xd151e3

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    if-nez p3, :cond_1

    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 430031
    .line 430032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    if-nez p2, :cond_2

    .line 430036
    .line 430037
    const/4 p2, 0x0

    .line 430038
    goto :goto_0

    .line 430039
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->getEmotionsForPanel()Ljava/util/List;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    :goto_0
    if-eqz p2, :cond_3

    .line 430044
    .line 430045
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430046
    .line 430047
    .line 430048
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430053
    .line 430054
    .line 430055
    move-result v3

    .line 430056
    if-eqz v3, :cond_4

    .line 430057
    .line 430058
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v3

    .line 430062
    check-cast v3, Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 430063
    .line 430064
    invoke-virtual {v3}, Lcom/sankuai/xm/integration/emotion/entity/a;->b()Lcom/sankuai/xm/imui/common/entity/a;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v3

    .line 430068
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430069
    .line 430070
    .line 430071
    goto :goto_1

    .line 430072
    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    .line 430073
    .line 430074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430075
    .line 430076
    .line 430077
    move-result v2

    .line 430078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v2

    .line 430082
    aput-object v2, p2, v1

    .line 430083
    .line 430084
    const-string v1, "EmotionServiceImpl"

    .line 430085
    .line 430086
    const-string v2, "createPanelView:: newEmotions size : %s"

    .line 430087
    .line 430088
    invoke-static {v1, v2, p2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-static {p3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result p2

    .line 430095
    if-nez p2, :cond_5

    .line 430096
    .line 430097
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->c(Ljava/util/List;)V

    .line 430098
    .line 430099
    .line 430100
    :cond_5
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)I
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/ui/service/b$b;",
            ">;)I"
        }
    .end annotation

    .line 600000
    move-object v8, p0

    .line 600001
    move-object/from16 v0, p5

    .line 600002
    .line 600003
    const/4 v1, 0x5

    .line 600004
    new-array v1, v1, [Ljava/lang/Object;

    .line 600005
    .line 600006
    const/4 v9, 0x0

    .line 600007
    aput-object p1, v1, v9

    .line 600008
    .line 600009
    const/4 v2, 0x1

    .line 600010
    aput-object p2, v1, v2

    .line 600011
    .line 600012
    new-instance v3, Ljava/lang/Integer;

    .line 600013
    .line 600014
    move/from16 v5, p3

    .line 600015
    .line 600016
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 600017
    .line 600018
    .line 600019
    const/4 v4, 0x2

    .line 600020
    aput-object v3, v1, v4

    .line 600021
    .line 600022
    const/4 v10, 0x3

    .line 600023
    aput-object p4, v1, v10

    .line 600024
    .line 600025
    const/4 v3, 0x4

    .line 600026
    aput-object v0, v1, v3

    .line 600027
    .line 600028
    sget-object v3, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600029
    .line 600030
    const v6, 0x542a9e

    .line 600031
    .line 600032
    .line 600033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600034
    .line 600035
    .line 600036
    move-result v7

    .line 600037
    if-eqz v7, :cond_0

    .line 600038
    .line 600039
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600040
    .line 600041
    .line 600042
    move-result-object v0

    .line 600043
    check-cast v0, Ljava/lang/Integer;

    .line 600044
    .line 600045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 600046
    .line 600047
    .line 600048
    move-result v0

    .line 600049
    return v0

    .line 600050
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 600051
    .line 600052
    .line 600053
    move-result v1

    .line 600054
    if-nez v1, :cond_4

    .line 600055
    .line 600056
    invoke-static {p2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 600057
    .line 600058
    .line 600059
    move-result v1

    .line 600060
    if-eqz v1, :cond_1

    .line 600061
    .line 600062
    goto :goto_1

    .line 600063
    :cond_1
    invoke-virtual/range {p0 .. p3}, Lcom/sankuai/xm/integration/emotion/service/b;->C0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 600064
    .line 600065
    .line 600066
    move-result-object v6

    .line 600067
    iget-object v1, v8, Lcom/sankuai/xm/integration/emotion/service/b;->e:Ljava/util/Map;

    .line 600068
    .line 600069
    monitor-enter v1

    .line 600070
    :try_start_0
    iget-object v3, v8, Lcom/sankuai/xm/integration/emotion/service/b;->e:Ljava/util/Map;

    .line 600071
    .line 600072
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600073
    .line 600074
    .line 600075
    move-result-object v3

    .line 600076
    check-cast v3, Ljava/util/List;

    .line 600077
    .line 600078
    if-nez v3, :cond_2

    .line 600079
    .line 600080
    new-instance v3, Ljava/util/ArrayList;

    .line 600081
    .line 600082
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 600083
    .line 600084
    .line 600085
    iget-object v7, v8, Lcom/sankuai/xm/integration/emotion/service/b;->e:Ljava/util/Map;

    .line 600086
    .line 600087
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600088
    .line 600089
    .line 600090
    const/4 v7, 0x0

    .line 600091
    goto :goto_0

    .line 600092
    :cond_2
    const/4 v7, 0x1

    .line 600093
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600094
    .line 600095
    .line 600096
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600097
    if-eqz v7, :cond_3

    .line 600098
    .line 600099
    const-string v0, "EmotionServiceImpl"

    .line 600100
    .line 600101
    const-string v1, "fetchSticker:: request is exist, packageId: %s, stickerId: %s"

    .line 600102
    .line 600103
    new-array v3, v4, [Ljava/lang/Object;

    .line 600104
    .line 600105
    aput-object p1, v3, v9

    .line 600106
    .line 600107
    aput-object p2, v3, v2

    .line 600108
    .line 600109
    invoke-static {v0, v1, v3}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600110
    .line 600111
    .line 600112
    return v9

    .line 600113
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 600114
    .line 600115
    .line 600116
    move-result-object v0

    .line 600117
    const/16 v11, 0x18

    .line 600118
    .line 600119
    new-instance v12, Lcom/sankuai/xm/integration/emotion/service/b$f;

    .line 600120
    .line 600121
    move-object v1, v12

    .line 600122
    move-object v2, p0

    .line 600123
    move-object v3, p1

    .line 600124
    move-object v4, p2

    .line 600125
    move/from16 v5, p3

    .line 600126
    .line 600127
    move-object/from16 v7, p4

    .line 600128
    .line 600129
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/xm/integration/emotion/service/b$f;-><init>(Lcom/sankuai/xm/integration/emotion/service/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 600130
    .line 600131
    .line 600132
    invoke-interface {v0, v11, v10, v12}, Lcom/sankuai/xm/threadpool/a;->d(IILjava/lang/Runnable;)V

    .line 600133
    .line 600134
    .line 600135
    return v9

    .line 600136
    :catchall_0
    move-exception v0

    .line 600137
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600138
    throw v0

    .line 600139
    :cond_4
    :goto_1
    const-string v0, "EmotionServiceImpl"

    .line 600140
    .line 600141
    const-string v1, "fetchSticker:: invalid params, packageId: %s, stickerId: %s"

    .line 600142
    .line 600143
    new-array v3, v4, [Ljava/lang/Object;

    .line 600144
    .line 600145
    aput-object p1, v3, v9

    .line 600146
    .line 600147
    aput-object p2, v3, v2

    .line 600148
    .line 600149
    invoke-static {v0, v1, v3}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x271b

    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    new-instance v3, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v4, 0x2

    .line 430015
    aput-object v3, v1, v4

    .line 430016
    .line 430017
    sget-object v3, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v5, 0x741c24

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v6

    .line 430026
    if-eqz v6, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/lang/String;

    .line 430033
    .line 430034
    return-object p1

    .line 430035
    :cond_0
    invoke-static {p2}, Lcom/sankuai/xm/base/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p2

    .line 430039
    if-eq p3, v2, :cond_5

    .line 430040
    .line 430041
    if-eq p3, v4, :cond_4

    .line 430042
    .line 430043
    if-eq p3, v0, :cond_3

    .line 430044
    .line 430045
    const/4 v0, 0x4

    .line 430046
    if-eq p3, v0, :cond_6

    .line 430047
    .line 430048
    const/4 v0, 0x5

    .line 430049
    if-eq p3, v0, :cond_2

    .line 430050
    .line 430051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430052
    .line 430053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    const-string v1, "_"

    .line 430057
    .line 430058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    if-nez p2, :cond_1

    .line 430065
    .line 430066
    const-string p2, ""

    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_1
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p2

    .line 430073
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    goto :goto_1

    .line 430081
    :cond_2
    const-string p3, ".thumb"

    .line 430082
    .line 430083
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p3

    .line 430087
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 430088
    .line 430089
    invoke-static {p3, v0, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p2

    .line 430093
    goto :goto_1

    .line 430094
    :cond_3
    const-string p3, "."

    .line 430095
    .line 430096
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p2

    .line 430100
    goto :goto_1

    .line 430101
    :cond_4
    const-string p2, "icon"

    .line 430102
    .line 430103
    goto :goto_1

    .line 430104
    :cond_5
    const-string p2, "info"

    .line 430105
    .line 430106
    :cond_6
    :goto_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p3

    .line 430110
    const/16 v0, 0x13

    .line 430111
    .line 430112
    invoke-virtual {p3, v0}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p3

    .line 430116
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/ui/service/b$b;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    aput-object p3, v0, v2

    sget-object v1, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x56422b

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/xm/integration/emotion/service/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/integration/emotion/service/b;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)I

    move-result p1

    return p1
.end method

.method public final r(Lcom/sankuai/xm/ui/service/b$c;Lcom/sankuai/xm/base/callback/Callback;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/ui/service/b$c;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/xm/ui/service/b$a;",
            ">;>;)I"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xf3e748

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Integer;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    const-string v0, "EmotionServiceImpl"

    .line 260032
    .line 260033
    const/16 v3, 0x271b

    .line 260034
    .line 260035
    if-eqz p1, :cond_4

    .line 260036
    .line 260037
    iget-object v4, p1, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 260038
    .line 260039
    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260040
    .line 260041
    .line 260042
    move-result v4

    .line 260043
    if-eqz v4, :cond_1

    .line 260044
    .line 260045
    goto :goto_1

    .line 260046
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/integration/emotion/service/b;->D0(Lcom/sankuai/xm/ui/service/b$c;)Z

    .line 260047
    .line 260048
    .line 260049
    move-result v4

    .line 260050
    if-nez v4, :cond_2

    .line 260051
    .line 260052
    new-array v2, v2, [Ljava/lang/Object;

    .line 260053
    .line 260054
    aput-object p1, v2, v1

    .line 260055
    .line 260056
    const-string v3, "fetchPackages:: not need to query, params: %s"

    .line 260057
    .line 260058
    invoke-static {v0, v3, v2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260059
    .line 260060
    .line 260061
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v0

    .line 260065
    const/16 v2, 0x18

    .line 260066
    .line 260067
    const/4 v3, 0x3

    .line 260068
    new-instance v4, Lcom/sankuai/xm/integration/emotion/service/b$e;

    .line 260069
    .line 260070
    invoke-direct {v4, p0, p1, p2}, Lcom/sankuai/xm/integration/emotion/service/b$e;-><init>(Lcom/sankuai/xm/integration/emotion/service/b;Lcom/sankuai/xm/ui/service/b$c;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260071
    .line 260072
    .line 260073
    invoke-virtual {v0, v2, v3, v4}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    .line 260074
    .line 260075
    .line 260076
    goto :goto_0

    .line 260077
    :cond_2
    iget-object v0, p1, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 260078
    .line 260079
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 260080
    .line 260081
    .line 260082
    move-result v0

    .line 260083
    sget v2, Lcom/sankuai/xm/integration/emotion/a;->v:I

    .line 260084
    .line 260085
    if-le v0, v2, :cond_3

    .line 260086
    .line 260087
    const-string p1, "packageIds should not be more than 20"

    .line 260088
    .line 260089
    invoke-static {p2, v3, p1}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 260090
    .line 260091
    .line 260092
    return v3

    .line 260093
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/integration/emotion/service/b;->B0(Lcom/sankuai/xm/ui/service/b$c;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260094
    .line 260095
    .line 260096
    :goto_0
    return v1

    .line 260097
    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 260098
    .line 260099
    const-string v1, "fetchPackages:: invalid params"

    .line 260100
    .line 260101
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260102
    .line 260103
    .line 260104
    const-string p1, "packageIds is emtpy."

    .line 260105
    .line 260106
    invoke-static {p2, v3, p1}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 260107
    .line 260108
    .line 260109
    return v3
.end method

.method public final s0(Lcom/sankuai/xm/ui/service/b$c;)I
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x8d2b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    const-string v1, "EmotionServiceImpl"

    .line 150029
    .line 150030
    if-eqz p1, :cond_9

    .line 150031
    .line 150032
    iget-object v3, p1, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 150033
    .line 150034
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_1

    .line 150039
    .line 150040
    goto/16 :goto_3

    .line 150041
    .line 150042
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/integration/emotion/service/b;->D0(Lcom/sankuai/xm/ui/service/b$c;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    if-nez v3, :cond_4

    .line 150047
    .line 150048
    new-array v0, v0, [Ljava/lang/Object;

    .line 150049
    .line 150050
    aput-object p1, v0, v2

    .line 150051
    .line 150052
    const-string v3, "fetchPackages:: not need to query, params: %s"

    .line 150053
    .line 150054
    invoke-static {v1, v3, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150055
    .line 150056
    .line 150057
    iget-boolean v0, p1, Lcom/sankuai/xm/ui/service/b$c;->c:Z

    .line 150058
    .line 150059
    if-nez v0, :cond_2

    .line 150060
    .line 150061
    goto :goto_2

    .line 150062
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    if-ne v0, v1, :cond_3

    .line 150071
    .line 150072
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    const/16 v1, 0x18

    .line 150077
    .line 150078
    const/4 v3, 0x3

    .line 150079
    new-instance v4, Lcom/sankuai/xm/integration/emotion/service/e;

    .line 150080
    .line 150081
    invoke-direct {v4, p0, p1}, Lcom/sankuai/xm/integration/emotion/service/e;-><init>(Lcom/sankuai/xm/integration/emotion/service/b;Lcom/sankuai/xm/ui/service/b$c;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v0, v1, v3, v4}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    .line 150085
    .line 150086
    .line 150087
    goto :goto_2

    .line 150088
    :cond_3
    iget-object p1, p1, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 150089
    .line 150090
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/xm/integration/emotion/service/b;->E0(Ljava/util/Collection;Z)Ljava/util/List;

    .line 150091
    .line 150092
    .line 150093
    goto :goto_2

    .line 150094
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 150095
    .line 150096
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150097
    .line 150098
    .line 150099
    iget-object v0, p1, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 150100
    .line 150101
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150102
    .line 150103
    .line 150104
    move-result v0

    .line 150105
    sget v3, Lcom/sankuai/xm/integration/emotion/a;->v:I

    .line 150106
    .line 150107
    if-gt v0, v3, :cond_5

    .line 150108
    .line 150109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150110
    .line 150111
    .line 150112
    goto :goto_1

    .line 150113
    :cond_5
    iget-object v0, p1, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 150114
    .line 150115
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v0

    .line 150119
    const/4 v3, 0x0

    .line 150120
    const/4 v4, 0x0

    .line 150121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150122
    .line 150123
    .line 150124
    move-result v5

    .line 150125
    if-eqz v5, :cond_7

    .line 150126
    .line 150127
    sget v5, Lcom/sankuai/xm/integration/emotion/a;->v:I

    .line 150128
    .line 150129
    rem-int v5, v4, v5

    .line 150130
    .line 150131
    if-nez v5, :cond_6

    .line 150132
    .line 150133
    new-instance v3, Lcom/sankuai/xm/ui/service/b$c;

    .line 150134
    .line 150135
    invoke-direct {v3}, Lcom/sankuai/xm/ui/service/b$c;-><init>()V

    .line 150136
    .line 150137
    .line 150138
    iget-wide v5, p1, Lcom/sankuai/xm/ui/service/b$c;->b:J

    .line 150139
    .line 150140
    iput-wide v5, v3, Lcom/sankuai/xm/ui/service/b$c;->b:J

    .line 150141
    .line 150142
    new-instance v5, Ljava/util/HashSet;

    .line 150143
    .line 150144
    sget v6, Lcom/sankuai/xm/integration/emotion/a;->v:I

    .line 150145
    .line 150146
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 150147
    .line 150148
    .line 150149
    iput-object v5, v3, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 150150
    .line 150151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150152
    .line 150153
    .line 150154
    :cond_6
    iget-object v5, v3, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 150155
    .line 150156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v6

    .line 150160
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150161
    .line 150162
    .line 150163
    add-int/lit8 v4, v4, 0x1

    .line 150164
    .line 150165
    goto :goto_0

    .line 150166
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/b;->d:Ljava/util/Set;

    .line 150167
    .line 150168
    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result p1

    .line 150172
    if-nez p1, :cond_8

    .line 150173
    .line 150174
    iget-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/b;->d:Ljava/util/Set;

    .line 150175
    .line 150176
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/emotion/service/b;->F0()V

    .line 150180
    .line 150181
    .line 150182
    :cond_8
    :goto_2
    return v2

    .line 150183
    :cond_9
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 150184
    .line 150185
    const-string v0, "fetchPackages:: invalid params"

    .line 150186
    .line 150187
    invoke-static {v1, v0, p1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150188
    .line 150189
    .line 150190
    const/16 p1, 0x271b

    .line 150191
    .line 150192
    return p1
.end method

.method public final x0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/integration/emotion/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2793bc

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/b;->i:Lcom/sankuai/xm/integration/emotion/service/b$a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->getInstance()Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/sankuai/xm/integration/emotion/service/b;->i:Lcom/sankuai/xm/integration/emotion/service/b$a;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->unregisterListener(Lcom/sankuai/xm/im/transfer/download/c;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    new-instance v1, Lcom/sankuai/xm/integration/emotion/service/b$a;

    .line 100039
    .line 100040
    invoke-direct {v1, p0}, Lcom/sankuai/xm/integration/emotion/service/b$a;-><init>(Lcom/sankuai/xm/integration/emotion/service/b;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/b;->i:Lcom/sankuai/xm/integration/emotion/service/b$a;

    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->getInstance()Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v2, p0, Lcom/sankuai/xm/integration/emotion/service/b;->i:Lcom/sankuai/xm/integration/emotion/service/b$a;

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->registerListener(Lcom/sankuai/xm/im/transfer/download/c;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/b;->j:Lcom/sankuai/xm/integration/emotion/service/b$c;

    .line 100055
    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iget-object v2, p0, Lcom/sankuai/xm/integration/emotion/service/b;->j:Lcom/sankuai/xm/integration/emotion/service/b$c;

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->E1(Lcom/sankuai/xm/im/IMClient$k;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    new-instance v1, Lcom/sankuai/xm/integration/emotion/service/b$c;

    .line 100068
    .line 100069
    invoke-direct {v1, p0}, Lcom/sankuai/xm/integration/emotion/service/b$c;-><init>(Lcom/sankuai/xm/integration/emotion/service/b;)V

    .line 100070
    .line 100071
    .line 100072
    iput-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/b;->j:Lcom/sankuai/xm/integration/emotion/service/b$c;

    .line 100073
    .line 100074
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iget-object v2, p0, Lcom/sankuai/xm/integration/emotion/service/b;->j:Lcom/sankuai/xm/integration/emotion/service/b$c;

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->X0(Lcom/sankuai/xm/im/IMClient$k;)V

    return v0
.end method
