.class public final Lcom/sankuai/xm/file/proxy/d;
.super Lcom/sankuai/xm/base/util/t;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Lcom/sankuai/xm/file/proxy/d;


# instance fields
.field public h:Lcom/sankuai/xm/network/setting/e;

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x696919ebedeb14b6L    # 6.0043029932782465E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/util/t;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/file/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbac557

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
    sget-object v0, Lcom/sankuai/xm/network/setting/e;->a:Lcom/sankuai/xm/network/setting/e;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/xm/file/proxy/d;->h:Lcom/sankuai/xm/network/setting/e;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/file/proxy/d;->i:Ljava/util/HashSet;

    return-void
.end method

.method public static g()Lcom/sankuai/xm/file/proxy/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc54072

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
    check-cast v0, Lcom/sankuai/xm/file/proxy/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/file/proxy/d;->j:Lcom/sankuai/xm/file/proxy/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/file/proxy/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/file/proxy/d;->j:Lcom/sankuai/xm/file/proxy/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/file/proxy/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/file/proxy/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/file/proxy/d;->j:Lcom/sankuai/xm/file/proxy/d;

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
    sget-object v0, Lcom/sankuai/xm/file/proxy/d;->j:Lcom/sankuai/xm/file/proxy/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/file/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c4bbb

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
    iget-object v1, p0, Lcom/sankuai/xm/base/util/t;->e:Lorg/json/JSONObject;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v2, "file_config"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_7

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-lez v2, :cond_7

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-ge v2, v3, :cond_7

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    const-string v4, "env"

    .line 100049
    .line 100050
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    const-string v5, "test"

    .line 100055
    .line 100056
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    if-eqz v5, :cond_2

    .line 100061
    .line 100062
    sget-object v4, Lcom/sankuai/xm/network/setting/e;->c:Lcom/sankuai/xm/network/setting/e;

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    const-string v5, "staging"

    .line 100066
    .line 100067
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-eqz v4, :cond_3

    .line 100072
    .line 100073
    sget-object v4, Lcom/sankuai/xm/network/setting/e;->b:Lcom/sankuai/xm/network/setting/e;

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_3
    sget-object v4, Lcom/sankuai/xm/network/setting/e;->a:Lcom/sankuai/xm/network/setting/e;

    .line 100077
    .line 100078
    :goto_1
    iget-object v5, p0, Lcom/sankuai/xm/file/proxy/d;->h:Lcom/sankuai/xm/network/setting/e;

    .line 100079
    .line 100080
    if-eq v4, v5, :cond_4

    .line 100081
    .line 100082
    goto :goto_3

    .line 100083
    :cond_4
    const-string v4, "open"

    .line 100084
    .line 100085
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    const-string v5, "true"

    .line 100090
    .line 100091
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    new-instance v5, Ljava/util/HashSet;

    .line 100096
    .line 100097
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    const-string v6, "url"

    .line 100101
    .line 100102
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    if-eqz v3, :cond_6

    .line 100107
    .line 100108
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100109
    .line 100110
    .line 100111
    move-result v6

    .line 100112
    if-lez v6, :cond_6

    .line 100113
    .line 100114
    const/4 v6, 0x0

    .line 100115
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100116
    .line 100117
    .line 100118
    move-result v7

    .line 100119
    if-ge v6, v7, :cond_6

    .line 100120
    .line 100121
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v7

    .line 100125
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v8

    .line 100129
    if-nez v8, :cond_5

    .line 100130
    .line 100131
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_6
    invoke-static {v4}, Lcom/sankuai/xm/file/proxy/f;->m(Z)V

    .line 100138
    .line 100139
    .line 100140
    invoke-static {v5}, Lcom/sankuai/xm/file/proxy/f;->l(Ljava/util/HashSet;)V

    .line 100141
    .line 100142
    .line 100143
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100144
    .line 100145
    goto :goto_0

    .line 100146
    :cond_7
    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/file/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb45558

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "url_white_list"

    invoke-virtual {p0, v1, v0, v0}, Lcom/sankuai/xm/base/util/t;->c(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final i(Lcom/sankuai/xm/network/setting/e;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/file/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xbcbe31

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
    iput-object p1, p0, Lcom/sankuai/xm/file/proxy/d;->h:Lcom/sankuai/xm/network/setting/e;

    .line 150022
    .line 150023
    invoke-static {v0}, Lcom/sankuai/xm/file/proxy/f;->m(Z)V

    .line 150024
    .line 150025
    .line 150026
    invoke-static {}, Lcom/sankuai/xm/file/proxy/f;->d()V

    .line 150027
    .line 150028
    .line 150029
    new-instance p1, Ljava/util/HashSet;

    .line 150030
    .line 150031
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/sankuai/xm/file/proxy/d;->h:Lcom/sankuai/xm/network/setting/e;

    .line 150035
    .line 150036
    sget-object v1, Lcom/sankuai/xm/network/setting/e;->c:Lcom/sankuai/xm/network/setting/e;

    .line 150037
    .line 150038
    if-ne v0, v1, :cond_1

    .line 150039
    .line 150040
    sget-object v0, Lcom/sankuai/xm/file/proxy/e;->c:Ljava/util/HashSet;

    .line 150041
    .line 150042
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150043
    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    sget-object v1, Lcom/sankuai/xm/network/setting/e;->b:Lcom/sankuai/xm/network/setting/e;

    .line 150047
    .line 150048
    if-ne v0, v1, :cond_2

    .line 150049
    .line 150050
    sget-object v0, Lcom/sankuai/xm/file/proxy/e;->b:Ljava/util/HashSet;

    .line 150051
    .line 150052
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    sget-object v0, Lcom/sankuai/xm/file/proxy/e;->a:Ljava/util/HashSet;

    .line 150057
    .line 150058
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150059
    .line 150060
    .line 150061
    :goto_0
    invoke-static {p1}, Lcom/sankuai/xm/file/proxy/f;->l(Ljava/util/HashSet;)V

    .line 150062
    .line 150063
    .line 150064
    new-instance p1, Ljava/util/HashSet;

    .line 150065
    .line 150066
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    monitor-enter p0

    .line 150070
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/file/proxy/d;->i:Ljava/util/HashSet;

    .line 150071
    .line 150072
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150073
    .line 150074
    .line 150075
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150076
    invoke-static {p1}, Lcom/sankuai/xm/file/proxy/f;->l(Ljava/util/HashSet;)V

    .line 150077
    .line 150078
    .line 150079
    return-void

    .line 150080
    :catchall_0
    move-exception p1

    .line 150081
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150082
    throw p1
.end method
