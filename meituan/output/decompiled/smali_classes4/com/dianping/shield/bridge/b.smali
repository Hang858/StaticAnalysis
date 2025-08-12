.class public final Lcom/dianping/shield/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;",
            "Lcom/dianping/dataservice/f<",
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;",
            "Lcom/dianping/dataservice/mapi/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/dianping/portal/feature/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x744bb7015b4e1c74L    # 1.5874466802514013E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/portal/feature/i;)V
    .locals 4
    .param p1    # Lcom/dianping/portal/feature/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "bridge"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/shield/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xe1ef6

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/bridge/b;->b:Lcom/dianping/portal/feature/i;

    .line 140030
    .line 140031
    new-instance p1, Ljava/util/HashMap;

    .line 140032
    .line 140033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/shield/bridge/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34b8da

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
    iget-object v1, p0, Lcom/dianping/shield/bridge/b;->a:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Lcom/dianping/dataservice/mapi/e;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/dianping/shield/bridge/b;->b:Lcom/dianping/portal/feature/i;

    .line 100041
    .line 100042
    invoke-interface {v3}, Lcom/dianping/portal/feature/i;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    iget-object v4, p0, Lcom/dianping/shield/bridge/b;->a:Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    check-cast v4, Lcom/dianping/dataservice/f;

    .line 100053
    .line 100054
    const/4 v5, 0x1

    .line 100055
    invoke-interface {v3, v2, v4, v5}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100056
    .line 100057
    .line 100058
    sget-object v3, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Lcom/dianping/shield/env/a;->g()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-eqz v4, :cond_1

    .line 100065
    .line 100066
    invoke-virtual {v3}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    const-class v4, Lcom/dianping/shield/bridge/b;

    .line 100071
    .line 100072
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    const-string v5, "abort a request from the map with url: "

    .line 100077
    .line 100078
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    invoke-interface {v2}, Lcom/dianping/dataservice/e;->url()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    new-array v5, v0, [Ljava/lang/Object;

    .line 100094
    .line 100095
    invoke-virtual {v3, v4, v2, v5}, Lcom/dianping/shield/bridge/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    return-void
.end method

.method public final b(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;
    .locals 7
    .param p1    # Lcom/dianping/dataservice/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/dataservice/mapi/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/f<",
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;",
            "Lcom/dianping/dataservice/mapi/f;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dianping/dataservice/mapi/c;",
            ")",
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/shield/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0xa78a8

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    const-string v0, "handler"

    .line 520031
    .line 520032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    const-string v0, "url"

    .line 520036
    .line 520037
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520038
    .line 520039
    .line 520040
    const-string v0, "defaultCacheType"

    .line 520041
    .line 520042
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520043
    .line 520044
    .line 520045
    iget-object v0, p0, Lcom/dianping/shield/bridge/b;->b:Lcom/dianping/portal/feature/i;

    .line 520046
    .line 520047
    invoke-interface {v0, p2}, Lcom/dianping/portal/feature/i;->appendUrlParms(Ljava/lang/String;)Ljava/lang/String;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p2

    .line 520051
    invoke-static {p2, p3}, Lcom/dianping/dataservice/mapi/b;->g(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p2

    .line 520055
    iget-object p3, p0, Lcom/dianping/shield/bridge/b;->a:Ljava/util/HashMap;

    .line 520056
    .line 520057
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p3

    .line 520061
    const-string v0, "mapiRequestMap.keys"

    .line 520062
    .line 520063
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520064
    .line 520065
    .line 520066
    const-string v0, "req"

    .line 520067
    .line 520068
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520069
    .line 520070
    .line 520071
    invoke-interface {p2}, Lcom/dianping/dataservice/e;->url()Ljava/lang/String;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v0

    .line 520075
    const-string v3, "req.url()"

    .line 520076
    .line 520077
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520078
    .line 520079
    .line 520080
    const/4 v3, 0x0

    .line 520081
    const-string v4, "?"

    .line 520082
    .line 520083
    invoke-static {v0, v4}, Lkotlin/text/w;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520084
    .line 520085
    .line 520086
    move-result-object v0

    .line 520087
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520088
    .line 520089
    .line 520090
    move-result v4

    .line 520091
    if-nez v4, :cond_1

    .line 520092
    .line 520093
    const/4 v4, 0x1

    .line 520094
    goto :goto_0

    .line 520095
    :cond_1
    const/4 v4, 0x0

    .line 520096
    :goto_0
    if-eqz v4, :cond_2

    .line 520097
    .line 520098
    goto :goto_1

    .line 520099
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520100
    .line 520101
    .line 520102
    move-result-object p3

    .line 520103
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 520104
    .line 520105
    .line 520106
    move-result v4

    .line 520107
    if-eqz v4, :cond_4

    .line 520108
    .line 520109
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520110
    .line 520111
    .line 520112
    move-result-object v4

    .line 520113
    move-object v5, v4

    .line 520114
    check-cast v5, Lcom/dianping/dataservice/mapi/e;

    .line 520115
    .line 520116
    invoke-interface {v5}, Lcom/dianping/dataservice/e;->url()Ljava/lang/String;

    .line 520117
    .line 520118
    .line 520119
    move-result-object v5

    .line 520120
    const-string v6, "it.url()"

    .line 520121
    .line 520122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520123
    .line 520124
    .line 520125
    invoke-static {v5, v0, v1}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 520126
    .line 520127
    .line 520128
    move-result v5

    .line 520129
    if-eqz v5, :cond_3

    .line 520130
    .line 520131
    move-object v3, v4

    .line 520132
    :cond_4
    check-cast v3, Lcom/dianping/dataservice/mapi/e;

    .line 520133
    .line 520134
    :goto_1
    if-eqz v3, :cond_5

    .line 520135
    .line 520136
    iget-object p3, p0, Lcom/dianping/shield/bridge/b;->b:Lcom/dianping/portal/feature/i;

    .line 520137
    .line 520138
    invoke-interface {p3}, Lcom/dianping/portal/feature/i;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 520139
    .line 520140
    .line 520141
    move-result-object p3

    .line 520142
    iget-object v0, p0, Lcom/dianping/shield/bridge/b;->a:Ljava/util/HashMap;

    .line 520143
    .line 520144
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520145
    .line 520146
    .line 520147
    move-result-object v0

    .line 520148
    check-cast v0, Lcom/dianping/dataservice/f;

    .line 520149
    .line 520150
    invoke-interface {p3, v3, v0, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 520151
    .line 520152
    .line 520153
    iget-object p3, p0, Lcom/dianping/shield/bridge/b;->a:Ljava/util/HashMap;

    .line 520154
    .line 520155
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520156
    .line 520157
    .line 520158
    sget-object p3, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 520159
    .line 520160
    invoke-virtual {p3}, Lcom/dianping/shield/env/a;->g()Z

    .line 520161
    .line 520162
    .line 520163
    move-result v0

    .line 520164
    if-eqz v0, :cond_5

    .line 520165
    .line 520166
    invoke-virtual {p3}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 520167
    .line 520168
    .line 520169
    move-result-object p3

    .line 520170
    const-class v0, Lcom/dianping/shield/bridge/b;

    .line 520171
    .line 520172
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 520173
    .line 520174
    .line 520175
    move-result-object v0

    .line 520176
    const-string v2, "abort an existed request with the same url: "

    .line 520177
    .line 520178
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520179
    .line 520180
    .line 520181
    move-result-object v2

    .line 520182
    invoke-interface {p2}, Lcom/dianping/dataservice/e;->url()Ljava/lang/String;

    .line 520183
    .line 520184
    .line 520185
    move-result-object v3

    .line 520186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520187
    .line 520188
    .line 520189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520190
    .line 520191
    .line 520192
    move-result-object v2

    .line 520193
    new-array v1, v1, [Ljava/lang/Object;

    .line 520194
    .line 520195
    invoke-virtual {p3, v0, v2, v1}, Lcom/dianping/shield/bridge/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520196
    .line 520197
    .line 520198
    :cond_5
    iget-object p3, p0, Lcom/dianping/shield/bridge/b;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
