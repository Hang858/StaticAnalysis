.class public final Lcom/sankuai/xm/im/message/opposite/OppositeController;
.super Lcom/sankuai/xm/im/message/opposite/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/opposite/OppositeController$OnOppositeChangeListener;,
        Lcom/sankuai/xm/im/message/opposite/OppositeController$e;,
        Lcom/sankuai/xm/im/message/opposite/OppositeController$f;,
        Lcom/sankuai/xm/im/message/opposite/OppositeController$c;,
        Lcom/sankuai/xm/im/message/opposite/OppositeController$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Lcom/sankuai/xm/im/message/opposite/OppositeController$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/xm/im/message/opposite/OppositeController$f;

.field public f:Lcom/sankuai/xm/im/message/opposite/OppositeController$e;

.field public volatile g:Z

.field public final h:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16cd3c173be617bbL    # -5.61089296647397E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/xm/im/message/opposite/a;-><init>(I)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x154692

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    new-array v0, v0, [Ljava/lang/Long;

    .line 100023
    .line 100024
    const-wide/16 v2, 0x0

    .line 100025
    .line 100026
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    aput-object v2, v0, v1

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->c:Ljava/util/List;

    .line 100037
    .line 100038
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 100039
    .line 100040
    const/16 v2, 0x1f4

    .line 100041
    .line 100042
    invoke-direct {v0, v2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->h:Landroid/support/v4/util/LruCache;

    .line 100046
    .line 100047
    new-instance v0, Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->d:Ljava/util/HashMap;

    .line 100053
    .line 100054
    new-instance v0, Lcom/sankuai/xm/im/message/opposite/OppositeController$f;

    .line 100055
    .line 100056
    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/message/opposite/OppositeController$f;-><init>(Lcom/sankuai/xm/im/message/opposite/OppositeController;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->e:Lcom/sankuai/xm/im/message/opposite/OppositeController$f;

    .line 100060
    .line 100061
    new-instance v0, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;

    .line 100062
    .line 100063
    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;-><init>(Lcom/sankuai/xm/im/message/opposite/OppositeController;)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->f:Lcom/sankuai/xm/im/message/opposite/OppositeController$e;

    .line 100067
    .line 100068
    iput-boolean v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->g:Z

    .line 100069
    .line 100070
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6ef5b9

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    invoke-virtual {p1}, Lcom/sankuai/xm/base/e;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->e()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    const-string v1, ""

    .line 150036
    .line 150037
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-virtual {v0}, Lcom/sankuai/xm/base/e;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->e()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150066
    .line 150067
    .line 150068
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->f()V

    .line 150069
    .line 150070
    .line 150071
    const-class p1, Lcom/sankuai/xm/base/service/n;

    .line 150072
    .line 150073
    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    check-cast p1, Lcom/sankuai/xm/base/service/n;

    .line 150078
    .line 150079
    const-class v0, Lcom/sankuai/xm/im/message/opposite/OppositeController$OnOppositeChangeListener;

    .line 150080
    .line 150081
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    invoke-interface {p1}, Lcom/sankuai/xm/base/service/n$b;->i()Lcom/sankuai/xm/base/service/n$b;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    new-instance v0, Lcom/sankuai/xm/im/message/opposite/e;

    .line 150090
    .line 150091
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/opposite/e;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150095
    .line 150096
    .line 150097
    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
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
    new-instance v2, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0xcc49a1

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-nez v0, :cond_8

    .line 260034
    .line 260035
    if-nez p2, :cond_8

    .line 260036
    .line 260037
    iget-object p2, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->h:Landroid/support/v4/util/LruCache;

    .line 260038
    .line 260039
    invoke-virtual {p2}, Landroid/support/v4/util/LruCache;->size()I

    .line 260040
    .line 260041
    .line 260042
    move-result p2

    .line 260043
    if-nez p2, :cond_1

    .line 260044
    .line 260045
    goto/16 :goto_2

    .line 260046
    .line 260047
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 260048
    .line 260049
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 260050
    .line 260051
    .line 260052
    const-string v0, "OppositeController::onReceiveMessages:: deal for the delay messages, cache: "

    .line 260053
    .line 260054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v0

    .line 260058
    iget-object v2, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->h:Landroid/support/v4/util/LruCache;

    .line 260059
    .line 260060
    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->size()I

    .line 260061
    .line 260062
    .line 260063
    move-result v2

    .line 260064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v0

    .line 260071
    new-array v2, v1, [Ljava/lang/Object;

    .line 260072
    .line 260073
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260074
    .line 260075
    .line 260076
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260077
    .line 260078
    .line 260079
    move-result-object p1

    .line 260080
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260081
    .line 260082
    .line 260083
    move-result v0

    .line 260084
    if-eqz v0, :cond_5

    .line 260085
    .line 260086
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v0

    .line 260090
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260091
    .line 260092
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260093
    .line 260094
    .line 260095
    move-result-wide v4

    .line 260096
    const-wide/16 v6, 0x0

    .line 260097
    .line 260098
    cmp-long v2, v4, v6

    .line 260099
    .line 260100
    if-eqz v2, :cond_2

    .line 260101
    .line 260102
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getDirection()I

    .line 260103
    .line 260104
    .line 260105
    move-result v2

    .line 260106
    if-ne v2, v3, :cond_2

    .line 260107
    .line 260108
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260109
    .line 260110
    .line 260111
    move-result v2

    .line 260112
    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 260113
    .line 260114
    .line 260115
    move-result v2

    .line 260116
    if-nez v2, :cond_3

    .line 260117
    .line 260118
    goto :goto_0

    .line 260119
    :cond_3
    invoke-static {v0}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260120
    .line 260121
    .line 260122
    move-result-object v2

    .line 260123
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260124
    .line 260125
    .line 260126
    move-result-object v4

    .line 260127
    check-cast v4, Ljava/util/Set;

    .line 260128
    .line 260129
    if-nez v4, :cond_4

    .line 260130
    .line 260131
    new-instance v4, Ljava/util/HashSet;

    .line 260132
    .line 260133
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 260134
    .line 260135
    .line 260136
    invoke-virtual {p2, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260137
    .line 260138
    .line 260139
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260140
    .line 260141
    .line 260142
    move-result-wide v5

    .line 260143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260144
    .line 260145
    .line 260146
    move-result-object v0

    .line 260147
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260148
    .line 260149
    .line 260150
    goto :goto_0

    .line 260151
    :cond_5
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260152
    .line 260153
    .line 260154
    move-result-object p1

    .line 260155
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260156
    .line 260157
    .line 260158
    move-result-object p1

    .line 260159
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260160
    .line 260161
    .line 260162
    move-result p2

    .line 260163
    if-eqz p2, :cond_8

    .line 260164
    .line 260165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260166
    .line 260167
    .line 260168
    move-result-object p2

    .line 260169
    check-cast p2, Ljava/util/Map$Entry;

    .line 260170
    .line 260171
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->h:Landroid/support/v4/util/LruCache;

    .line 260172
    .line 260173
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260174
    .line 260175
    .line 260176
    move-result-object v2

    .line 260177
    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260178
    .line 260179
    .line 260180
    move-result-object v0

    .line 260181
    check-cast v0, Ljava/util/Collection;

    .line 260182
    .line 260183
    if-nez v0, :cond_6

    .line 260184
    .line 260185
    goto :goto_1

    .line 260186
    :cond_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260187
    .line 260188
    .line 260189
    move-result-object v2

    .line 260190
    check-cast v2, Ljava/util/Collection;

    .line 260191
    .line 260192
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 260193
    .line 260194
    .line 260195
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260196
    .line 260197
    .line 260198
    move-result v0

    .line 260199
    if-eqz v0, :cond_7

    .line 260200
    .line 260201
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->h:Landroid/support/v4/util/LruCache;

    .line 260202
    .line 260203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260204
    .line 260205
    .line 260206
    move-result-object v2

    .line 260207
    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260208
    .line 260209
    .line 260210
    :cond_7
    const-string v0, "OppositeController::onReceiveMessages:: msgIds: "

    .line 260211
    .line 260212
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260213
    .line 260214
    .line 260215
    move-result-object v0

    .line 260216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260217
    .line 260218
    .line 260219
    move-result-object v2

    .line 260220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260221
    .line 260222
    .line 260223
    const-string v2, ", sid: entry.getKey()"

    .line 260224
    .line 260225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260226
    .line 260227
    .line 260228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260229
    .line 260230
    .line 260231
    move-result-object v0

    .line 260232
    new-array v2, v1, [Ljava/lang/Object;

    .line 260233
    .line 260234
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260235
    .line 260236
    .line 260237
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260238
    .line 260239
    .line 260240
    move-result-object v0

    .line 260241
    check-cast v0, Ljava/util/Collection;

    .line 260242
    .line 260243
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260244
    .line 260245
    .line 260246
    move-result-object p2

    .line 260247
    check-cast p2, Lcom/sankuai/xm/im/session/SessionId;

    .line 260248
    .line 260249
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->d(Ljava/util/Collection;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 260250
    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public final d(Ljava/util/Collection;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "handle_opposite"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ")V"
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
    sget-object v4, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0x831a31

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
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 260025
    .line 260026
    const-string v4, "handle_opposite"

    .line 260027
    .line 260028
    const-string v5, "opposite_msg"

    .line 260029
    .line 260030
    filled-new-array {v5}, [Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v5

    .line 260034
    new-array v0, v0, [Ljava/lang/Object;

    .line 260035
    .line 260036
    aput-object p1, v0, v2

    .line 260037
    .line 260038
    aput-object p2, v0, v3

    .line 260039
    .line 260040
    invoke-static {v1, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260041
    .line 260042
    .line 260043
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260048
    .line 260049
    new-instance v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$b;

    .line 260050
    .line 260051
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/im/message/opposite/OppositeController$b;-><init>(Lcom/sankuai/xm/im/message/opposite/OppositeController;Ljava/util/Collection;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {v0, p1, v3, v1}, Lcom/sankuai/xm/im/cache/l;->Z(Ljava/util/Collection;ILcom/sankuai/xm/base/callback/Callback;)V

    .line 260055
    .line 260056
    .line 260057
    iget-short p2, p2, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260058
    .line 260059
    new-instance v0, Ljava/util/ArrayList;

    .line 260060
    .line 260061
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260062
    .line 260063
    .line 260064
    new-instance v1, Ljava/util/ArrayList;

    .line 260065
    .line 260066
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260067
    .line 260068
    .line 260069
    invoke-virtual {p0, p2, v0, v1}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->h(SLjava/util/List;Ljava/util/List;)V

    .line 260070
    .line 260071
    .line 260072
    const/4 p1, 0x0

    .line 260073
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260074
    .line 260075
    .line 260076
    return-void

    .line 260077
    :catchall_0
    move-exception p1

    .line 260078
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260079
    .line 260080
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe7e8c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "opposite_config_key_im_"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/network/setting/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0019f

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
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->d:Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->e()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, ""

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    monitor-exit p0

    .line 100045
    return-void

    .line 100046
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->e()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    const-string v4, ""

    .line 100057
    .line 100058
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    const/4 v2, 0x0

    .line 100066
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-ge v2, v3, :cond_6

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    const-string v4, "svid"

    .line 100077
    .line 100078
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    const/16 v5, 0x191

    .line 100083
    .line 100084
    if-eq v4, v5, :cond_2

    .line 100085
    .line 100086
    goto :goto_3

    .line 100087
    :cond_2
    const-string v4, "channel"

    .line 100088
    .line 100089
    const/16 v5, -0x378

    .line 100090
    .line 100091
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    int-to-short v4, v4

    .line 100096
    iget-object v5, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->d:Ljava/util/HashMap;

    .line 100097
    .line 100098
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v6

    .line 100102
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v5

    .line 100106
    if-nez v5, :cond_3

    .line 100107
    .line 100108
    new-instance v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;

    .line 100109
    .line 100110
    invoke-direct {v5, p0}, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;-><init>(Lcom/sankuai/xm/im/message/opposite/OppositeController;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v6, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->d:Ljava/util/HashMap;

    .line 100114
    .line 100115
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_3
    iget-object v5, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->d:Ljava/util/HashMap;

    .line 100124
    .line 100125
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    move-object v5, v4

    .line 100134
    check-cast v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;

    .line 100135
    .line 100136
    :goto_1
    const-string v4, "ttl"

    .line 100137
    .line 100138
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100139
    .line 100140
    .line 100141
    move-result-wide v6

    .line 100142
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    const-wide/16 v8, 0x0

    .line 100146
    .line 100147
    cmp-long v4, v6, v8

    .line 100148
    .line 100149
    if-lez v4, :cond_4

    .line 100150
    .line 100151
    iput-wide v6, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;->a:J

    .line 100152
    .line 100153
    :cond_4
    const-string v4, "isopen"

    .line 100154
    .line 100155
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100156
    .line 100157
    .line 100158
    move-result v3

    .line 100159
    const/4 v4, 0x1

    .line 100160
    if-ne v3, v4, :cond_5

    .line 100161
    .line 100162
    goto :goto_2

    .line 100163
    :cond_5
    const/4 v4, 0x0

    .line 100164
    :goto_2
    iput-boolean v4, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;->b:Z

    .line 100165
    .line 100166
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100167
    .line 100168
    goto :goto_0

    .line 100169
    :cond_6
    monitor-exit p0

    .line 100170
    goto :goto_4

    .line 100171
    :catchall_0
    move-exception v1

    .line 100172
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100173
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100174
    :catch_0
    move-exception v1

    .line 100175
    const-string v2, "OppositeController::loadConfigData"

    .line 100176
    .line 100177
    new-array v0, v0, [Ljava/lang/Object;

    .line 100178
    .line 100179
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100180
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe13e83

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
    sget-object v1, Lcom/sankuai/xm/im/h$b;->a:Lcom/sankuai/xm/im/h$b;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->g:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->f()V

    .line 100034
    .line 100035
    .line 100036
    iput-boolean v2, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catch_0
    move-exception v1

    .line 100040
    new-array v3, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const-string v4, "OppositeController::loadOppositeConfig"

    .line 100043
    .line 100044
    invoke-static {v1, v4, v3}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    monitor-enter p0

    .line 100048
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->d:Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100056
    .line 100057
    .line 100058
    monitor-exit p0

    .line 100059
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    const/4 v5, 0x0

    .line 100072
    const/4 v6, 0x2

    .line 100073
    if-eqz v4, :cond_5

    .line 100074
    .line 100075
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    check-cast v4, Ljava/lang/Short;

    .line 100080
    .line 100081
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v7

    .line 100089
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    check-cast v7, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;

    .line 100094
    .line 100095
    iget-boolean v8, v7, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;->b:Z

    .line 100096
    .line 100097
    if-nez v8, :cond_3

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v8

    .line 100104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100105
    .line 100106
    .line 100107
    move-result-wide v9

    .line 100108
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v8

    .line 100112
    sget-object v10, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100113
    .line 100114
    sget-object v10, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100115
    .line 100116
    iget-object v10, v10, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100117
    .line 100118
    iget-wide v11, v7, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;->a:J

    .line 100119
    .line 100120
    sub-long/2addr v8, v11

    .line 100121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v7

    .line 100125
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    new-array v6, v6, [Ljava/lang/Object;

    .line 100129
    .line 100130
    new-instance v8, Ljava/lang/Short;

    .line 100131
    .line 100132
    invoke-direct {v8, v4}, Ljava/lang/Short;-><init>(S)V

    .line 100133
    .line 100134
    .line 100135
    aput-object v8, v6, v0

    .line 100136
    .line 100137
    aput-object v7, v6, v2

    .line 100138
    .line 100139
    sget-object v8, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100140
    .line 100141
    const v9, 0x4c01e7

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v6, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v11

    .line 100148
    if-eqz v11, :cond_4

    .line 100149
    .line 100150
    invoke-static {v6, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_4
    iget-object v6, v10, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100155
    .line 100156
    new-instance v8, Lcom/sankuai/xm/im/cache/t;

    .line 100157
    .line 100158
    invoke-direct {v8, v10, v7, v4}, Lcom/sankuai/xm/im/cache/t;-><init>(Lcom/sankuai/xm/im/cache/l;Ljava/lang/Long;S)V

    .line 100159
    .line 100160
    .line 100161
    invoke-static {v8}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v4

    .line 100165
    invoke-virtual {v6, v4, v5}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100166
    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :cond_5
    monitor-enter p0

    .line 100170
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 100171
    .line 100172
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100173
    .line 100174
    .line 100175
    iget-object v3, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->d:Ljava/util/HashMap;

    .line 100176
    .line 100177
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100178
    .line 100179
    .line 100180
    monitor-exit p0

    .line 100181
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v3

    .line 100185
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v3

    .line 100189
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100190
    .line 100191
    .line 100192
    move-result v4

    .line 100193
    if-eqz v4, :cond_8

    .line 100194
    .line 100195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v4

    .line 100199
    check-cast v4, Ljava/lang/Short;

    .line 100200
    .line 100201
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 100202
    .line 100203
    .line 100204
    move-result v4

    .line 100205
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v7

    .line 100209
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v7

    .line 100213
    check-cast v7, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;

    .line 100214
    .line 100215
    iget-boolean v8, v7, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;->b:Z

    .line 100216
    .line 100217
    if-nez v8, :cond_6

    .line 100218
    .line 100219
    goto :goto_2

    .line 100220
    :cond_6
    sget-object v8, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100221
    .line 100222
    sget-object v8, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100223
    .line 100224
    iget-object v8, v8, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100225
    .line 100226
    iget-wide v9, v7, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;->a:J

    .line 100227
    .line 100228
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v7

    .line 100232
    const/16 v9, 0x3e8

    .line 100233
    .line 100234
    new-instance v10, Lcom/sankuai/xm/im/message/opposite/f;

    .line 100235
    .line 100236
    invoke-direct {v10, p0}, Lcom/sankuai/xm/im/message/opposite/f;-><init>(Lcom/sankuai/xm/im/message/opposite/OppositeController;)V

    .line 100237
    .line 100238
    .line 100239
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    const/4 v11, 0x5

    .line 100243
    new-array v11, v11, [Ljava/lang/Object;

    .line 100244
    .line 100245
    new-instance v12, Ljava/lang/Short;

    .line 100246
    .line 100247
    invoke-direct {v12, v4}, Ljava/lang/Short;-><init>(S)V

    .line 100248
    .line 100249
    .line 100250
    aput-object v12, v11, v0

    .line 100251
    .line 100252
    aput-object v7, v11, v2

    .line 100253
    .line 100254
    new-instance v12, Ljava/lang/Integer;

    .line 100255
    .line 100256
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100257
    .line 100258
    .line 100259
    aput-object v12, v11, v6

    .line 100260
    .line 100261
    new-instance v9, Ljava/lang/Integer;

    .line 100262
    .line 100263
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100264
    .line 100265
    .line 100266
    const/4 v12, 0x3

    .line 100267
    aput-object v9, v11, v12

    .line 100268
    .line 100269
    const/4 v9, 0x4

    .line 100270
    aput-object v10, v11, v9

    .line 100271
    .line 100272
    sget-object v9, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100273
    .line 100274
    const v12, 0xda488b

    .line 100275
    .line 100276
    .line 100277
    invoke-static {v11, v8, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100278
    .line 100279
    .line 100280
    move-result v13

    .line 100281
    if-eqz v13, :cond_7

    .line 100282
    .line 100283
    invoke-static {v11, v8, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100284
    .line 100285
    .line 100286
    goto :goto_2

    .line 100287
    :cond_7
    iget-object v9, v8, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100288
    .line 100289
    new-instance v11, Lcom/sankuai/xm/im/cache/u;

    .line 100290
    .line 100291
    invoke-direct {v11, v8, v7, v4, v10}, Lcom/sankuai/xm/im/cache/u;-><init>(Lcom/sankuai/xm/im/cache/l;Ljava/lang/Long;SLcom/sankuai/xm/base/callback/Callback;)V

    .line 100292
    .line 100293
    .line 100294
    invoke-static {v11}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v4

    .line 100298
    invoke-virtual {v9, v4, v5}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100299
    .line 100300
    .line 100301
    goto :goto_2

    .line 100302
    :cond_8
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->h:Landroid/support/v4/util/LruCache;

    .line 100303
    .line 100304
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 100305
    .line 100306
    .line 100307
    invoke-super {p0}, Lcom/sankuai/xm/im/message/opposite/a;->b()V

    .line 100308
    .line 100309
    .line 100310
    return-void

    .line 100311
    :catchall_0
    move-exception v0

    .line 100312
    monitor-exit p0

    .line 100313
    throw v0

    .line 100314
    :catchall_1
    move-exception v0

    .line 100315
    monitor-exit p0

    .line 100316
    throw v0
.end method

.method public final h(SLjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "notify_opposite"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Short;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    const/4 v4, 0x2

    .line 430015
    aput-object p3, v1, v4

    .line 430016
    .line 430017
    sget-object v5, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v6, 0xe64edb

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v7

    .line 430026
    if-eqz v7, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 430033
    .line 430034
    const-string v5, "notify_opposite"

    .line 430035
    .line 430036
    const-string v6, "opposite_msg"

    .line 430037
    .line 430038
    filled-new-array {v6}, [Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v6

    .line 430042
    new-array v0, v0, [Ljava/lang/Object;

    .line 430043
    .line 430044
    new-instance v7, Ljava/lang/Short;

    .line 430045
    .line 430046
    invoke-direct {v7, p1}, Ljava/lang/Short;-><init>(S)V

    .line 430047
    .line 430048
    .line 430049
    aput-object v7, v0, v3

    .line 430050
    .line 430051
    aput-object p2, v0, v2

    .line 430052
    .line 430053
    aput-object p3, v0, v4

    .line 430054
    .line 430055
    invoke-static {v1, v5, v6, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->o(S)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v0

    .line 430062
    const/4 v1, 0x0

    .line 430063
    if-nez v0, :cond_1

    .line 430064
    .line 430065
    const-string p1, "OppositeController::notifyReceiveOppositeInfo opposite not open"

    .line 430066
    .line 430067
    new-array p2, v3, [Ljava/lang/Object;

    .line 430068
    .line 430069
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430070
    .line 430071
    .line 430072
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 430073
    .line 430074
    .line 430075
    return-void

    .line 430076
    :cond_1
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 430077
    .line 430078
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v0

    .line 430082
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 430083
    .line 430084
    const-class v4, Lcom/sankuai/xm/im/message/opposite/OppositeController$OnOppositeChangeListener;

    .line 430085
    .line 430086
    invoke-interface {v0, v4}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v0

    .line 430090
    new-array v2, v2, [S

    .line 430091
    .line 430092
    aput-short p1, v2, v3

    .line 430093
    .line 430094
    invoke-interface {v0, v2}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p1

    .line 430098
    new-instance v0, Lcom/sankuai/xm/im/message/opposite/OppositeController$a;

    .line 430099
    .line 430100
    invoke-direct {v0, p2, p3}, Lcom/sankuai/xm/im/message/opposite/OppositeController$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 430101
    .line 430102
    .line 430103
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 430104
    .line 430105
    .line 430106
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430107
    .line 430108
    .line 430109
    return-void

    .line 430110
    :catchall_0
    move-exception p1

    .line 430111
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 430112
    .line 430113
    .line 430114
    throw p1
.end method

.method public final i(Lcom/sankuai/xm/base/proto/opposite/f;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x5d7e13

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
    return-void

    .line 150021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150022
    .line 150023
    aput-object p1, v0, v2

    .line 150024
    .line 150025
    const-string v1, "OppositeController::onReceiveOpposite info:%s"

    .line 150026
    .line 150027
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    iget-short v0, p1, Lcom/sankuai/xm/base/proto/opposite/f;->h:S

    .line 150031
    .line 150032
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->o(S)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    goto :goto_2

    .line 150039
    :cond_1
    iget-object v0, p1, Lcom/sankuai/xm/base/proto/opposite/f;->i:[J

    .line 150040
    .line 150041
    if-eqz v0, :cond_4

    .line 150042
    .line 150043
    array-length v1, v0

    .line 150044
    if-gtz v1, :cond_2

    .line 150045
    .line 150046
    goto :goto_1

    .line 150047
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 150048
    .line 150049
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    array-length v3, v0

    .line 150053
    :goto_0
    if-ge v2, v3, :cond_3

    .line 150054
    .line 150055
    aget-wide v4, v0, v2

    .line 150056
    .line 150057
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v4

    .line 150061
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150062
    .line 150063
    .line 150064
    add-int/lit8 v2, v2, 0x1

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_3
    iget-wide v4, p1, Lcom/sankuai/xm/base/proto/opposite/f;->e:J

    .line 150068
    .line 150069
    const-wide/16 v6, 0x0

    .line 150070
    .line 150071
    const/4 v8, 0x1

    .line 150072
    iget-short v9, p1, Lcom/sankuai/xm/base/proto/opposite/f;->g:S

    .line 150073
    .line 150074
    iget-short v10, p1, Lcom/sankuai/xm/base/proto/opposite/f;->h:S

    .line 150075
    .line 150076
    invoke-static/range {v4 .. v10}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->d(Ljava/util/Collection;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150081
    .line 150082
    .line 150083
    return-void

    .line 150084
    :cond_4
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 150085
    .line 150086
    const-string v0, "OppositeController::opposite param error"

    .line 150087
    .line 150088
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150089
    .line 150090
    :goto_2
    return-void
.end method

.method public final j(Lcom/sankuai/xm/base/proto/opposite/v2/b;)V
    .locals 14

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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x450172

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
    return-void

    .line 150021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150022
    .line 150023
    aput-object p1, v1, v2

    .line 150024
    .line 150025
    const-string v3, "OppositeController::onReceiveOpposite2 info:%s"

    .line 150026
    .line 150027
    invoke-static {v3, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    iget-short v1, p1, Lcom/sankuai/xm/base/proto/opposite/v2/b;->i:S

    .line 150031
    .line 150032
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->o(S)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    goto :goto_2

    .line 150039
    :cond_1
    iget-object v1, p1, Lcom/sankuai/xm/base/proto/opposite/v2/b;->j:[J

    .line 150040
    .line 150041
    if-eqz v1, :cond_4

    .line 150042
    .line 150043
    array-length v3, v1

    .line 150044
    if-gtz v3, :cond_2

    .line 150045
    .line 150046
    goto :goto_1

    .line 150047
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 150048
    .line 150049
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    array-length v4, v1

    .line 150053
    :goto_0
    if-ge v2, v4, :cond_3

    .line 150054
    .line 150055
    aget-wide v5, v1, v2

    .line 150056
    .line 150057
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v5

    .line 150061
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150062
    .line 150063
    .line 150064
    add-int/lit8 v2, v2, 0x1

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_3
    iget-object v1, p1, Lcom/sankuai/xm/base/proto/opposite/v2/b;->k:Ljava/lang/String;

    .line 150068
    .line 150069
    const-wide/16 v4, 0x0

    .line 150070
    .line 150071
    invoke-static {v1, v4, v5, v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->confirmProto2Category(Ljava/lang/String;JI)I

    .line 150072
    .line 150073
    .line 150074
    move-result v10

    .line 150075
    iget-wide v6, p1, Lcom/sankuai/xm/base/proto/opposite/v2/b;->f:J

    .line 150076
    .line 150077
    const-wide/16 v8, 0x0

    .line 150078
    .line 150079
    iget-short v11, p1, Lcom/sankuai/xm/base/proto/opposite/v2/b;->h:S

    .line 150080
    .line 150081
    iget-short v12, p1, Lcom/sankuai/xm/base/proto/opposite/v2/b;->i:S

    .line 150082
    .line 150083
    iget-object v13, p1, Lcom/sankuai/xm/base/proto/opposite/v2/b;->k:Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-static/range {v6 .. v13}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->d(Ljava/util/Collection;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150090
    .line 150091
    .line 150092
    return-void

    .line 150093
    :cond_4
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 150094
    .line 150095
    const-string v0, "OppositeController::opposite param error"

    .line 150096
    .line 150097
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150098
    .line 150099
    .line 150100
    :goto_2
    return-void
.end method

.method public final k(Lcom/sankuai/xm/base/proto/opposite/g;)V
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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe9f347

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
    return-void

    .line 150021
    :cond_0
    const-string v1, "OppositeController::onSendOppositeRes info:%s"

    .line 150022
    .line 150023
    new-array v3, v0, [Ljava/lang/Object;

    .line 150024
    .line 150025
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/opposite/g;->toString()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v4

    .line 150029
    aput-object v4, v3, v2

    .line 150030
    .line 150031
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->e:Lcom/sankuai/xm/im/message/opposite/OppositeController$f;

    .line 150035
    .line 150036
    iget-object v2, p1, Lcom/sankuai/xm/base/proto/opposite/g;->f:Ljava/lang/String;

    .line 150037
    .line 150038
    monitor-enter v1

    .line 150039
    const/16 v3, -0x378

    .line 150040
    .line 150041
    :try_start_0
    iget-object v4, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f;->d:Ljava/util/ArrayList;

    .line 150042
    .line 150043
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v4

    .line 150047
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v5

    .line 150051
    if-eqz v5, :cond_2

    .line 150052
    .line 150053
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v5

    .line 150057
    check-cast v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;

    .line 150058
    .line 150059
    iget-object v6, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->a:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v6

    .line 150065
    if-eqz v6, :cond_1

    .line 150066
    .line 150067
    iget-object v2, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150068
    .line 150069
    iget-short v3, v2, Lcom/sankuai/xm/im/session/SessionId;->f:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150070
    .line 150071
    :cond_2
    monitor-exit v1

    .line 150072
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->e:Lcom/sankuai/xm/im/message/opposite/OppositeController$f;

    .line 150073
    .line 150074
    iget-object p1, p1, Lcom/sankuai/xm/base/proto/opposite/g;->f:Ljava/lang/String;

    .line 150075
    .line 150076
    monitor-enter v1

    .line 150077
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 150078
    .line 150079
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    iget-object v4, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f;->d:Ljava/util/ArrayList;

    .line 150083
    .line 150084
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v4

    .line 150088
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150089
    .line 150090
    .line 150091
    move-result v5

    .line 150092
    if-eqz v5, :cond_4

    .line 150093
    .line 150094
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v5

    .line 150098
    check-cast v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;

    .line 150099
    .line 150100
    iget-object v6, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->a:Ljava/lang/String;

    .line 150101
    .line 150102
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v6

    .line 150106
    if-eqz v6, :cond_3

    .line 150107
    .line 150108
    iget-object p1, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->c:Ljava/util/ArrayList;

    .line 150109
    .line 150110
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150111
    .line 150112
    .line 150113
    iget-object p1, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f;->d:Ljava/util/ArrayList;

    .line 150114
    .line 150115
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150116
    .line 150117
    .line 150118
    :cond_4
    monitor-exit v1

    .line 150119
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    iget-object p1, p1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150124
    .line 150125
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/xm/im/cache/l;->a0(Ljava/util/List;I)V

    .line 150126
    .line 150127
    .line 150128
    new-instance p1, Ljava/util/ArrayList;

    .line 150129
    .line 150130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {p0, v3, p1, v2}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->h(SLjava/util/List;Ljava/util/List;)V

    .line 150134
    .line 150135
    .line 150136
    return-void

    .line 150137
    :catchall_0
    move-exception p1

    .line 150138
    monitor-exit v1

    .line 150139
    throw p1

    .line 150140
    :catchall_1
    move-exception p1

    .line 150141
    monitor-exit v1

    .line 150142
    throw p1
.end method

.method public final l(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    const/4 v2, 0x2

    .line 430010
    aput-object p3, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x38c72b

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iget-short v0, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 430028
    .line 430029
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->o(S)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-eqz v0, :cond_a

    .line 430034
    .line 430035
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 430040
    .line 430041
    .line 430042
    move-result-wide v2

    .line 430043
    const-wide/16 v4, 0x0

    .line 430044
    .line 430045
    cmp-long v0, v2, v4

    .line 430046
    .line 430047
    if-gtz v0, :cond_1

    .line 430048
    .line 430049
    goto/16 :goto_3

    .line 430050
    .line 430051
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 430052
    .line 430053
    .line 430054
    move-result v0

    .line 430055
    if-nez v0, :cond_2

    .line 430056
    .line 430057
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430060
    .line 430061
    .line 430062
    const-string p3, "OppositeController::queryOpposite session invalid, sessionId = "

    .line 430063
    .line 430064
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    new-array p2, v1, [Ljava/lang/Object;

    .line 430075
    .line 430076
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430077
    .line 430078
    .line 430079
    return-void

    .line 430080
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->f:Lcom/sankuai/xm/im/message/opposite/OppositeController$e;

    .line 430081
    .line 430082
    monitor-enter v0

    .line 430083
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->a:Ljava/util/HashMap;

    .line 430084
    .line 430085
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430086
    .line 430087
    .line 430088
    move-result v1

    .line 430089
    if-eqz v1, :cond_3

    .line 430090
    .line 430091
    iget-object v1, v0, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->a:Ljava/util/HashMap;

    .line 430092
    .line 430093
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p1

    .line 430097
    check-cast p1, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;

    .line 430098
    .line 430099
    goto :goto_0

    .line 430100
    :cond_3
    new-instance v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;

    .line 430101
    .line 430102
    invoke-direct {v1, v0}, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;-><init>(Lcom/sankuai/xm/im/message/opposite/OppositeController$e;)V

    .line 430103
    .line 430104
    .line 430105
    iget-object v2, v0, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->a:Ljava/util/HashMap;

    .line 430106
    .line 430107
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430108
    .line 430109
    .line 430110
    move-object p1, v1

    .line 430111
    :goto_0
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430112
    .line 430113
    .line 430114
    move-result v1

    .line 430115
    if-nez v1, :cond_6

    .line 430116
    .line 430117
    check-cast p2, Ljava/util/ArrayList;

    .line 430118
    .line 430119
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p2

    .line 430123
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430124
    .line 430125
    .line 430126
    move-result v1

    .line 430127
    if-eqz v1, :cond_6

    .line 430128
    .line 430129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v1

    .line 430133
    check-cast v1, Ljava/lang/Long;

    .line 430134
    .line 430135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 430136
    .line 430137
    .line 430138
    move-result-wide v2

    .line 430139
    cmp-long v6, v2, v4

    .line 430140
    .line 430141
    if-eqz v6, :cond_4

    .line 430142
    .line 430143
    iget-object v2, p1, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->a:Ljava/util/ArrayList;

    .line 430144
    .line 430145
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430146
    .line 430147
    .line 430148
    move-result v2

    .line 430149
    if-eqz v2, :cond_5

    .line 430150
    .line 430151
    goto :goto_1

    .line 430152
    :cond_5
    iget-object v2, p1, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->a:Ljava/util/ArrayList;

    .line 430153
    .line 430154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430155
    .line 430156
    .line 430157
    goto :goto_1

    .line 430158
    :cond_6
    invoke-static {p3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430159
    .line 430160
    .line 430161
    move-result p2

    .line 430162
    if-nez p2, :cond_9

    .line 430163
    .line 430164
    check-cast p3, Ljava/util/ArrayList;

    .line 430165
    .line 430166
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430167
    .line 430168
    .line 430169
    move-result-object p2

    .line 430170
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430171
    .line 430172
    .line 430173
    move-result p3

    .line 430174
    if-eqz p3, :cond_9

    .line 430175
    .line 430176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430177
    .line 430178
    .line 430179
    move-result-object p3

    .line 430180
    check-cast p3, Ljava/lang/Long;

    .line 430181
    .line 430182
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 430183
    .line 430184
    .line 430185
    move-result-wide v1

    .line 430186
    cmp-long v3, v1, v4

    .line 430187
    .line 430188
    if-eqz v3, :cond_7

    .line 430189
    .line 430190
    iget-object v1, p1, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->b:Ljava/util/ArrayList;

    .line 430191
    .line 430192
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430193
    .line 430194
    .line 430195
    move-result v1

    .line 430196
    if-eqz v1, :cond_8

    .line 430197
    .line 430198
    goto :goto_2

    .line 430199
    :cond_8
    iget-object v1, p1, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->b:Ljava/util/ArrayList;

    .line 430200
    .line 430201
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430202
    .line 430203
    .line 430204
    goto :goto_2

    .line 430205
    :cond_9
    monitor-exit v0

    .line 430206
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->a()V

    .line 430207
    .line 430208
    .line 430209
    return-void

    .line 430210
    :catchall_0
    move-exception p1

    .line 430211
    monitor-exit v0

    .line 430212
    throw p1

    .line 430213
    :cond_a
    :goto_3
    return-void
.end method

.method public final m(SLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    new-instance v1, Ljava/lang/Short;

    .line 600004
    .line 600005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 600006
    .line 600007
    .line 600008
    const/4 v2, 0x0

    .line 600009
    aput-object v1, v0, v2

    .line 600010
    .line 600011
    const/4 v1, 0x1

    .line 600012
    aput-object p2, v0, v1

    .line 600013
    .line 600014
    const/4 v3, 0x2

    .line 600015
    aput-object p3, v0, v3

    .line 600016
    .line 600017
    const/4 v3, 0x3

    .line 600018
    aput-object p4, v0, v3

    .line 600019
    .line 600020
    const/4 v3, 0x4

    .line 600021
    aput-object p5, v0, v3

    .line 600022
    .line 600023
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600024
    .line 600025
    const v4, 0xa54046

    .line 600026
    .line 600027
    .line 600028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600029
    .line 600030
    .line 600031
    move-result v5

    .line 600032
    if-eqz v5, :cond_0

    .line 600033
    .line 600034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600035
    .line 600036
    .line 600037
    return-void

    .line 600038
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->o(S)Z

    .line 600039
    .line 600040
    .line 600041
    move-result v0

    .line 600042
    if-nez v0, :cond_1

    .line 600043
    .line 600044
    return-void

    .line 600045
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 600046
    .line 600047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600048
    .line 600049
    .line 600050
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 600051
    .line 600052
    .line 600053
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 600054
    .line 600055
    .line 600056
    new-instance p4, Ljava/util/ArrayList;

    .line 600057
    .line 600058
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 600059
    .line 600060
    .line 600061
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600062
    .line 600063
    .line 600064
    move-result-object p2

    .line 600065
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 600066
    .line 600067
    .line 600068
    move-result p5

    .line 600069
    if-eqz p5, :cond_3

    .line 600070
    .line 600071
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600072
    .line 600073
    .line 600074
    move-result-object p5

    .line 600075
    check-cast p5, Ljava/lang/Long;

    .line 600076
    .line 600077
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 600078
    .line 600079
    .line 600080
    move-result v3

    .line 600081
    if-eqz v3, :cond_2

    .line 600082
    .line 600083
    goto :goto_0

    .line 600084
    :cond_2
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600085
    .line 600086
    .line 600087
    goto :goto_0

    .line 600088
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600089
    .line 600090
    .line 600091
    move-result-object p2

    .line 600092
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 600093
    .line 600094
    .line 600095
    move-result p3

    .line 600096
    if-eqz p3, :cond_5

    .line 600097
    .line 600098
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600099
    .line 600100
    .line 600101
    move-result-object p3

    .line 600102
    check-cast p3, Ljava/lang/Long;

    .line 600103
    .line 600104
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 600105
    .line 600106
    .line 600107
    move-result p5

    .line 600108
    if-eqz p5, :cond_4

    .line 600109
    .line 600110
    goto :goto_1

    .line 600111
    :cond_4
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600112
    .line 600113
    .line 600114
    goto :goto_1

    .line 600115
    :cond_5
    iget-object p2, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->c:Ljava/util/List;

    .line 600116
    .line 600117
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 600118
    .line 600119
    .line 600120
    iget-object p2, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->c:Ljava/util/List;

    .line 600121
    .line 600122
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 600123
    .line 600124
    .line 600125
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 600126
    .line 600127
    .line 600128
    move-result-object p2

    .line 600129
    iget-object p2, p2, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 600130
    .line 600131
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/xm/im/cache/l;->a0(Ljava/util/List;I)V

    .line 600132
    .line 600133
    .line 600134
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 600135
    .line 600136
    .line 600137
    move-result-object p2

    .line 600138
    iget-object p2, p2, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 600139
    .line 600140
    invoke-virtual {p2, p4, v1}, Lcom/sankuai/xm/im/cache/l;->a0(Ljava/util/List;I)V

    .line 600141
    .line 600142
    .line 600143
    invoke-virtual {p0, p1, v0, p4}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->h(SLjava/util/List;Ljava/util/List;)V

    .line 600144
    .line 600145
    .line 600146
    return-void
.end method

.method public final n(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
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
    sget-object v4, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0x8ee3f4

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
    if-eqz p1, :cond_3

    .line 260025
    .line 260026
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 260027
    .line 260028
    .line 260029
    move-result v1

    .line 260030
    if-eqz v1, :cond_3

    .line 260031
    .line 260032
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v1

    .line 260036
    if-nez v1, :cond_3

    .line 260037
    .line 260038
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v1

    .line 260042
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 260043
    .line 260044
    .line 260045
    move-result-wide v4

    .line 260046
    const-wide/16 v6, 0x0

    .line 260047
    .line 260048
    cmp-long v1, v4, v6

    .line 260049
    .line 260050
    if-gtz v1, :cond_1

    .line 260051
    .line 260052
    goto :goto_0

    .line 260053
    :cond_1
    iget-short v1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260054
    .line 260055
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->o(S)Z

    .line 260056
    .line 260057
    .line 260058
    move-result v1

    .line 260059
    if-nez v1, :cond_2

    .line 260060
    .line 260061
    new-array p2, v3, [Ljava/lang/Object;

    .line 260062
    .line 260063
    iget-short p1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260064
    .line 260065
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p1

    .line 260069
    aput-object p1, p2, v2

    .line 260070
    .line 260071
    const-string p1, "OppositeController::sendOpposite opposite func not open, channel = %d"

    .line 260072
    .line 260073
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260074
    .line 260075
    .line 260076
    return-void

    .line 260077
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->e:Lcom/sankuai/xm/im/message/opposite/OppositeController$f;

    .line 260078
    .line 260079
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/xm/im/message/opposite/util/a;->b(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)Ljava/util/List;

    .line 260080
    .line 260081
    .line 260082
    move-result-object p2

    .line 260083
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v1

    .line 260087
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260088
    .line 260089
    invoke-virtual {v1, p2, v0}, Lcom/sankuai/xm/im/cache/l;->a0(Ljava/util/List;I)V

    .line 260090
    .line 260091
    .line 260092
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->e:Lcom/sankuai/xm/im/message/opposite/OppositeController$f;

    .line 260093
    .line 260094
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/message/opposite/util/a;->a(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V

    .line 260095
    .line 260096
    .line 260097
    return-void

    .line 260098
    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 260099
    .line 260100
    const-string p2, "OppositeController::sendOpposite param error"

    .line 260101
    .line 260102
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260103
    .line 260104
    .line 260105
    return-void
.end method

.method public final declared-synchronized o(S)Z
    .locals 6

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    new-instance v2, Ljava/lang/Short;

    .line 150005
    .line 150006
    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v2, v1, v3

    .line 150011
    .line 150012
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x9e3dac

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    check-cast p1, Ljava/lang/Boolean;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150030
    .line 150031
    .line 150032
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150033
    monitor-exit p0

    .line 150034
    return p1

    .line 150035
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->d:Ljava/util/HashMap;

    .line 150036
    .line 150037
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    check-cast p1, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;

    .line 150046
    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    iget-boolean p1, p1, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150050
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/OppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xd24bf4

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_5

    .line 150022
    .line 150023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    if-gtz v1, :cond_1

    .line 150028
    .line 150029
    goto :goto_2

    .line 150030
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v2

    .line 150038
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v1

    .line 150042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v3

    .line 150050
    if-eqz v3, :cond_5

    .line 150051
    .line 150052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    check-cast v3, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150057
    .line 150058
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150059
    .line 150060
    .line 150061
    move-result v4

    .line 150062
    invoke-static {v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v4

    .line 150066
    if-eqz v4, :cond_2

    .line 150067
    .line 150068
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150069
    .line 150070
    .line 150071
    move-result v4

    .line 150072
    invoke-virtual {p0, v4}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->o(S)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v4

    .line 150076
    if-nez v4, :cond_3

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150080
    .line 150081
    .line 150082
    move-result v4

    .line 150083
    monitor-enter p0

    .line 150084
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController;->d:Ljava/util/HashMap;

    .line 150085
    .line 150086
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v4

    .line 150090
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v4

    .line 150094
    check-cast v4, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;

    .line 150095
    .line 150096
    if-nez v4, :cond_4

    .line 150097
    .line 150098
    const-wide/16 v4, 0x0

    .line 150099
    .line 150100
    goto :goto_1

    .line 150101
    :cond_4
    iget-wide v4, v4, Lcom/sankuai/xm/im/message/opposite/OppositeController$c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150102
    .line 150103
    :goto_1
    monitor-exit p0

    .line 150104
    sub-long v4, v1, v4

    .line 150105
    .line 150106
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150107
    .line 150108
    .line 150109
    move-result-wide v6

    .line 150110
    cmp-long v8, v6, v4

    .line 150111
    .line 150112
    if-gez v8, :cond_2

    .line 150113
    .line 150114
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 150115
    .line 150116
    .line 150117
    goto :goto_0

    .line 150118
    :catchall_0
    move-exception p1

    .line 150119
    monitor-exit p0

    .line 150120
    throw p1

    :cond_5
    :goto_2
    return-void
.end method
