.class public final Lcom/sankuai/xm/im/message/opposite/PubOppositeController;
.super Lcom/sankuai/xm/im/message/opposite/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/opposite/PubOppositeController$OnPubOppositeChangeListener;,
        Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;,
        Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;,
        Lcom/sankuai/xm/im/message/opposite/PubOppositeController$f;,
        Lcom/sankuai/xm/im/message/opposite/PubOppositeController$g;,
        Lcom/sankuai/xm/im/message/opposite/PubOppositeController$h;,
        Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;

.field public volatile e:Z

.field public f:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x461ab5e30d208f29L    # 5.2905587507524115E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const/4 v0, 0x3

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/xm/im/message/opposite/a;-><init>(I)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v1, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0x50e262

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    new-instance v1, Landroid/support/v4/util/LruCache;

    .line 100023
    .line 100024
    const/16 v2, 0xc8

    .line 100025
    .line 100026
    invoke-direct {v1, v2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->f:Landroid/support/v4/util/LruCache;

    .line 100030
    .line 100031
    new-instance v1, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->c:Ljava/util/HashMap;

    .line 100037
    .line 100038
    new-instance v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;

    .line 100039
    .line 100040
    invoke-direct {v1, p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;-><init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->d:Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->e:Z

    .line 100046
    .line 100047
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
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x295117

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->h()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->h()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->k()V

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
    move-result-object v0

    .line 150077
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150078
    .line 150079
    const-class v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;

    .line 150080
    .line 150081
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v0

    .line 150085
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/n$b;->i()Lcom/sankuai/xm/base/service/n$b;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v0

    .line 150089
    new-instance v1, Lcom/sankuai/xm/im/message/opposite/g;

    .line 150090
    .line 150091
    invoke-direct {v1}, Lcom/sankuai/xm/im/message/opposite/g;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150095
    .line 150096
    .line 150097
    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    check-cast p1, Lcom/sankuai/xm/base/service/n;

    .line 150102
    .line 150103
    const-class v0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$OnPubOppositeChangeListener;

    .line 150104
    .line 150105
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    invoke-interface {p1}, Lcom/sankuai/xm/base/service/n$b;->i()Lcom/sankuai/xm/base/service/n$b;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    new-instance v0, Lcom/sankuai/xm/im/message/opposite/h;

    .line 150114
    .line 150115
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/opposite/h;-><init>()V

    .line 150116
    .line 150117
    .line 150118
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->r()V

    .line 150122
    .line 150123
    .line 150124
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
    new-instance v1, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x709364

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez v0, :cond_7

    .line 260034
    .line 260035
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->f:Landroid/support/v4/util/LruCache;

    .line 260036
    .line 260037
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    .line 260038
    .line 260039
    .line 260040
    move-result v0

    .line 260041
    if-eqz v0, :cond_7

    .line 260042
    .line 260043
    if-eqz p2, :cond_1

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p1

    .line 260056
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260057
    .line 260058
    .line 260059
    move-result v0

    .line 260060
    if-eqz v0, :cond_5

    .line 260061
    .line 260062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v0

    .line 260066
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260067
    .line 260068
    if-eqz v0, :cond_2

    .line 260069
    .line 260070
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260071
    .line 260072
    .line 260073
    move-result-wide v3

    .line 260074
    const-wide/16 v5, 0x0

    .line 260075
    .line 260076
    cmp-long v1, v3, v5

    .line 260077
    .line 260078
    if-eqz v1, :cond_2

    .line 260079
    .line 260080
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getDirection()I

    .line 260081
    .line 260082
    .line 260083
    move-result v1

    .line 260084
    if-ne v1, v2, :cond_2

    .line 260085
    .line 260086
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260087
    .line 260088
    .line 260089
    move-result v1

    .line 260090
    const/4 v3, 0x3

    .line 260091
    if-eq v1, v3, :cond_3

    .line 260092
    .line 260093
    goto :goto_0

    .line 260094
    :cond_3
    invoke-static {v0}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260095
    .line 260096
    .line 260097
    move-result-object v1

    .line 260098
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v3

    .line 260102
    check-cast v3, Ljava/lang/Long;

    .line 260103
    .line 260104
    if-eqz v3, :cond_4

    .line 260105
    .line 260106
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 260107
    .line 260108
    .line 260109
    move-result-wide v3

    .line 260110
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260111
    .line 260112
    .line 260113
    move-result-wide v5

    .line 260114
    cmp-long v7, v3, v5

    .line 260115
    .line 260116
    if-lez v7, :cond_2

    .line 260117
    .line 260118
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260119
    .line 260120
    .line 260121
    move-result-wide v3

    .line 260122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260123
    .line 260124
    .line 260125
    move-result-object v0

    .line 260126
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260127
    .line 260128
    .line 260129
    goto :goto_0

    .line 260130
    :cond_5
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260131
    .line 260132
    .line 260133
    move-result-object p1

    .line 260134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260135
    .line 260136
    .line 260137
    move-result-object p1

    .line 260138
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260139
    .line 260140
    .line 260141
    move-result p2

    .line 260142
    if-eqz p2, :cond_7

    .line 260143
    .line 260144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260145
    .line 260146
    .line 260147
    move-result-object p2

    .line 260148
    check-cast p2, Ljava/util/Map$Entry;

    .line 260149
    .line 260150
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260151
    .line 260152
    .line 260153
    move-result-object v0

    .line 260154
    check-cast v0, Lcom/sankuai/xm/im/session/SessionId;

    .line 260155
    .line 260156
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->f:Landroid/support/v4/util/LruCache;

    .line 260157
    .line 260158
    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260159
    .line 260160
    .line 260161
    move-result-object v1

    .line 260162
    check-cast v1, Ljava/lang/Long;

    .line 260163
    .line 260164
    if-eqz v1, :cond_6

    .line 260165
    .line 260166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 260167
    .line 260168
    .line 260169
    move-result-wide v2

    .line 260170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260171
    .line 260172
    .line 260173
    move-result-object p2

    .line 260174
    check-cast p2, Ljava/lang/Long;

    .line 260175
    .line 260176
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 260177
    .line 260178
    .line 260179
    move-result-wide v4

    .line 260180
    cmp-long p2, v2, v4

    .line 260181
    .line 260182
    if-ltz p2, :cond_6

    .line 260183
    .line 260184
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 260185
    .line 260186
    .line 260187
    move-result-wide v1

    .line 260188
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->e(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 260189
    .line 260190
    .line 260191
    goto :goto_1

    .line 260192
    :cond_7
    :goto_2
    return-void
.end method

.method public final declared-synchronized d()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x51f909

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->c:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    monitor-exit p0

    .line 100034
    return-object v0

    .line 100035
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 5

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
    new-instance v2, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x8352ff

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-eqz p1, :cond_2

    .line 260030
    .line 260031
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    if-nez v0, :cond_1

    .line 260036
    .line 260037
    goto :goto_0

    .line 260038
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v0

    .line 260042
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->x1()Lcom/sankuai/xm/im/cache/c0;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v0

    .line 260046
    new-instance v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;

    .line 260047
    .line 260048
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$d;-><init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController;Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 260049
    .line 260050
    .line 260051
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/cache/c0;->a(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260052
    .line 260053
    .line 260054
    return-void

    .line 260055
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260056
    .line 260057
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260058
    .line 260059
    .line 260060
    const-string p3, "PubOppositeController::opposite param error, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(S)Ljava/lang/String;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Short;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x64b090

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/String;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    const-string v0, "opposite_config_pub_last_auto_read_time_"

    .line 150030
    .line 150031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2780e0

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
    const-string v0, "opposite_config_pub_last_query_opposite_time_"

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

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf4021

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
    const-string v0, "opposite_config_key_pub_"

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

.method public final i()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55c4f1

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/sankuai/xm/im/h$b;->c:Lcom/sankuai/xm/im/h$b;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v1

    .line 100042
    const-wide/16 v3, 0x0

    .line 100043
    .line 100044
    cmp-long v5, v1, v3

    .line 100045
    .line 100046
    if-gtz v5, :cond_2

    .line 100047
    .line 100048
    return v0

    .line 100049
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->d()Ljava/util/HashMap;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-eqz v3, :cond_4

    .line 100066
    .line 100067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    check-cast v3, Ljava/lang/Short;

    .line 100072
    .line 100073
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    check-cast v3, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;

    .line 100086
    .line 100087
    iget-boolean v3, v3, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;->b:Z

    .line 100088
    .line 100089
    if-eqz v3, :cond_3

    .line 100090
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final j(S)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Short;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x3bbdcf

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Boolean;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    sget-object v1, Lcom/sankuai/xm/im/h$b;->c:Lcom/sankuai/xm/im/h$b;

    .line 150034
    .line 150035
    invoke-static {v1}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-nez v1, :cond_1

    .line 150040
    .line 150041
    return v3

    .line 150042
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->v(S)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    if-eqz p1, :cond_2

    .line 150047
    .line 150048
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150049
    .line 150050
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb6e7a

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
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->c:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->h()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->h()Ljava/lang/String;

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
    const/16 v5, 0x19a

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
    iget-object v5, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->c:Ljava/util/HashMap;

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
    new-instance v5, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;

    .line 100109
    .line 100110
    invoke-direct {v5, p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;-><init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v6, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->c:Ljava/util/HashMap;

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
    iget-object v5, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->c:Ljava/util/HashMap;

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
    check-cast v5, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;

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
    iput-wide v6, v5, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;->a:J

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
    iput-boolean v4, v5, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;->b:Z

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
    const-string v2, "PubOppositeController::loadConfigData"

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

.method public final l()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v2, 0x0

    .line 100003
    new-array v0, v2, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x302d69

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/h$b;->c:Lcom/sankuai/xm/im/h$b;

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/4 v3, 0x1

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    :try_start_0
    iget-boolean v0, v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->e:Z

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->k()V

    .line 100036
    .line 100037
    .line 100038
    iput-boolean v3, v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catch_0
    move-exception v0

    .line 100042
    new-array v4, v2, [Ljava/lang/Object;

    .line 100043
    .line 100044
    const-string v5, "PubOppositeController::loadOppositeConfig"

    .line 100045
    .line 100046
    invoke-static {v0, v5, v4}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    sget-object v0, Lcom/sankuai/xm/im/h$b;->c:Lcom/sankuai/xm/im/h$b;

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    const/4 v4, 0x3

    .line 100056
    const/4 v5, 0x2

    .line 100057
    if-nez v0, :cond_3

    .line 100058
    .line 100059
    goto/16 :goto_2

    .line 100060
    .line 100061
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->d()Ljava/util/HashMap;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v7

    .line 100077
    if-eqz v7, :cond_6

    .line 100078
    .line 100079
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v7

    .line 100083
    check-cast v7, Ljava/lang/Short;

    .line 100084
    .line 100085
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    .line 100086
    .line 100087
    .line 100088
    move-result v13

    .line 100089
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v7

    .line 100097
    check-cast v7, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;

    .line 100098
    .line 100099
    iget-boolean v8, v7, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;->b:Z

    .line 100100
    .line 100101
    if-nez v8, :cond_4

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v8

    .line 100108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v9

    .line 100112
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 100113
    .line 100114
    .line 100115
    move-result-wide v8

    .line 100116
    iget-wide v10, v7, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;->a:J

    .line 100117
    .line 100118
    sub-long/2addr v8, v10

    .line 100119
    sget-object v7, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100120
    .line 100121
    sget-object v7, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100122
    .line 100123
    iget-object v7, v7, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100124
    .line 100125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v11

    .line 100129
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v10

    .line 100133
    invoke-virtual {v1, v13}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->f(S)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v12

    .line 100137
    const-wide/16 v14, 0x0

    .line 100138
    .line 100139
    invoke-virtual {v10, v12, v14, v15}, Lcom/sankuai/xm/base/e;->getLong(Ljava/lang/String;J)J

    .line 100140
    .line 100141
    .line 100142
    move-result-wide v14

    .line 100143
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v10

    .line 100147
    new-instance v14, Lcom/sankuai/xm/im/message/opposite/i;

    .line 100148
    .line 100149
    invoke-direct {v14, v1, v13, v8, v9}, Lcom/sankuai/xm/im/message/opposite/i;-><init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController;SJ)V

    .line 100150
    .line 100151
    .line 100152
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    const/4 v8, 0x4

    .line 100156
    new-array v8, v8, [Ljava/lang/Object;

    .line 100157
    .line 100158
    new-instance v9, Ljava/lang/Short;

    .line 100159
    .line 100160
    invoke-direct {v9, v13}, Ljava/lang/Short;-><init>(S)V

    .line 100161
    .line 100162
    .line 100163
    aput-object v9, v8, v2

    .line 100164
    .line 100165
    aput-object v11, v8, v3

    .line 100166
    .line 100167
    aput-object v10, v8, v5

    .line 100168
    .line 100169
    aput-object v14, v8, v4

    .line 100170
    .line 100171
    sget-object v9, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100172
    .line 100173
    const v12, 0xb844be

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v8, v7, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v15

    .line 100180
    if-eqz v15, :cond_5

    .line 100181
    .line 100182
    invoke-static {v8, v7, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    goto :goto_1

    .line 100186
    :cond_5
    iget-object v15, v7, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100187
    .line 100188
    new-instance v16, Lcom/sankuai/xm/im/cache/w;

    .line 100189
    .line 100190
    move-object/from16 v8, v16

    .line 100191
    .line 100192
    move-object v9, v7

    .line 100193
    move-object v12, v14

    .line 100194
    invoke-direct/range {v8 .. v13}, Lcom/sankuai/xm/im/cache/w;-><init>(Lcom/sankuai/xm/im/cache/l;Ljava/lang/Long;Ljava/lang/Long;Lcom/sankuai/xm/base/callback/Callback;S)V

    .line 100195
    .line 100196
    .line 100197
    invoke-static/range {v16 .. v16}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v7

    .line 100201
    invoke-virtual {v15, v7, v14}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100202
    .line 100203
    .line 100204
    goto/16 :goto_1

    .line 100205
    .line 100206
    :cond_6
    :goto_2
    sget-object v0, Lcom/sankuai/xm/im/h$b;->c:Lcom/sankuai/xm/im/h$b;

    .line 100207
    .line 100208
    invoke-static {v0}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v0

    .line 100212
    if-nez v0, :cond_7

    .line 100213
    .line 100214
    goto :goto_4

    .line 100215
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->d()Ljava/util/HashMap;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v6

    .line 100223
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v6

    .line 100227
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100228
    .line 100229
    .line 100230
    move-result v7

    .line 100231
    if-eqz v7, :cond_a

    .line 100232
    .line 100233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v7

    .line 100237
    check-cast v7, Ljava/lang/Short;

    .line 100238
    .line 100239
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    .line 100240
    .line 100241
    .line 100242
    move-result v7

    .line 100243
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v7

    .line 100247
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v7

    .line 100251
    check-cast v7, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;

    .line 100252
    .line 100253
    iget-boolean v8, v7, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;->b:Z

    .line 100254
    .line 100255
    if-nez v8, :cond_8

    .line 100256
    .line 100257
    goto :goto_3

    .line 100258
    :cond_8
    sget-object v8, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100259
    .line 100260
    sget-object v8, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100261
    .line 100262
    invoke-virtual {v8}, Lcom/sankuai/xm/im/cache/DBProxy;->x1()Lcom/sankuai/xm/im/cache/c0;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v8

    .line 100266
    iget-wide v9, v7, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;->a:J

    .line 100267
    .line 100268
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v7

    .line 100272
    const/16 v9, 0x3e8

    .line 100273
    .line 100274
    new-instance v10, Lcom/sankuai/xm/im/message/opposite/j;

    .line 100275
    .line 100276
    invoke-direct {v10, v1}, Lcom/sankuai/xm/im/message/opposite/j;-><init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController;)V

    .line 100277
    .line 100278
    .line 100279
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    new-array v11, v4, [Ljava/lang/Object;

    .line 100283
    .line 100284
    aput-object v7, v11, v2

    .line 100285
    .line 100286
    new-instance v12, Ljava/lang/Integer;

    .line 100287
    .line 100288
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100289
    .line 100290
    .line 100291
    aput-object v12, v11, v3

    .line 100292
    .line 100293
    aput-object v10, v11, v5

    .line 100294
    .line 100295
    sget-object v9, Lcom/sankuai/xm/im/cache/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100296
    .line 100297
    const v12, 0x83a256

    .line 100298
    .line 100299
    .line 100300
    invoke-static {v11, v8, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100301
    .line 100302
    .line 100303
    move-result v13

    .line 100304
    if-eqz v13, :cond_9

    .line 100305
    .line 100306
    invoke-static {v11, v8, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100307
    .line 100308
    .line 100309
    goto :goto_3

    .line 100310
    :cond_9
    iget-object v9, v8, Lcom/sankuai/xm/im/cache/c0;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100311
    .line 100312
    new-instance v11, Lcom/sankuai/xm/im/cache/d0;

    .line 100313
    .line 100314
    invoke-direct {v11, v8, v7, v10}, Lcom/sankuai/xm/im/cache/d0;-><init>(Lcom/sankuai/xm/im/cache/c0;Ljava/lang/Long;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100315
    .line 100316
    .line 100317
    invoke-static {v11}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v7

    .line 100321
    invoke-virtual {v9, v7, v10}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100322
    .line 100323
    .line 100324
    goto :goto_3

    .line 100325
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->r()V

    .line 100326
    .line 100327
    .line 100328
    return-void
.end method

.method public final m(Lcom/sankuai/xm/im/session/SessionId;JJ)V
    .locals 16
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "notify_opposite"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    move-wide/from16 v8, p2

    .line 430005
    .line 430006
    move-wide/from16 v10, p4

    .line 430007
    .line 430008
    const-class v12, Lcom/sankuai/xm/base/service/n;

    .line 430009
    .line 430010
    const/4 v2, 0x3

    .line 430011
    new-array v3, v2, [Ljava/lang/Object;

    .line 430012
    .line 430013
    const/4 v13, 0x0

    .line 430014
    aput-object v0, v3, v13

    .line 430015
    .line 430016
    new-instance v4, Ljava/lang/Long;

    .line 430017
    .line 430018
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 430019
    .line 430020
    .line 430021
    const/4 v14, 0x1

    .line 430022
    aput-object v4, v3, v14

    .line 430023
    .line 430024
    new-instance v4, Ljava/lang/Long;

    .line 430025
    .line 430026
    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 430027
    .line 430028
    .line 430029
    const/4 v5, 0x2

    .line 430030
    aput-object v4, v3, v5

    .line 430031
    .line 430032
    sget-object v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430033
    .line 430034
    const v6, 0xd19a9a

    .line 430035
    .line 430036
    .line 430037
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v7

    .line 430041
    if-eqz v7, :cond_0

    .line 430042
    .line 430043
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    return-void

    .line 430047
    :cond_0
    :try_start_0
    sget-object v3, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 430048
    .line 430049
    const-string v4, "notify_opposite"

    .line 430050
    .line 430051
    const-string v6, "opposite_msg"

    .line 430052
    .line 430053
    filled-new-array {v6}, [Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v6

    .line 430057
    new-array v2, v2, [Ljava/lang/Object;

    .line 430058
    .line 430059
    aput-object v0, v2, v13

    .line 430060
    .line 430061
    new-instance v7, Ljava/lang/Long;

    .line 430062
    .line 430063
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 430064
    .line 430065
    .line 430066
    aput-object v7, v2, v14

    .line 430067
    .line 430068
    new-instance v7, Ljava/lang/Long;

    .line 430069
    .line 430070
    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 430071
    .line 430072
    .line 430073
    aput-object v7, v2, v5

    .line 430074
    .line 430075
    invoke-static {v3, v4, v6, v2}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430076
    .line 430077
    .line 430078
    if-eqz v0, :cond_2

    .line 430079
    .line 430080
    iget-short v2, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 430081
    .line 430082
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->v(S)Z

    .line 430083
    .line 430084
    .line 430085
    move-result v2

    .line 430086
    if-nez v2, :cond_1

    .line 430087
    .line 430088
    goto :goto_0

    .line 430089
    :cond_1
    invoke-static {v12}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v2

    .line 430093
    check-cast v2, Lcom/sankuai/xm/base/service/n;

    .line 430094
    .line 430095
    const-class v3, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;

    .line 430096
    .line 430097
    invoke-interface {v2, v3}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v2

    .line 430101
    new-array v3, v14, [S

    .line 430102
    .line 430103
    iget-short v4, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 430104
    .line 430105
    aput-short v4, v3, v13

    .line 430106
    .line 430107
    invoke-interface {v2, v3}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v6

    .line 430111
    new-instance v7, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$a;

    .line 430112
    .line 430113
    move-object v2, v7

    .line 430114
    move-object/from16 v3, p1

    .line 430115
    .line 430116
    move-wide/from16 v4, p2

    .line 430117
    .line 430118
    move-object v15, v6

    .line 430119
    move-object v13, v7

    .line 430120
    move-wide/from16 v6, p4

    .line 430121
    .line 430122
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$a;-><init>(Lcom/sankuai/xm/im/session/SessionId;JJ)V

    .line 430123
    .line 430124
    .line 430125
    invoke-interface {v15, v13}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 430126
    .line 430127
    .line 430128
    invoke-static {v12}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v2

    .line 430132
    check-cast v2, Lcom/sankuai/xm/base/service/n;

    .line 430133
    .line 430134
    const-class v3, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$OnPubOppositeChangeListener;

    .line 430135
    .line 430136
    invoke-interface {v2, v3}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v2

    .line 430140
    new-array v3, v14, [S

    .line 430141
    .line 430142
    iget-short v4, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 430143
    .line 430144
    const/4 v5, 0x0

    .line 430145
    aput-short v4, v3, v5

    .line 430146
    .line 430147
    invoke-interface {v2, v3}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v12

    .line 430151
    new-instance v13, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$b;

    .line 430152
    .line 430153
    move-object v2, v13

    .line 430154
    move-object/from16 v3, p1

    .line 430155
    .line 430156
    move-wide/from16 v4, p2

    .line 430157
    .line 430158
    move-wide/from16 v6, p4

    .line 430159
    .line 430160
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$b;-><init>(Lcom/sankuai/xm/im/session/SessionId;JJ)V

    .line 430161
    .line 430162
    .line 430163
    invoke-interface {v12, v13}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 430164
    .line 430165
    .line 430166
    const/4 v0, 0x0

    .line 430167
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 430168
    .line 430169
    .line 430170
    return-void

    .line 430171
    :cond_2
    :goto_0
    const-string v0, "PubOppositeController::notifySendOppositeRes opposite param error"

    .line 430172
    .line 430173
    const/4 v2, 0x0

    .line 430174
    new-array v2, v2, [Ljava/lang/Object;

    .line 430175
    .line 430176
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430177
    .line 430178
    .line 430179
    const/4 v0, 0x0

    .line 430180
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430181
    .line 430182
    .line 430183
    return-void

    .line 430184
    :catchall_0
    move-exception v0

    .line 430185
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 430186
    .line 430187
    .line 430188
    throw v0
.end method

.method public final n(Lcom/sankuai/xm/base/proto/opposite/i;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xdc9b4e

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
    iget-short v1, p1, Lcom/sankuai/xm/base/proto/opposite/i;->i:S

    .line 150022
    .line 150023
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->v(S)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    if-nez v1, :cond_1

    .line 150028
    .line 150029
    new-array p1, v2, [Ljava/lang/Object;

    .line 150030
    .line 150031
    const-string v0, "PubOppositeController::opposite param error"

    .line 150032
    .line 150033
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 150038
    .line 150039
    aput-object p1, v0, v2

    .line 150040
    .line 150041
    const-string v1, "PubOppositeController::onReceiveOpposite %s"

    .line 150042
    .line 150043
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    iget-wide v2, p1, Lcom/sankuai/xm/base/proto/opposite/i;->e:J

    .line 150047
    .line 150048
    iget-wide v4, p1, Lcom/sankuai/xm/base/proto/opposite/i;->g:J

    .line 150049
    .line 150050
    const/4 v6, 0x3

    .line 150051
    iget-short v7, p1, Lcom/sankuai/xm/base/proto/opposite/i;->h:S

    .line 150052
    .line 150053
    iget-short v8, p1, Lcom/sankuai/xm/base/proto/opposite/i;->i:S

    .line 150054
    .line 150055
    invoke-static/range {v2 .. v8}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->f:Landroid/support/v4/util/LruCache;

    .line 150060
    .line 150061
    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    check-cast v1, Ljava/lang/Long;

    .line 150066
    .line 150067
    if-eqz v1, :cond_2

    .line 150068
    .line 150069
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150070
    .line 150071
    .line 150072
    move-result-wide v1

    .line 150073
    iget-wide v3, p1, Lcom/sankuai/xm/base/proto/opposite/i;->j:J

    .line 150074
    .line 150075
    cmp-long v5, v1, v3

    .line 150076
    .line 150077
    if-gez v5, :cond_3

    .line 150078
    .line 150079
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->f:Landroid/support/v4/util/LruCache;

    .line 150080
    .line 150081
    iget-wide v2, p1, Lcom/sankuai/xm/base/proto/opposite/i;->j:J

    .line 150082
    .line 150083
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v2

    .line 150087
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    :cond_3
    iget-wide v1, p1, Lcom/sankuai/xm/base/proto/opposite/i;->j:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->e(Lcom/sankuai/xm/im/session/SessionId;J)V

    return-void
.end method

.method public final o(Lcom/sankuai/xm/base/proto/opposite/v2/d;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xa72a7c

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
    iget-short v1, p1, Lcom/sankuai/xm/base/proto/opposite/v2/d;->j:S

    .line 150022
    .line 150023
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->v(S)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    if-nez v1, :cond_1

    .line 150028
    .line 150029
    new-array p1, v2, [Ljava/lang/Object;

    .line 150030
    .line 150031
    const-string v0, "PubOppositeController::opposite param error"

    .line 150032
    .line 150033
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 150038
    .line 150039
    aput-object p1, v0, v2

    .line 150040
    .line 150041
    const-string v1, "PubOppositeController::onReceiveOpposite2 %s"

    .line 150042
    .line 150043
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    iget-wide v4, p1, Lcom/sankuai/xm/base/proto/opposite/v2/d;->h:J

    .line 150047
    .line 150048
    const-wide/16 v0, 0x0

    .line 150049
    .line 150050
    cmp-long v2, v4, v0

    .line 150051
    .line 150052
    if-nez v2, :cond_2

    .line 150053
    .line 150054
    const/16 v0, 0xa

    .line 150055
    .line 150056
    const/16 v6, 0xa

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_2
    const/16 v0, 0xb

    .line 150060
    .line 150061
    const/16 v6, 0xb

    .line 150062
    .line 150063
    :goto_0
    iget-wide v2, p1, Lcom/sankuai/xm/base/proto/opposite/v2/d;->f:J

    .line 150064
    .line 150065
    iget-short v7, p1, Lcom/sankuai/xm/base/proto/opposite/v2/d;->i:S

    .line 150066
    .line 150067
    iget-short v8, p1, Lcom/sankuai/xm/base/proto/opposite/v2/d;->j:S

    .line 150068
    .line 150069
    iget-object v9, p1, Lcom/sankuai/xm/base/proto/opposite/v2/d;->l:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-static/range {v2 .. v9}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->f:Landroid/support/v4/util/LruCache;

    .line 150076
    .line 150077
    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    check-cast v1, Ljava/lang/Long;

    .line 150082
    .line 150083
    if-eqz v1, :cond_3

    .line 150084
    .line 150085
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150086
    .line 150087
    .line 150088
    move-result-wide v1

    .line 150089
    iget-wide v3, p1, Lcom/sankuai/xm/base/proto/opposite/v2/d;->k:J

    .line 150090
    .line 150091
    cmp-long v5, v1, v3

    .line 150092
    .line 150093
    if-gez v5, :cond_4

    .line 150094
    .line 150095
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->f:Landroid/support/v4/util/LruCache;

    .line 150096
    .line 150097
    iget-wide v2, p1, Lcom/sankuai/xm/base/proto/opposite/v2/d;->k:J

    .line 150098
    .line 150099
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v2

    .line 150103
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    :cond_4
    iget-wide v1, p1, Lcom/sankuai/xm/base/proto/opposite/v2/d;->k:J

    .line 150107
    .line 150108
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->e(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 150109
    .line 150110
    .line 150111
    return-void
.end method

.method public final p(Lcom/sankuai/xm/base/proto/opposite/j;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xda7479

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
    const-string v1, "PubOppositeController::onSendOppositeRes %s"

    .line 150022
    .line 150023
    new-array v0, v0, [Ljava/lang/Object;

    .line 150024
    .line 150025
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/opposite/j;->toString()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v3

    .line 150029
    aput-object v3, v0, v2

    .line 150030
    .line 150031
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->d:Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;

    .line 150035
    .line 150036
    iget-object p1, p1, Lcom/sankuai/xm/base/proto/opposite/j;->f:Ljava/lang/String;

    .line 150037
    .line 150038
    monitor-enter v0

    .line 150039
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 150040
    .line 150041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    iget-object v3, v0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->b:Ljava/util/ArrayList;

    .line 150045
    .line 150046
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v4

    .line 150054
    if-eqz v4, :cond_2

    .line 150055
    .line 150056
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v4

    .line 150060
    check-cast v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;

    .line 150061
    .line 150062
    iget-object v5, v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->b:Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v5

    .line 150068
    if-eqz v5, :cond_1

    .line 150069
    .line 150070
    iget-object p1, v4, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;->c:Ljava/util/HashMap;

    .line 150071
    .line 150072
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150073
    .line 150074
    .line 150075
    iget-object p1, v0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->b:Ljava/util/ArrayList;

    .line 150076
    .line 150077
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150078
    .line 150079
    .line 150080
    :cond_2
    monitor-exit v0

    .line 150081
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    if-gtz p1, :cond_3

    .line 150086
    .line 150087
    const-string p1, "PubOppositeController::opposite param error"

    .line 150088
    .line 150089
    new-array v0, v2, [Ljava/lang/Object;

    .line 150090
    .line 150091
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150092
    .line 150093
    .line 150094
    return-void

    .line 150095
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150104
    .line 150105
    .line 150106
    move-result v0

    .line 150107
    if-eqz v0, :cond_4

    .line 150108
    .line 150109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v0

    .line 150113
    move-object v3, v0

    .line 150114
    check-cast v3, Lcom/sankuai/xm/im/session/SessionId;

    .line 150115
    .line 150116
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v0

    .line 150120
    check-cast v0, Ljava/lang/Long;

    .line 150121
    .line 150122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150123
    .line 150124
    .line 150125
    move-result-wide v4

    .line 150126
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v0

    .line 150130
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->x1()Lcom/sankuai/xm/im/cache/c0;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v0

    .line 150134
    new-instance v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$c;

    .line 150135
    .line 150136
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$c;-><init>(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/xm/im/cache/c0;->a(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150140
    .line 150141
    .line 150142
    const-wide/16 v6, 0x0

    .line 150143
    .line 150144
    move-object v2, p0

    .line 150145
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->m(Lcom/sankuai/xm/im/session/SessionId;JJ)V

    .line 150146
    .line 150147
    .line 150148
    goto :goto_0

    .line 150149
    :cond_4
    return-void

    .line 150150
    :catchall_0
    move-exception p1

    .line 150151
    monitor-exit v0

    .line 150152
    throw p1
.end method

.method public final q(Lcom/sankuai/xm/base/util/net/c;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/util/net/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/opposite/PubOppositeController$f;",
            ">;"
        }
    .end annotation

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const-string v2, "0"

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    aput-object v0, v3, v4

    .line 150011
    .line 150012
    sget-object v5, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v6, 0x4c67da

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v7

    .line 150021
    if-eqz v7, :cond_0

    .line 150022
    .line 150023
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    check-cast v0, Ljava/util/List;

    .line 150028
    .line 150029
    return-object v0

    .line 150030
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 150031
    .line 150032
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    :try_start_0
    const-string v5, "data"

    .line 150036
    .line 150037
    invoke-virtual {v0, v5}, Lcom/sankuai/xm/base/util/net/c;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    const/4 v5, 0x0

    .line 150044
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150045
    .line 150046
    .line 150047
    move-result v6

    .line 150048
    if-ge v5, v6, :cond_1

    .line 150049
    .line 150050
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v6

    .line 150054
    new-instance v7, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$f;

    .line 150055
    .line 150056
    invoke-direct {v7, v1}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$f;-><init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController;)V

    .line 150057
    .line 150058
    .line 150059
    const-string v8, "chatId"

    .line 150060
    .line 150061
    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v8

    .line 150065
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150066
    .line 150067
    .line 150068
    move-result-wide v9

    .line 150069
    const-string v8, "peerUid"

    .line 150070
    .line 150071
    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v8

    .line 150075
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v11

    .line 150079
    const-string v8, "channel"

    .line 150080
    .line 150081
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150082
    .line 150083
    .line 150084
    move-result v8

    .line 150085
    int-to-short v15, v8

    .line 150086
    const-string v8, "sid"

    .line 150087
    .line 150088
    const-string v13, ""

    .line 150089
    .line 150090
    invoke-virtual {v6, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v8

    .line 150094
    const/4 v13, 0x3

    .line 150095
    invoke-static {v8, v11, v12, v13}, Lcom/sankuai/xm/im/utils/MessageUtils;->confirmProto2Category(Ljava/lang/String;JI)I

    .line 150096
    .line 150097
    .line 150098
    move-result v13

    .line 150099
    const/4 v14, 0x0

    .line 150100
    move-object/from16 v16, v8

    .line 150101
    .line 150102
    invoke-static/range {v9 .. v16}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v8

    .line 150106
    iput-object v8, v7, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$f;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150107
    .line 150108
    const-string v8, "sts"

    .line 150109
    .line 150110
    const-wide/16 v9, 0x0

    .line 150111
    .line 150112
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150113
    .line 150114
    .line 150115
    move-result-wide v8

    .line 150116
    iput-wide v8, v7, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$f;->b:J

    .line 150117
    .line 150118
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150119
    .line 150120
    .line 150121
    add-int/lit8 v5, v5, 0x1

    .line 150122
    .line 150123
    goto :goto_0

    .line 150124
    :catch_0
    move-exception v0

    .line 150125
    new-array v2, v4, [Ljava/lang/Object;

    .line 150126
    .line 150127
    const-string v4, "PubOppositeController::parseChatItems"

    .line 150128
    .line 150129
    invoke-static {v0, v4, v2}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150130
    .line 150131
    .line 150132
    :cond_1
    return-object v3
.end method

.method public final r()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc1b243

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->i()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const-string v1, "/pubread/v1/user/chat/opposite/getReadListByAppId"

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-instance v2, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const/16 v3, 0x19a

    .line 100037
    .line 100038
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    const-string v4, "svid"

    .line 100043
    .line 100044
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const-string v4, "appid"

    .line 100060
    .line 100061
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->g()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    const-wide/16 v5, 0x0

    .line 100073
    .line 100074
    invoke-virtual {v3, v4, v5, v6}, Lcom/sankuai/xm/base/e;->getLong(Ljava/lang/String;J)J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v3

    .line 100078
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    const-string v4, "startTime"

    .line 100083
    .line 100084
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    const/4 v3, 0x1

    .line 100088
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    const-string v7, "type"

    .line 100093
    .line 100094
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    const/4 v4, 0x2

    .line 100098
    new-array v4, v4, [Ljava/lang/Object;

    .line 100099
    .line 100100
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v7

    .line 100104
    invoke-virtual {v7}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 100105
    .line 100106
    .line 100107
    move-result v7

    .line 100108
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v7

    .line 100112
    aput-object v7, v4, v0

    .line 100113
    .line 100114
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->g()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v7

    .line 100122
    invoke-virtual {v0, v7, v5, v6}, Lcom/sankuai/xm/base/e;->getLong(Ljava/lang/String;J)J

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v7

    .line 100126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    aput-object v0, v4, v3

    .line 100131
    .line 100132
    const-string v0, "PubOppositeController::queryOpposite by AppId:%d startTime:%d"

    .line 100133
    .line 100134
    invoke-static {v0, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v0, Lcom/sankuai/xm/base/d;

    .line 100138
    .line 100139
    new-instance v3, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$g;

    .line 100140
    .line 100141
    invoke-direct {v3, p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$g;-><init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 100145
    .line 100146
    .line 100147
    new-instance v1, Lcom/sankuai/xm/network/httpurlconnection/retry/a;

    .line 100148
    .line 100149
    invoke-direct {v1}, Lcom/sankuai/xm/network/httpurlconnection/retry/a;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/network/httpurlconnection/e;->y(Lcom/sankuai/xm/network/httpurlconnection/retry/d;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100153
    .line 100154
    .line 100155
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-virtual {v1, v0, v5, v6}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 100160
    .line 100161
    .line 100162
    return-void
.end method

.method public final s(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xce6c8d

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
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    if-eqz v1, :cond_2

    .line 150028
    .line 150029
    iget-short v1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150030
    .line 150031
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->j(S)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-nez v1, :cond_1

    .line 150036
    .line 150037
    goto/16 :goto_0

    .line 150038
    .line 150039
    :cond_1
    const-string v1, "/pubread/v1/user/chat/opposite/getReadList"

    .line 150040
    .line 150041
    invoke-static {v1}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    new-instance v3, Ljava/util/HashMap;

    .line 150046
    .line 150047
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    const/16 v4, 0x19a

    .line 150051
    .line 150052
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v4

    .line 150056
    const-string v5, "svid"

    .line 150057
    .line 150058
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    iget-short v4, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150062
    .line 150063
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v4

    .line 150067
    const-string v5, "channel"

    .line 150068
    .line 150069
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 150073
    .line 150074
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    new-instance v5, Lorg/json/JSONObject;

    .line 150078
    .line 150079
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    const-string v6, "chatId"

    .line 150083
    .line 150084
    iget-wide v7, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150085
    .line 150086
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v7

    .line 150090
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150091
    .line 150092
    .line 150093
    const-string v6, "peerUid"

    .line 150094
    .line 150095
    iget-wide v7, p1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150096
    .line 150097
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v7

    .line 150101
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150102
    .line 150103
    .line 150104
    const-string v6, "sid"

    .line 150105
    .line 150106
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v7

    .line 150110
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150114
    .line 150115
    .line 150116
    const-string v5, "chatIds"

    .line 150117
    .line 150118
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150119
    .line 150120
    .line 150121
    new-array v0, v0, [Ljava/lang/Object;

    .line 150122
    .line 150123
    aput-object p1, v0, v2

    .line 150124
    .line 150125
    const-string v2, "PubOppositeController::queryOpposite by session=%s"

    .line 150126
    .line 150127
    invoke-static {v2, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150128
    .line 150129
    .line 150130
    new-instance v0, Lcom/sankuai/xm/base/d;

    .line 150131
    .line 150132
    new-instance v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$h;

    .line 150133
    .line 150134
    invoke-direct {v2, p0, p1}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$h;-><init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150135
    .line 150136
    .line 150137
    invoke-direct {v0, v1, v3, v2}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 150138
    .line 150139
    .line 150140
    new-instance p1, Lcom/sankuai/xm/network/httpurlconnection/retry/a;

    .line 150141
    .line 150142
    invoke-direct {p1}, Lcom/sankuai/xm/network/httpurlconnection/retry/a;-><init>()V

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/network/httpurlconnection/e;->y(Lcom/sankuai/xm/network/httpurlconnection/retry/d;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 150146
    .line 150147
    .line 150148
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p1

    .line 150152
    const-wide/16 v1, 0x0

    .line 150153
    .line 150154
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 150155
    .line 150156
    .line 150157
    return-void

    .line 150158
    :catch_0
    move-exception p1

    .line 150159
    new-array v0, v2, [Ljava/lang/Object;

    .line 150160
    .line 150161
    const-string v1, "PubOppositeController::queryOpposite"

    .line 150162
    .line 150163
    invoke-static {p1, v1, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150164
    .line 150165
    .line 150166
    return-void

    .line 150167
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150168
    .line 150169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150170
    .line 150171
    .line 150172
    const-string v1, "PubOppositeController::opposite param error,"

    .line 150173
    .line 150174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150178
    .line 150179
    .line 150180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/opposite/PubOppositeController$f;",
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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x56e73

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
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    new-array p1, v2, [Ljava/lang/Object;

    .line 150024
    .line 150025
    const-string v0, "PubOppositeController::queryOppositeResult param error"

    .line 150026
    .line 150027
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 150032
    .line 150033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150034
    .line 150035
    .line 150036
    move-result v3

    .line 150037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    aput-object v3, v1, v2

    .line 150042
    .line 150043
    const-string v3, "PubOppositeController::queryOppositeResult count:%d"

    .line 150044
    .line 150045
    invoke-static {v3, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    if-eqz v1, :cond_2

    .line 150057
    .line 150058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    check-cast v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$f;

    .line 150063
    .line 150064
    new-array v3, v0, [Ljava/lang/Object;

    .line 150065
    .line 150066
    aput-object v1, v3, v2

    .line 150067
    .line 150068
    const-string v4, "PubOppositeController::queryOppositeResult data:%s"

    .line 150069
    .line 150070
    invoke-static {v4, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150071
    .line 150072
    .line 150073
    iget-object v3, v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$f;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150074
    .line 150075
    iget-wide v4, v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$f;->b:J

    .line 150076
    .line 150077
    invoke-virtual {p0, v3, v4, v5}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->e(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 150078
    .line 150079
    .line 150080
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 6
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x764a28

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
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-nez v0, :cond_1

    .line 260034
    .line 260035
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260036
    .line 260037
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260038
    .line 260039
    .line 260040
    const-string p3, "PubOppositeController::opposite param error, "

    .line 260041
    .line 260042
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260043
    .line 260044
    .line 260045
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p1

    .line 260052
    new-array p2, v1, [Ljava/lang/Object;

    .line 260053
    .line 260054
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260055
    .line 260056
    .line 260057
    return-void

    .line 260058
    :cond_1
    iget-short v0, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260059
    .line 260060
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->j(S)Z

    .line 260061
    .line 260062
    .line 260063
    move-result v0

    .line 260064
    if-nez v0, :cond_2

    .line 260065
    .line 260066
    const-string p2, "PubOppositeController::sendOpposite opposite func not open, channel = %d"

    .line 260067
    .line 260068
    new-array p3, v3, [Ljava/lang/Object;

    .line 260069
    .line 260070
    iget-short p1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260071
    .line 260072
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260073
    .line 260074
    .line 260075
    move-result-object p1

    .line 260076
    aput-object p1, p3, v1

    .line 260077
    .line 260078
    invoke-static {p2, p3}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260079
    .line 260080
    .line 260081
    return-void

    .line 260082
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260083
    .line 260084
    .line 260085
    move-result-object v0

    .line 260086
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->x1()Lcom/sankuai/xm/im/cache/c0;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v0

    .line 260090
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/im/cache/c0;->h(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 260091
    .line 260092
    .line 260093
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->d:Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;

    .line 260094
    .line 260095
    monitor-enter v0

    .line 260096
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->a:Ljava/util/HashMap;

    .line 260097
    .line 260098
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260099
    .line 260100
    .line 260101
    move-result v1

    .line 260102
    if-eqz v1, :cond_3

    .line 260103
    .line 260104
    iget-object v1, v0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->a:Ljava/util/HashMap;

    .line 260105
    .line 260106
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260107
    .line 260108
    .line 260109
    move-result-object v1

    .line 260110
    check-cast v1, Ljava/lang/Long;

    .line 260111
    .line 260112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 260113
    .line 260114
    .line 260115
    move-result-wide v1

    .line 260116
    cmp-long v3, v1, p2

    .line 260117
    .line 260118
    if-gez v3, :cond_4

    .line 260119
    .line 260120
    iget-object v1, v0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->a:Ljava/util/HashMap;

    .line 260121
    .line 260122
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260123
    .line 260124
    .line 260125
    move-result-object p2

    .line 260126
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260127
    .line 260128
    .line 260129
    goto :goto_0

    .line 260130
    :cond_3
    iget-object v1, v0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->a:Ljava/util/HashMap;

    .line 260131
    .line 260132
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260133
    .line 260134
    .line 260135
    move-result-object p2

    .line 260136
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260137
    .line 260138
    .line 260139
    :cond_4
    :goto_0
    monitor-exit v0

    .line 260140
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->a()V

    .line 260141
    .line 260142
    .line 260143
    return-void

    .line 260144
    :catchall_0
    move-exception p1

    .line 260145
    monitor-exit v0

    .line 260146
    throw p1
.end method

.method public final declared-synchronized v(S)Z
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
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x26992d

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
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->c:Ljava/util/HashMap;

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
    check-cast p1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;

    .line 150046
    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    iget-boolean p1, p1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;->b:Z
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

.method public final w(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x557955

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->e(Lcom/sankuai/xm/im/session/SessionId;J)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 13
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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x320082

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->i()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-nez v1, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    const-wide/16 v3, 0x0

    .line 150029
    .line 150030
    if-eqz p1, :cond_6

    .line 150031
    .line 150032
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-gtz v1, :cond_2

    .line 150037
    .line 150038
    goto/16 :goto_2

    .line 150039
    .line 150040
    :cond_2
    const-string v1, "PubOppositeController::updateToReadByConfig message count:%d"

    .line 150041
    .line 150042
    new-array v5, v0, [Ljava/lang/Object;

    .line 150043
    .line 150044
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150045
    .line 150046
    .line 150047
    move-result v6

    .line 150048
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v6

    .line 150052
    aput-object v6, v5, v2

    .line 150053
    .line 150054
    invoke-static {v1, v5}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150055
    .line 150056
    .line 150057
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150062
    .line 150063
    .line 150064
    move-result-wide v5

    .line 150065
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 150066
    .line 150067
    .line 150068
    move-result-wide v5

    .line 150069
    const-string v1, "PubOppositeController::updateToReadByConfig max config time:%d"

    .line 150070
    .line 150071
    new-array v7, v0, [Ljava/lang/Object;

    .line 150072
    .line 150073
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v8

    .line 150077
    aput-object v8, v7, v2

    .line 150078
    .line 150079
    invoke-static {v1, v7}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150080
    .line 150081
    .line 150082
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150087
    .line 150088
    .line 150089
    move-result v7

    .line 150090
    if-eqz v7, :cond_6

    .line 150091
    .line 150092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v7

    .line 150096
    check-cast v7, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150097
    .line 150098
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150099
    .line 150100
    .line 150101
    move-result v8

    .line 150102
    invoke-static {v8}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v8

    .line 150106
    if-eqz v8, :cond_3

    .line 150107
    .line 150108
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150109
    .line 150110
    .line 150111
    move-result v8

    .line 150112
    invoke-virtual {p0, v8}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->v(S)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v8

    .line 150116
    if-nez v8, :cond_4

    .line 150117
    .line 150118
    goto :goto_0

    .line 150119
    :cond_4
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150120
    .line 150121
    .line 150122
    move-result v8

    .line 150123
    monitor-enter p0

    .line 150124
    :try_start_0
    iget-object v9, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->c:Ljava/util/HashMap;

    .line 150125
    .line 150126
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v8

    .line 150130
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v8

    .line 150134
    check-cast v8, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;

    .line 150135
    .line 150136
    if-nez v8, :cond_5

    .line 150137
    .line 150138
    move-wide v8, v3

    .line 150139
    goto :goto_1

    .line 150140
    :cond_5
    iget-wide v8, v8, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$e;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150141
    .line 150142
    :goto_1
    monitor-exit p0

    .line 150143
    sub-long v8, v5, v8

    .line 150144
    .line 150145
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150146
    .line 150147
    .line 150148
    move-result-wide v10

    .line 150149
    cmp-long v12, v10, v8

    .line 150150
    .line 150151
    if-gez v12, :cond_3

    .line 150152
    .line 150153
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgOppositeStatus()I

    .line 150154
    .line 150155
    .line 150156
    move-result v8

    .line 150157
    if-eq v8, v0, :cond_3

    .line 150158
    .line 150159
    const-string v8, "PubOppositeController::updateToReadByConfig config update status OPPOSITE_STATE_READ message:%s"

    .line 150160
    .line 150161
    new-array v9, v0, [Ljava/lang/Object;

    .line 150162
    .line 150163
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v10

    .line 150167
    aput-object v10, v9, v2

    .line 150168
    .line 150169
    invoke-static {v8, v9}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150170
    .line 150171
    .line 150172
    invoke-virtual {v7, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 150173
    .line 150174
    .line 150175
    goto :goto_0

    .line 150176
    :catchall_0
    move-exception p1

    .line 150177
    monitor-exit p0

    .line 150178
    throw p1

    .line 150179
    :cond_6
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    .line 150180
    .line 150181
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150182
    .line 150183
    .line 150184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150185
    .line 150186
    .line 150187
    move-result-object p1

    .line 150188
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150189
    .line 150190
    .line 150191
    move-result v5

    .line 150192
    if-eqz v5, :cond_a

    .line 150193
    .line 150194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v5

    .line 150198
    check-cast v5, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150199
    .line 150200
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150201
    .line 150202
    .line 150203
    move-result v6

    .line 150204
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 150205
    .line 150206
    .line 150207
    move-result v6

    .line 150208
    if-eqz v6, :cond_7

    .line 150209
    .line 150210
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150211
    .line 150212
    .line 150213
    move-result v6

    .line 150214
    invoke-virtual {p0, v6}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->v(S)Z

    .line 150215
    .line 150216
    .line 150217
    move-result v6

    .line 150218
    if-nez v6, :cond_8

    .line 150219
    .line 150220
    goto :goto_3

    .line 150221
    :cond_8
    invoke-static {v5}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v6

    .line 150225
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150226
    .line 150227
    .line 150228
    move-result v7

    .line 150229
    if-nez v7, :cond_9

    .line 150230
    .line 150231
    new-instance v7, Ljava/util/ArrayList;

    .line 150232
    .line 150233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150234
    .line 150235
    .line 150236
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150237
    .line 150238
    .line 150239
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150240
    .line 150241
    .line 150242
    goto :goto_3

    .line 150243
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v6

    .line 150247
    check-cast v6, Ljava/util/List;

    .line 150248
    .line 150249
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150250
    .line 150251
    .line 150252
    goto :goto_3

    .line 150253
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150254
    .line 150255
    .line 150256
    move-result-object p1

    .line 150257
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150258
    .line 150259
    .line 150260
    move-result-object p1

    .line 150261
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150262
    .line 150263
    .line 150264
    move-result v1

    .line 150265
    if-eqz v1, :cond_f

    .line 150266
    .line 150267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v1

    .line 150271
    check-cast v1, Ljava/util/Map$Entry;

    .line 150272
    .line 150273
    sget-object v5, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150274
    .line 150275
    sget-object v5, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150276
    .line 150277
    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/DBProxy;->x1()Lcom/sankuai/xm/im/cache/c0;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v5

    .line 150281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v6

    .line 150285
    check-cast v6, Lcom/sankuai/xm/im/session/SessionId;

    .line 150286
    .line 150287
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/cache/c0;->b(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 150288
    .line 150289
    .line 150290
    move-result-object v5

    .line 150291
    if-nez v5, :cond_c

    .line 150292
    .line 150293
    goto :goto_4

    .line 150294
    :cond_c
    new-array v6, v0, [Ljava/lang/Object;

    .line 150295
    .line 150296
    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->toString()Ljava/lang/String;

    .line 150297
    .line 150298
    .line 150299
    move-result-object v7

    .line 150300
    aput-object v7, v6, v2

    .line 150301
    .line 150302
    const-string v7, "PubOppositeController::updateToReadByConfig DBPubOpposite:%s"

    .line 150303
    .line 150304
    invoke-static {v7, v6}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150305
    .line 150306
    .line 150307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150308
    .line 150309
    .line 150310
    move-result-object v1

    .line 150311
    check-cast v1, Ljava/util/List;

    .line 150312
    .line 150313
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150314
    .line 150315
    .line 150316
    move-result-object v1

    .line 150317
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150318
    .line 150319
    .line 150320
    move-result v6

    .line 150321
    if-eqz v6, :cond_b

    .line 150322
    .line 150323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v6

    .line 150327
    check-cast v6, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150328
    .line 150329
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150330
    .line 150331
    .line 150332
    move-result-wide v7

    .line 150333
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150334
    .line 150335
    .line 150336
    move-result-object v9

    .line 150337
    invoke-virtual {v9}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150338
    .line 150339
    .line 150340
    move-result-wide v9

    .line 150341
    const-string v11, "PubOppositeController::updateToReadByConfig db update status OPPOSITE_STATE_READ message:%s"

    .line 150342
    .line 150343
    cmp-long v12, v7, v9

    .line 150344
    .line 150345
    if-nez v12, :cond_e

    .line 150346
    .line 150347
    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->getRecvOppositeTime()J

    .line 150348
    .line 150349
    .line 150350
    move-result-wide v7

    .line 150351
    cmp-long v9, v7, v3

    .line 150352
    .line 150353
    if-lez v9, :cond_d

    .line 150354
    .line 150355
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150356
    .line 150357
    .line 150358
    move-result-wide v7

    .line 150359
    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->getRecvOppositeTime()J

    .line 150360
    .line 150361
    .line 150362
    move-result-wide v9

    .line 150363
    cmp-long v12, v7, v9

    .line 150364
    .line 150365
    if-gtz v12, :cond_d

    .line 150366
    .line 150367
    new-array v7, v0, [Ljava/lang/Object;

    .line 150368
    .line 150369
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 150370
    .line 150371
    .line 150372
    move-result-object v8

    .line 150373
    aput-object v8, v7, v2

    .line 150374
    .line 150375
    invoke-static {v11, v7}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150376
    .line 150377
    .line 150378
    invoke-virtual {v6, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 150379
    .line 150380
    .line 150381
    goto :goto_5

    .line 150382
    :cond_e
    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->getSendOppositeTime()J

    .line 150383
    .line 150384
    .line 150385
    move-result-wide v7

    .line 150386
    cmp-long v9, v7, v3

    .line 150387
    .line 150388
    if-lez v9, :cond_d

    .line 150389
    .line 150390
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150391
    .line 150392
    .line 150393
    move-result-wide v7

    .line 150394
    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->getSendOppositeTime()J

    .line 150395
    .line 150396
    .line 150397
    move-result-wide v9

    .line 150398
    cmp-long v12, v7, v9

    .line 150399
    .line 150400
    if-gtz v12, :cond_d

    .line 150401
    .line 150402
    new-array v7, v0, [Ljava/lang/Object;

    .line 150403
    .line 150404
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 150405
    .line 150406
    .line 150407
    move-result-object v8

    .line 150408
    aput-object v8, v7, v2

    .line 150409
    .line 150410
    invoke-static {v11, v7}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150411
    .line 150412
    .line 150413
    invoke-virtual {v6, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 150414
    .line 150415
    .line 150416
    goto :goto_5

    .line 150417
    :cond_f
    return-void
.end method
