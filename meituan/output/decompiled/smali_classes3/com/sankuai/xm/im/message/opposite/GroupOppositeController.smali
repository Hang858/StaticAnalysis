.class public final Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;
.super Lcom/sankuai/xm/im/message/opposite/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;,
        Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;,
        Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$e;,
        Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$f;,
        Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;,
        Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$g;
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
            "Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;

.field public e:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$f;

.field public volatile f:Z

.field public final g:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a5d82f740fc787eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0x9db42b

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
    const/16 v2, 0x1f4

    .line 100025
    .line 100026
    invoke-direct {v1, v2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->g:Landroid/support/v4/util/LruCache;

    .line 100030
    .line 100031
    new-instance v1, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->c:Ljava/util/HashMap;

    .line 100037
    .line 100038
    new-instance v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;

    .line 100039
    .line 100040
    invoke-direct {v1, p0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;-><init>(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->d:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;

    .line 100044
    .line 100045
    new-instance v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$f;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$f;-><init>(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->e:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$f;

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->f:Z

    .line 100053
    .line 100054
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
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xf0fbb

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->f()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->f()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->i()V

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
    const-class v0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;

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
    new-instance v0, Lcom/sankuai/xm/im/message/opposite/b;

    .line 150090
    .line 150091
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/opposite/b;-><init>()V

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
    .locals 9
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xab58a5

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 260033
    if-nez v1, :cond_5

    .line 260034
    .line 260035
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->g:Landroid/support/v4/util/LruCache;

    .line 260036
    .line 260037
    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->size()I

    .line 260038
    .line 260039
    .line 260040
    move-result v1

    .line 260041
    if-eqz v1, :cond_5

    .line 260042
    .line 260043
    if-eqz p2, :cond_1

    .line 260044
    .line 260045
    goto :goto_1

    .line 260046
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 260047
    .line 260048
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 260049
    .line 260050
    .line 260051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1

    .line 260055
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260056
    .line 260057
    .line 260058
    move-result v1

    .line 260059
    if-eqz v1, :cond_4

    .line 260060
    .line 260061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v1

    .line 260065
    check-cast v1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260066
    .line 260067
    if-eqz v1, :cond_2

    .line 260068
    .line 260069
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260070
    .line 260071
    .line 260072
    move-result-wide v5

    .line 260073
    const-wide/16 v7, 0x0

    .line 260074
    .line 260075
    cmp-long v3, v5, v7

    .line 260076
    .line 260077
    if-eqz v3, :cond_2

    .line 260078
    .line 260079
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getDirection()I

    .line 260080
    .line 260081
    .line 260082
    move-result v3

    .line 260083
    if-ne v3, v4, :cond_2

    .line 260084
    .line 260085
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260086
    .line 260087
    .line 260088
    move-result v3

    .line 260089
    if-eq v3, v0, :cond_3

    .line 260090
    .line 260091
    goto :goto_0

    .line 260092
    :cond_3
    iget-object v3, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->g:Landroid/support/v4/util/LruCache;

    .line 260093
    .line 260094
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260095
    .line 260096
    .line 260097
    move-result-wide v5

    .line 260098
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v1

    .line 260102
    invoke-virtual {v3, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260103
    .line 260104
    .line 260105
    move-result-object v1

    .line 260106
    check-cast v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;

    .line 260107
    .line 260108
    if-eqz v1, :cond_2

    .line 260109
    .line 260110
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260111
    .line 260112
    .line 260113
    goto :goto_0

    .line 260114
    :cond_4
    const-string p1, "GroupOppositeController::onReceiveMessages:: deal for the delay messages, items: "

    .line 260115
    .line 260116
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260117
    .line 260118
    .line 260119
    move-result-object p1

    .line 260120
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 260121
    .line 260122
    .line 260123
    move-result v0

    .line 260124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260125
    .line 260126
    .line 260127
    const-string v0, ", cache: "

    .line 260128
    .line 260129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260130
    .line 260131
    .line 260132
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->g:Landroid/support/v4/util/LruCache;

    .line 260133
    .line 260134
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    .line 260135
    .line 260136
    .line 260137
    move-result v0

    .line 260138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260139
    .line 260140
    .line 260141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260142
    .line 260143
    .line 260144
    move-result-object p1

    .line 260145
    new-array v0, v2, [Ljava/lang/Object;

    .line 260146
    .line 260147
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260148
    .line 260149
    .line 260150
    invoke-virtual {p0, v4, p2}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->d(ZLjava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Byte;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0xbcf021

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    new-array p1, v1, [Ljava/lang/Object;

    .line 260036
    .line 260037
    const-string p2, "GroupOppositeController"

    .line 260038
    .line 260039
    aput-object p2, p1, v2

    .line 260040
    .line 260041
    const-string p2, "%s::dealReceiveOpposite param error"

    .line 260042
    .line 260043
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260044
    .line 260045
    .line 260046
    return-void

    .line 260047
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v0

    .line 260051
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->u1()Lcom/sankuai/xm/im/cache/h;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v0

    .line 260055
    new-instance v1, Ljava/util/ArrayList;

    .line 260056
    .line 260057
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260058
    .line 260059
    .line 260060
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260061
    .line 260062
    .line 260063
    move-result v2

    .line 260064
    if-eqz v2, :cond_2

    .line 260065
    .line 260066
    goto :goto_1

    .line 260067
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v2

    .line 260071
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260072
    .line 260073
    .line 260074
    move-result v3

    .line 260075
    if-eqz v3, :cond_3

    .line 260076
    .line 260077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v3

    .line 260081
    check-cast v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;

    .line 260082
    .line 260083
    iget-wide v3, v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a:J

    .line 260084
    .line 260085
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v3

    .line 260089
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260090
    .line 260091
    .line 260092
    goto :goto_0

    .line 260093
    :cond_3
    :goto_1
    new-instance v2, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;

    .line 260094
    .line 260095
    invoke-direct {v2, p0, p2, p1}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;-><init>(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;Ljava/util/List;Z)V

    .line 260096
    .line 260097
    .line 260098
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/cache/h;->a(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260099
    .line 260100
    return-void
.end method

.method public final e(Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xb57bd2

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
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    const-string v3, ""

    .line 150027
    .line 150028
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    if-nez v3, :cond_2

    .line 150036
    .line 150037
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150045
    const-string v4, ","

    .line 150046
    .line 150047
    if-eqz v3, :cond_1

    .line 150048
    .line 150049
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    check-cast v3, Ljava/lang/Long;

    .line 150054
    .line 150055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    if-ltz p1, :cond_2

    .line 150067
    .line 150068
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150069
    .line 150070
    .line 150071
    goto :goto_1

    .line 150072
    :catch_0
    move-exception p1

    .line 150073
    new-array v0, v0, [Ljava/lang/Object;

    .line 150074
    .line 150075
    const-string v3, "GroupOppositeController"

    .line 150076
    .line 150077
    aput-object v3, v0, v2

    .line 150078
    .line 150079
    const-string v2, "%s::getDBStringByUids"

    .line 150080
    .line 150081
    invoke-static {p1, v2, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150082
    .line 150083
    .line 150084
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cc005

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
    const-string v0, "opposite_config_key_group_"

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

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe0eef2

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
    check-cast p1, Ljava/util/Set;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    if-nez v3, :cond_2

    .line 150034
    .line 150035
    const-string v3, ","

    .line 150036
    .line 150037
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    if-eqz v3, :cond_2

    .line 150054
    .line 150055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    check-cast v3, Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v4

    .line 150065
    if-eqz v4, :cond_1

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150069
    .line 150070
    .line 150071
    move-result-wide v3

    .line 150072
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v3

    .line 150076
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150077
    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :catch_0
    move-exception p1

    .line 150081
    new-array v0, v0, [Ljava/lang/Object;

    .line 150082
    .line 150083
    const-string v3, "GroupOppositeController"

    .line 150084
    .line 150085
    aput-object v3, v0, v2

    .line 150086
    .line 150087
    const-string v2, "%s::getUidsByDBString"

    .line 150088
    .line 150089
    invoke-static {p1, v2, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150090
    :cond_2
    return-object v1
.end method

.method public final h(S)Z
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
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xb9ca4b

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
    sget-object v1, Lcom/sankuai/xm/im/h$b;->b:Lcom/sankuai/xm/im/h$b;

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
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->s(S)Z

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

.method public final i()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc99ecc

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
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->c:Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->f()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const-string v4, ""

    .line 100034
    .line 100035
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    monitor-exit p0

    .line 100046
    return-void

    .line 100047
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->f()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    const-string v5, ""

    .line 100058
    .line 100059
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const/4 v3, 0x0

    .line 100067
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-ge v3, v4, :cond_4

    .line 100072
    .line 100073
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    const-string v5, "channel"

    .line 100078
    .line 100079
    const/16 v6, -0x378

    .line 100080
    .line 100081
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v5

    .line 100085
    int-to-short v5, v5

    .line 100086
    iget-object v6, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->c:Ljava/util/HashMap;

    .line 100087
    .line 100088
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v7

    .line 100092
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v6

    .line 100096
    if-nez v6, :cond_2

    .line 100097
    .line 100098
    new-instance v6, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$e;

    .line 100099
    .line 100100
    invoke-direct {v6, p0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$e;-><init>(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v7, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->c:Ljava/util/HashMap;

    .line 100104
    .line 100105
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v5

    .line 100109
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_2
    iget-object v6, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->c:Ljava/util/HashMap;

    .line 100114
    .line 100115
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    move-object v6, v5

    .line 100124
    check-cast v6, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$e;

    .line 100125
    .line 100126
    :goto_1
    const-string v5, "isopen"

    .line 100127
    .line 100128
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100129
    .line 100130
    .line 100131
    move-result v4

    .line 100132
    if-ne v4, v1, :cond_3

    .line 100133
    .line 100134
    const/4 v4, 0x1

    .line 100135
    goto :goto_2

    .line 100136
    :cond_3
    const/4 v4, 0x0

    .line 100137
    :goto_2
    iput-boolean v4, v6, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$e;->a:Z

    .line 100138
    .line 100139
    add-int/lit8 v3, v3, 0x1

    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_4
    monitor-exit p0

    .line 100143
    goto :goto_3

    .line 100144
    :catchall_0
    move-exception v2

    .line 100145
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100146
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100147
    :catch_0
    move-exception v2

    .line 100148
    const-string v3, "%s::loadConfigData"

    .line 100149
    .line 100150
    new-array v1, v1, [Ljava/lang/Object;

    .line 100151
    .line 100152
    const-string v4, "GroupOppositeController"

    .line 100153
    .line 100154
    aput-object v4, v1, v0

    .line 100155
    .line 100156
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100157
    .line 100158
    .line 100159
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa65e42

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
    const-string v1, "%s::loginSuccessHandle"

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v3, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v4, "GroupOppositeController"

    .line 100024
    .line 100025
    aput-object v4, v3, v0

    .line 100026
    .line 100027
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v1, Lcom/sankuai/xm/im/h$b;->b:Lcom/sankuai/xm/im/h$b;

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->f:Z

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->i()V

    .line 100045
    .line 100046
    .line 100047
    iput-boolean v2, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catch_0
    move-exception v1

    .line 100051
    new-array v3, v2, [Ljava/lang/Object;

    .line 100052
    .line 100053
    const-string v4, "GroupOppositeController"

    .line 100054
    .line 100055
    aput-object v4, v3, v0

    .line 100056
    .line 100057
    const-string v4, "%s::loadOppositeConfig"

    .line 100058
    .line 100059
    invoke-static {v1, v4, v3}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    :goto_0
    sget-object v1, Lcom/sankuai/xm/im/h$b;->b:Lcom/sankuai/xm/im/h$b;

    .line 100063
    .line 100064
    invoke-static {v1}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-nez v1, :cond_3

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_3
    monitor-enter p0

    .line 100072
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 100073
    .line 100074
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->c:Ljava/util/HashMap;

    .line 100078
    .line 100079
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100080
    .line 100081
    .line 100082
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100083
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    if-eqz v4, :cond_6

    .line 100096
    .line 100097
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    check-cast v4, Ljava/lang/Short;

    .line 100102
    .line 100103
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v5

    .line 100111
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    check-cast v5, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$e;

    .line 100116
    .line 100117
    iget-boolean v5, v5, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$e;->a:Z

    .line 100118
    .line 100119
    if-nez v5, :cond_4

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_4
    sget-object v5, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100123
    .line 100124
    sget-object v5, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100125
    .line 100126
    iget-object v5, v5, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100127
    .line 100128
    const/16 v6, 0x3e8

    .line 100129
    .line 100130
    new-instance v7, Lcom/sankuai/xm/im/message/opposite/d;

    .line 100131
    .line 100132
    invoke-direct {v7, p0}, Lcom/sankuai/xm/im/message/opposite/d;-><init>(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    const/4 v8, 0x4

    .line 100139
    new-array v8, v8, [Ljava/lang/Object;

    .line 100140
    .line 100141
    new-instance v9, Ljava/lang/Short;

    .line 100142
    .line 100143
    invoke-direct {v9, v4}, Ljava/lang/Short;-><init>(S)V

    .line 100144
    .line 100145
    .line 100146
    aput-object v9, v8, v0

    .line 100147
    .line 100148
    new-instance v9, Ljava/lang/Integer;

    .line 100149
    .line 100150
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100151
    .line 100152
    .line 100153
    aput-object v9, v8, v2

    .line 100154
    .line 100155
    new-instance v6, Ljava/lang/Integer;

    .line 100156
    .line 100157
    const/4 v9, 0x2

    .line 100158
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100159
    .line 100160
    .line 100161
    aput-object v6, v8, v9

    .line 100162
    .line 100163
    const/4 v6, 0x3

    .line 100164
    aput-object v7, v8, v6

    .line 100165
    .line 100166
    sget-object v6, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100167
    .line 100168
    const v9, 0x9ca219

    .line 100169
    .line 100170
    .line 100171
    invoke-static {v8, v5, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v10

    .line 100175
    if-eqz v10, :cond_5

    .line 100176
    .line 100177
    invoke-static {v8, v5, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    goto :goto_1

    .line 100181
    :cond_5
    iget-object v6, v5, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100182
    .line 100183
    new-instance v8, Lcom/sankuai/xm/im/cache/y;

    .line 100184
    .line 100185
    invoke-direct {v8, v5, v4, v7}, Lcom/sankuai/xm/im/cache/y;-><init>(Lcom/sankuai/xm/im/cache/l;SLcom/sankuai/xm/base/callback/Callback;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-static {v8}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v4

    .line 100192
    invoke-virtual {v6, v4, v7}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100193
    .line 100194
    .line 100195
    goto :goto_1

    .line 100196
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->g:Landroid/support/v4/util/LruCache;

    .line 100197
    .line 100198
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 100199
    .line 100200
    .line 100201
    invoke-super {p0}, Lcom/sankuai/xm/im/message/opposite/a;->b()V

    .line 100202
    .line 100203
    .line 100204
    return-void

    .line 100205
    :catchall_0
    move-exception v0

    .line 100206
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100207
    throw v0
.end method

.method public final k(SLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x53147

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->h(S)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-eqz v0, :cond_2

    .line 260034
    .line 260035
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260036
    .line 260037
    .line 260038
    move-result v0

    .line 260039
    if-eqz v0, :cond_1

    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :cond_1
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 260043
    .line 260044
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260049
    .line 260050
    const-class v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;

    .line 260051
    .line 260052
    invoke-interface {v0, v3}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v0

    .line 260056
    new-array v1, v1, [S

    .line 260057
    .line 260058
    aput-short p1, v1, v2

    .line 260059
    .line 260060
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p1

    .line 260064
    new-instance v0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$a;

    .line 260065
    .line 260066
    invoke-direct {v0, p2}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$a;-><init>(Ljava/util/List;)V

    .line 260067
    .line 260068
    .line 260069
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260070
    .line 260071
    .line 260072
    return-void

    .line 260073
    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 260074
    .line 260075
    const-string p2, "GroupOppositeController"

    .line 260076
    .line 260077
    aput-object p2, p1, v2

    .line 260078
    .line 260079
    const-string p2, "%s::notifyReceiveOppositeInfo opposite param error"

    .line 260080
    .line 260081
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260082
    .line 260083
    .line 260084
    return-void
.end method

.method public final l(SILjava/util/List;)V
    .locals 8
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "notify_opposite"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
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
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object p3, v1, v2

    .line 430021
    .line 430022
    sget-object v5, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v6, 0x5e380e

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v7

    .line 430031
    if-eqz v7, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 430038
    .line 430039
    const-string v5, "notify_opposite"

    .line 430040
    .line 430041
    const-string v6, "opposite_msg"

    .line 430042
    .line 430043
    filled-new-array {v6}, [Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v6

    .line 430047
    new-array v0, v0, [Ljava/lang/Object;

    .line 430048
    .line 430049
    new-instance v7, Ljava/lang/Short;

    .line 430050
    .line 430051
    invoke-direct {v7, p1}, Ljava/lang/Short;-><init>(S)V

    .line 430052
    .line 430053
    .line 430054
    aput-object v7, v0, v3

    .line 430055
    .line 430056
    new-instance v7, Ljava/lang/Integer;

    .line 430057
    .line 430058
    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430059
    .line 430060
    .line 430061
    aput-object v7, v0, v4

    .line 430062
    .line 430063
    aput-object p3, v0, v2

    .line 430064
    .line 430065
    invoke-static {v1, v5, v6, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->h(S)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v0

    .line 430072
    const/4 v1, 0x0

    .line 430073
    if-eqz v0, :cond_2

    .line 430074
    .line 430075
    invoke-static {p3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v0

    .line 430079
    if-eqz v0, :cond_1

    .line 430080
    .line 430081
    goto :goto_0

    .line 430082
    :cond_1
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 430083
    .line 430084
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v0

    .line 430088
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 430089
    .line 430090
    const-class v2, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;

    .line 430091
    .line 430092
    invoke-interface {v0, v2}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v0

    .line 430096
    new-array v2, v4, [S

    .line 430097
    .line 430098
    aput-short p1, v2, v3

    .line 430099
    .line 430100
    invoke-interface {v0, v2}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    new-instance v0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$b;

    .line 430105
    .line 430106
    invoke-direct {v0, p2, p3}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$b;-><init>(ILjava/util/List;)V

    .line 430107
    .line 430108
    .line 430109
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 430110
    .line 430111
    .line 430112
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 430113
    .line 430114
    .line 430115
    return-void

    .line 430116
    :cond_2
    :goto_0
    const-string p1, "%s::notifySendOppositeRes opposite param error"

    .line 430117
    .line 430118
    new-array p2, v4, [Ljava/lang/Object;

    .line 430119
    .line 430120
    const-string p3, "GroupOppositeController"

    .line 430121
    .line 430122
    aput-object p3, p2, v3

    .line 430123
    .line 430124
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430125
    .line 430126
    .line 430127
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430128
    .line 430129
    .line 430130
    return-void

    .line 430131
    :catchall_0
    move-exception p1

    .line 430132
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 430133
    .line 430134
    .line 430135
    throw p1
.end method

.method public final m(Lcom/sankuai/xm/base/proto/opposite/c;)V
    .locals 17

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v0, v3, v4

    .line 150009
    .line 150010
    sget-object v5, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v6, 0x79e4ec

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v3, "GroupOppositeController"

    .line 150026
    .line 150027
    const/4 v5, 0x2

    .line 150028
    new-array v6, v5, [Ljava/lang/Object;

    .line 150029
    .line 150030
    aput-object v3, v6, v4

    .line 150031
    .line 150032
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/base/proto/opposite/c;->toString()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v7

    .line 150036
    aput-object v7, v6, v2

    .line 150037
    .line 150038
    const-string v7, "%s::onReceiveOpposite %s"

    .line 150039
    .line 150040
    invoke-static {v7, v6}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    iget-object v6, v0, Lcom/sankuai/xm/base/proto/opposite/c;->k:[[B

    .line 150044
    .line 150045
    if-nez v6, :cond_1

    .line 150046
    .line 150047
    new-array v5, v5, [Ljava/lang/Object;

    .line 150048
    .line 150049
    aput-object v3, v5, v4

    .line 150050
    .line 150051
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/opposite/c;->e:Ljava/lang/String;

    .line 150052
    .line 150053
    aput-object v0, v5, v2

    .line 150054
    .line 150055
    const-string v0, "%s::onSendOppositeRes not found item uuid:%s"

    .line 150056
    .line 150057
    invoke-static {v0, v5}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150058
    .line 150059
    .line 150060
    return-void

    .line 150061
    :cond_1
    const/4 v7, 0x0

    .line 150062
    :goto_0
    array-length v8, v6

    .line 150063
    if-ge v7, v8, :cond_2

    .line 150064
    .line 150065
    new-instance v8, Lcom/sankuai/xm/base/proto/opposite/b;

    .line 150066
    .line 150067
    invoke-direct {v8}, Lcom/sankuai/xm/base/proto/opposite/b;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    aget-object v9, v6, v7

    .line 150071
    .line 150072
    invoke-virtual {v8, v9}, Lcom/sankuai/xm/base/proto/opposite/b;->H([B)V

    .line 150073
    .line 150074
    .line 150075
    new-array v9, v5, [Ljava/lang/Object;

    .line 150076
    .line 150077
    aput-object v3, v9, v4

    .line 150078
    .line 150079
    invoke-virtual {v8}, Lcom/sankuai/xm/base/proto/opposite/b;->toString()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v10

    .line 150083
    aput-object v10, v9, v2

    .line 150084
    .line 150085
    const-string v10, "%s::onReceiveOpposite item:%s"

    .line 150086
    .line 150087
    invoke-static {v10, v9}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150088
    .line 150089
    .line 150090
    new-instance v9, Ljava/util/HashSet;

    .line 150091
    .line 150092
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 150093
    .line 150094
    .line 150095
    iget-wide v10, v0, Lcom/sankuai/xm/base/proto/opposite/c;->f:J

    .line 150096
    .line 150097
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v10

    .line 150101
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150102
    .line 150103
    .line 150104
    new-instance v10, Ljava/util/HashSet;

    .line 150105
    .line 150106
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 150107
    .line 150108
    .line 150109
    iget-wide v11, v8, Lcom/sankuai/xm/base/proto/opposite/b;->g:J

    .line 150110
    .line 150111
    :try_start_0
    sget-object v8, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 150112
    .line 150113
    const-string v13, "handle_opposite"

    .line 150114
    .line 150115
    const-string v14, "opposite_msg"

    .line 150116
    .line 150117
    filled-new-array {v14}, [Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v14

    .line 150121
    const/4 v15, 0x4

    .line 150122
    new-array v15, v15, [Ljava/lang/Object;

    .line 150123
    .line 150124
    new-instance v5, Ljava/lang/Boolean;

    .line 150125
    .line 150126
    invoke-direct {v5, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 150127
    .line 150128
    .line 150129
    aput-object v5, v15, v4

    .line 150130
    .line 150131
    new-instance v5, Ljava/lang/Long;

    .line 150132
    .line 150133
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 150134
    .line 150135
    .line 150136
    aput-object v5, v15, v2

    .line 150137
    .line 150138
    const/4 v5, 0x2

    .line 150139
    aput-object v9, v15, v5

    .line 150140
    .line 150141
    const/16 v16, 0x3

    .line 150142
    .line 150143
    aput-object v10, v15, v16

    .line 150144
    .line 150145
    invoke-static {v8, v13, v14, v15}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150146
    .line 150147
    .line 150148
    new-instance v8, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;

    .line 150149
    .line 150150
    invoke-direct {v8}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;-><init>()V

    .line 150151
    .line 150152
    .line 150153
    iput-wide v11, v8, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a:J

    .line 150154
    .line 150155
    invoke-virtual {v8, v9}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a(Ljava/util/Set;)V

    .line 150156
    .line 150157
    .line 150158
    invoke-virtual {v8, v10}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->b(Ljava/util/Set;)V

    .line 150159
    .line 150160
    .line 150161
    new-instance v9, Ljava/util/ArrayList;

    .line 150162
    .line 150163
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150167
    .line 150168
    .line 150169
    invoke-virtual {v1, v2, v9}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->d(ZLjava/util/List;)V

    .line 150170
    .line 150171
    .line 150172
    const/4 v8, 0x0

    .line 150173
    invoke-static {v8}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150174
    .line 150175
    .line 150176
    add-int/lit8 v7, v7, 0x1

    .line 150177
    .line 150178
    goto :goto_0

    .line 150179
    :catchall_0
    move-exception v0

    .line 150180
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final n(Lcom/sankuai/xm/base/proto/opposite/d;)V
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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x845c86

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
    const-string v1, "%s::onSendOppositeRes %s"

    .line 150022
    .line 150023
    const/4 v3, 0x2

    .line 150024
    new-array v3, v3, [Ljava/lang/Object;

    .line 150025
    .line 150026
    const-string v4, "GroupOppositeController"

    .line 150027
    .line 150028
    aput-object v4, v3, v2

    .line 150029
    .line 150030
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/opposite/d;->toString()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    aput-object v2, v3, v0

    .line 150035
    .line 150036
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->d:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;

    .line 150040
    .line 150041
    iget-object v2, p1, Lcom/sankuai/xm/base/proto/opposite/d;->e:Ljava/lang/String;

    .line 150042
    .line 150043
    monitor-enter v1

    .line 150044
    const/16 v3, -0x378

    .line 150045
    .line 150046
    :try_start_0
    iget-object v4, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;->d:Ljava/util/ArrayList;

    .line 150047
    .line 150048
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v4

    .line 150052
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v5

    .line 150056
    if-eqz v5, :cond_2

    .line 150057
    .line 150058
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v5

    .line 150062
    check-cast v5, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;

    .line 150063
    .line 150064
    iget-object v6, v5, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->a:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v6

    .line 150070
    if-eqz v6, :cond_1

    .line 150071
    .line 150072
    iget-object v2, v5, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150073
    .line 150074
    iget-short v3, v2, Lcom/sankuai/xm/im/session/SessionId;->f:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150075
    .line 150076
    :cond_2
    monitor-exit v1

    .line 150077
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->d:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;

    .line 150078
    .line 150079
    iget-object p1, p1, Lcom/sankuai/xm/base/proto/opposite/d;->e:Ljava/lang/String;

    .line 150080
    .line 150081
    monitor-enter v1

    .line 150082
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 150083
    .line 150084
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150085
    .line 150086
    .line 150087
    iget-object v4, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;->d:Ljava/util/ArrayList;

    .line 150088
    .line 150089
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v4

    .line 150093
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150094
    .line 150095
    .line 150096
    move-result v5

    .line 150097
    if-eqz v5, :cond_4

    .line 150098
    .line 150099
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v5

    .line 150103
    check-cast v5, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;

    .line 150104
    .line 150105
    iget-object v6, v5, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->a:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v6

    .line 150111
    if-eqz v6, :cond_3

    .line 150112
    .line 150113
    iget-object p1, v5, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->c:Ljava/util/ArrayList;

    .line 150114
    .line 150115
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150116
    .line 150117
    .line 150118
    iget-object p1, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;->d:Ljava/util/ArrayList;

    .line 150119
    .line 150120
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150121
    .line 150122
    .line 150123
    :cond_4
    monitor-exit v1

    .line 150124
    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->messagesToMsgIds(Ljava/util/List;)Ljava/util/List;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1

    .line 150128
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v1

    .line 150132
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150133
    .line 150134
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/xm/im/cache/l;->X(Ljava/util/List;I)V

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p0, v3, v0, p1}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->l(SILjava/util/List;)V

    .line 150138
    .line 150139
    .line 150140
    return-void

    .line 150141
    :catchall_0
    move-exception p1

    .line 150142
    monitor-exit v1

    .line 150143
    throw p1

    .line 150144
    :catchall_1
    move-exception p1

    .line 150145
    monitor-exit v1

    .line 150146
    throw p1
.end method

.method public final o(Lcom/sankuai/xm/base/util/net/c;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/util/net/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;",
            ">;"
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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x1f5b31

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
    check-cast p1, Ljava/util/List;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    :try_start_0
    const-string v3, "data"

    .line 150030
    .line 150031
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/base/util/net/c;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    if-eqz p1, :cond_5

    .line 150036
    .line 150037
    const/4 v3, 0x0

    .line 150038
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150039
    .line 150040
    .line 150041
    move-result v4

    .line 150042
    if-ge v3, v4, :cond_5

    .line 150043
    .line 150044
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v4

    .line 150048
    new-instance v5, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;

    .line 150049
    .line 150050
    invoke-direct {v5}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    const-string v6, "msgid"

    .line 150054
    .line 150055
    const-wide/16 v7, 0x0

    .line 150056
    .line 150057
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v6

    .line 150061
    iput-wide v6, v5, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a:J

    .line 150062
    .line 150063
    const-string v6, "receipt_uid"

    .line 150064
    .line 150065
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v6

    .line 150069
    if-eqz v6, :cond_2

    .line 150070
    .line 150071
    new-instance v7, Ljava/util/HashSet;

    .line 150072
    .line 150073
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    const/4 v8, 0x0

    .line 150077
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 150078
    .line 150079
    .line 150080
    move-result v9

    .line 150081
    if-ge v8, v9, :cond_1

    .line 150082
    .line 150083
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getLong(I)J

    .line 150084
    .line 150085
    .line 150086
    move-result-wide v9

    .line 150087
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v9

    .line 150091
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150092
    .line 150093
    .line 150094
    add-int/lit8 v8, v8, 0x1

    .line 150095
    .line 150096
    goto :goto_1

    .line 150097
    :cond_1
    invoke-virtual {v5, v7}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a(Ljava/util/Set;)V

    .line 150098
    .line 150099
    .line 150100
    :cond_2
    const-string v6, "unreceipt_uid"

    .line 150101
    .line 150102
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v4

    .line 150106
    if-eqz v4, :cond_4

    .line 150107
    .line 150108
    new-instance v6, Ljava/util/HashSet;

    .line 150109
    .line 150110
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 150111
    .line 150112
    .line 150113
    const/4 v7, 0x0

    .line 150114
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 150115
    .line 150116
    .line 150117
    move-result v8

    .line 150118
    if-ge v7, v8, :cond_3

    .line 150119
    .line 150120
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 150121
    .line 150122
    .line 150123
    move-result-wide v8

    .line 150124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v8

    .line 150128
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150129
    .line 150130
    .line 150131
    add-int/lit8 v7, v7, 0x1

    .line 150132
    .line 150133
    goto :goto_2

    .line 150134
    :cond_3
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->b(Ljava/util/Set;)V

    .line 150135
    .line 150136
    .line 150137
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150138
    .line 150139
    .line 150140
    add-int/lit8 v3, v3, 0x1

    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :catch_0
    move-exception p1

    .line 150144
    new-array v0, v0, [Ljava/lang/Object;

    .line 150145
    .line 150146
    const-string v3, "GroupOppositeController"

    .line 150147
    .line 150148
    aput-object v3, v0, v2

    .line 150149
    .line 150150
    const-string v2, "%s::parseChatItems"

    .line 150151
    .line 150152
    invoke-static {p1, v2, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150153
    .line 150154
    .line 150155
    :cond_5
    return-object v1
.end method

.method public final p(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/Message;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb43479

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->q(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V

    return-void
.end method

.method public final q(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/Message;",
            ">;Z)V"
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
    new-instance v3, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v4, 0x2

    .line 430015
    aput-object v3, v0, v4

    .line 430016
    .line 430017
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v4, 0xecc572

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v5

    .line 430026
    if-eqz v5, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    const-string v0, "GroupOppositeController"

    .line 430033
    .line 430034
    if-eqz p1, :cond_4

    .line 430035
    .line 430036
    iget-short v3, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 430037
    .line 430038
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->h(S)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v3

    .line 430042
    if-eqz v3, :cond_4

    .line 430043
    .line 430044
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v3

    .line 430048
    if-eqz v3, :cond_1

    .line 430049
    .line 430050
    goto :goto_1

    .line 430051
    :cond_1
    iget-object v3, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->e:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$f;

    .line 430052
    .line 430053
    invoke-virtual {v3, p1, p2}, Lcom/sankuai/xm/im/message/opposite/util/a;->b(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)Ljava/util/List;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v3

    .line 430061
    if-nez v3, :cond_3

    .line 430062
    .line 430063
    if-eqz p3, :cond_3

    .line 430064
    .line 430065
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430066
    .line 430067
    .line 430068
    move-result p3

    .line 430069
    if-eqz p3, :cond_2

    .line 430070
    .line 430071
    new-array p3, v2, [Ljava/lang/Object;

    .line 430072
    .line 430073
    aput-object v0, p3, v1

    .line 430074
    .line 430075
    const-string v0, "%s::notifyLocalOppositeData param error"

    .line 430076
    .line 430077
    invoke-static {v0, p3}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430078
    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_2
    sget-object p3, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430082
    .line 430083
    sget-object p3, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430084
    .line 430085
    invoke-virtual {p3}, Lcom/sankuai/xm/im/cache/DBProxy;->u1()Lcom/sankuai/xm/im/cache/h;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p3

    .line 430089
    invoke-static {p2}, Lcom/sankuai/xm/im/utils/MessageUtils;->messagesToMsgIds(Ljava/util/List;)Ljava/util/List;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v0

    .line 430093
    new-instance v1, Lcom/sankuai/xm/im/message/opposite/c;

    .line 430094
    .line 430095
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/message/opposite/c;-><init>(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {p3, v0, v1}, Lcom/sankuai/xm/im/cache/h;->a(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 430099
    .line 430100
    .line 430101
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->e:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$f;

    .line 430102
    .line 430103
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/xm/im/message/opposite/util/a;->a(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V

    .line 430104
    .line 430105
    .line 430106
    return-void

    .line 430107
    :cond_4
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 430108
    .line 430109
    aput-object v0, p1, v1

    .line 430110
    .line 430111
    const-string p2, "%s::queryOpposite param error"

    .line 430112
    .line 430113
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430114
    .line 430115
    .line 430116
    return-void
.end method

.method public final r(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/Message;",
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
    sget-object v4, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0x8f7827

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
    const-string v1, "GroupOppositeController"

    .line 260025
    .line 260026
    if-eqz p1, :cond_4

    .line 260027
    .line 260028
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 260029
    .line 260030
    .line 260031
    move-result v4

    .line 260032
    if-eqz v4, :cond_4

    .line 260033
    .line 260034
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260035
    .line 260036
    .line 260037
    move-result v4

    .line 260038
    if-eqz v4, :cond_1

    .line 260039
    .line 260040
    goto :goto_0

    .line 260041
    :cond_1
    iget-short v4, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260042
    .line 260043
    invoke-virtual {p0, v4}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->h(S)Z

    .line 260044
    .line 260045
    .line 260046
    move-result v4

    .line 260047
    if-nez v4, :cond_2

    .line 260048
    .line 260049
    new-array p2, v0, [Ljava/lang/Object;

    .line 260050
    .line 260051
    aput-object v1, p2, v2

    .line 260052
    .line 260053
    iget-short p1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260054
    .line 260055
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260056
    .line 260057
    .line 260058
    move-result-object p1

    .line 260059
    aput-object p1, p2, v3

    .line 260060
    .line 260061
    const-string p1, "%s::sendOpposite opposite func not open, channel = %d"

    .line 260062
    .line 260063
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260064
    .line 260065
    .line 260066
    return-void

    .line 260067
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->d:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;

    .line 260068
    .line 260069
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/xm/im/message/opposite/util/a;->b(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)Ljava/util/List;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p2

    .line 260073
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v1

    .line 260077
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260078
    .line 260079
    invoke-static {p2}, Lcom/sankuai/xm/im/utils/MessageUtils;->messagesToMsgIds(Ljava/util/List;)Ljava/util/List;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v2

    .line 260083
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/xm/im/cache/l;->X(Ljava/util/List;I)V

    .line 260084
    .line 260085
    .line 260086
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260087
    .line 260088
    .line 260089
    move-result v1

    .line 260090
    if-nez v1, :cond_3

    .line 260091
    .line 260092
    iget-short v1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260093
    .line 260094
    invoke-static {p2}, Lcom/sankuai/xm/im/utils/MessageUtils;->messagesToMsgIds(Ljava/util/List;)Ljava/util/List;

    .line 260095
    .line 260096
    .line 260097
    move-result-object v2

    .line 260098
    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->l(SILjava/util/List;)V

    .line 260099
    .line 260100
    .line 260101
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->d:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;

    .line 260102
    .line 260103
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/message/opposite/util/a;->a(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V

    .line 260104
    .line 260105
    .line 260106
    return-void

    .line 260107
    :cond_4
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 260108
    .line 260109
    aput-object v1, p1, v2

    .line 260110
    .line 260111
    const-string p2, "%s::sendOpposite opposite param error"

    .line 260112
    .line 260113
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260114
    .line 260115
    .line 260116
    return-void
.end method

.method public final s(S)Z
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
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xf076a4

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
    monitor-enter p0

    .line 150034
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->c:Ljava/util/HashMap;

    .line 150035
    .line 150036
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    check-cast p1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$e;

    .line 150045
    .line 150046
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    iget-boolean p1, p1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$e;->a:Z

    .line 150049
    .line 150050
    if-eqz p1, :cond_1

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    const/4 v0, 0x0

    .line 150054
    :goto_0
    monitor-exit p0

    .line 150055
    return v0

    .line 150056
    :catchall_0
    move-exception p1

    .line 150057
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150058
    throw p1
.end method
