.class public final Lcom/meituan/android/preload/config/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/preload/prefetch/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4733eeb3ef1d8d16L

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
    sget-object v1, Lcom/meituan/android/preload/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbcd77f

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
    iput-object v0, p0, Lcom/meituan/android/preload/config/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/preload/config/d;->c:Ljava/lang/String;

    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/preload/prefetch/a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/preload/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x8da3c6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/preload/prefetch/a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/preload/config/d;->a:Z

    .line 150028
    .line 150029
    if-eqz v0, :cond_2

    .line 150030
    .line 150031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_2

    .line 150036
    .line 150037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-nez v0, :cond_1

    .line 150042
    .line 150043
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    const-class v1, Lcom/meituan/android/preload/prefetch/a;

    .line 150048
    .line 150049
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    check-cast p2, Lcom/meituan/android/preload/prefetch/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150054
    .line 150055
    return-object p2

    .line 150056
    :catch_0
    move-exception p2

    .line 150057
    const-string v0, "lt-log"

    .line 150058
    .line 150059
    invoke-static {v0, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150060
    .line 150061
    .line 150062
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/preload/config/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150063
    .line 150064
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    check-cast p1, Lcom/meituan/android/preload/prefetch/a;

    .line 150069
    .line 150070
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "enlight_h5_prefetch_config"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/preload/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x7643c9

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    sget-boolean v1, Lcom/meituan/android/preload/c;->b:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-static {v1, v3, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-static {v3}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/preload/config/d;->onChanged(ZLjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v3, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100040
    return-void
.end method

.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/preload/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xe71c1a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_5

    .line 150030
    .line 150031
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    if-eqz p1, :cond_1

    .line 150036
    .line 150037
    goto :goto_2

    .line 150038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/preload/config/d;->c:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    if-nez p1, :cond_4

    .line 150045
    .line 150046
    iput-object p2, p0, Lcom/meituan/android/preload/config/d;->c:Ljava/lang/String;

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/preload/config/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 150051
    .line 150052
    .line 150053
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 150054
    .line 150055
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    const-string p2, "config"

    .line 150059
    .line 150060
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    const-string v0, "switch"

    .line 150065
    .line 150066
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    iput-boolean p1, p0, Lcom/meituan/android/preload/config/d;->a:Z

    .line 150071
    .line 150072
    const/4 p1, 0x0

    .line 150073
    :goto_0
    if-eqz p2, :cond_4

    .line 150074
    .line 150075
    iget-boolean v0, p0, Lcom/meituan/android/preload/config/d;->a:Z

    .line 150076
    .line 150077
    if-eqz v0, :cond_4

    .line 150078
    .line 150079
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 150080
    .line 150081
    .line 150082
    move-result v0

    .line 150083
    if-ge p1, v0, :cond_4

    .line 150084
    .line 150085
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v0

    .line 150089
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v1

    .line 150093
    const-class v3, Lcom/meituan/android/preload/prefetch/a;

    .line 150094
    .line 150095
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    check-cast v0, Lcom/meituan/android/preload/prefetch/a;

    .line 150100
    .line 150101
    if-eqz v0, :cond_3

    .line 150102
    .line 150103
    iget-object v1, v0, Lcom/meituan/android/preload/prefetch/a;->a:Ljava/lang/String;

    .line 150104
    .line 150105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v1

    .line 150109
    if-nez v1, :cond_3

    .line 150110
    .line 150111
    iget-object v1, v0, Lcom/meituan/android/preload/prefetch/a;->a:Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v1

    .line 150117
    if-eqz v1, :cond_2

    .line 150118
    .line 150119
    iget-object v1, p0, Lcom/meituan/android/preload/config/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150120
    .line 150121
    iget-object v3, v0, Lcom/meituan/android/preload/prefetch/a;->a:Ljava/lang/String;

    .line 150122
    .line 150123
    invoke-static {v3}, Lcom/meituan/android/preload/util/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v3

    .line 150127
    invoke-virtual {v1, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    goto :goto_1

    .line 150131
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/preload/config/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150132
    .line 150133
    iget-object v3, v0, Lcom/meituan/android/preload/prefetch/a;->a:Ljava/lang/String;

    .line 150134
    .line 150135
    invoke-virtual {v1, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150136
    .line 150137
    .line 150138
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 150139
    .line 150140
    goto :goto_0

    .line 150141
    :catch_0
    move-exception p1

    .line 150142
    iput-boolean v2, p0, Lcom/meituan/android/preload/config/d;->a:Z

    .line 150143
    .line 150144
    const-string p2, "lt-log"

    .line 150145
    .line 150146
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150147
    .line 150148
    .line 150149
    :cond_4
    return-void

    .line 150150
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/meituan/android/preload/config/d;->a:Z

    return-void
.end method
