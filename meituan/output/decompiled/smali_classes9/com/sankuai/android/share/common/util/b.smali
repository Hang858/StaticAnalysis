.class public final Lcom/sankuai/android/share/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/google/gson/JsonObject;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Z

.field public static j:Z

.field public static k:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lcom/google/gson/JsonObject;

.field public static final m:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x55253a571b395d8cL    # -2.988299052399829E-102

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/sankuai/android/share/common/util/b;->e:Z

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/sankuai/android/share/common/util/b;->f:Z

    .line 100013
    .line 100014
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100015
    .line 100016
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/sankuai/android/share/common/util/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100020
    .line 100021
    sput-boolean v0, Lcom/sankuai/android/share/common/util/b;->i:Z

    .line 100022
    .line 100023
    sput-boolean v0, Lcom/sankuai/android/share/common/util/b;->j:Z

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-object v0, Lcom/sankuai/android/share/common/util/b;->k:Landroid/support/v4/util/Pair;

    .line 100027
    .line 100028
    new-instance v0, Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/sankuai/android/share/common/util/b;->m:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc83479

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/sankuai/android/share/common/util/b;->l:Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "android_share_channel_control"

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    sput-object v0, Lcom/sankuai/android/share/common/util/b;->l:Lcom/google/gson/JsonObject;

    .line 120044
    .line 120045
    :cond_1
    sget-object v0, Lcom/sankuai/android/share/common/util/b;->l:Lcom/google/gson/JsonObject;

    .line 120046
    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    return v1

    .line 120050
    :cond_2
    const-string v2, "share_channel_filter_control"

    .line 120051
    .line 120052
    invoke-static {v0, v2}, Lcom/sankuai/android/share/util/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    if-nez v0, :cond_3

    .line 120057
    .line 120058
    return v1

    .line 120059
    :cond_3
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 120060
    invoke-direct {v1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->contains(Lcom/google/gson/JsonElement;)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/android/share/common/util/b;->f:Z

    return v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x753898

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->m()Lcom/google/gson/JsonObject;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v1, "appshare_pageCid_blackList"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/sankuai/android/share/util/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/android/share/bean/PTCustomConfig;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4ce3ff

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->l:Lcom/google/gson/JsonObject;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const-string v1, "android_share_channel_control"

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sput-object v1, Lcom/sankuai/android/share/common/util/b;->l:Lcom/google/gson/JsonObject;

    .line 100042
    .line 100043
    :cond_1
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->l:Lcom/google/gson/JsonObject;

    .line 100044
    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_2
    const-string v2, "android_share_custom_control"

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lcom/sankuai/android/share/util/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    if-nez v1, :cond_3

    .line 100055
    .line 100056
    return-object v0

    .line 100057
    :cond_3
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_5

    .line 100066
    .line 100067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 100072
    .line 100073
    sget-object v3, Lcom/sankuai/android/share/common/util/b;->m:Lcom/google/gson/Gson;

    .line 100074
    .line 100075
    const-class v4, Lcom/sankuai/android/share/bean/PTCustomConfig;

    .line 100076
    .line 100077
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    check-cast v2, Lcom/sankuai/android/share/bean/PTCustomConfig;

    .line 100082
    .line 100083
    if-eqz v2, :cond_4

    .line 100084
    .line 100085
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_5
    return-object v0
.end method

.method public static e()Lcom/google/gson/JsonObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xac5640

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/android/share/common/util/b;->b:Lcom/google/gson/JsonObject;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    sget-object v0, Lcom/sankuai/android/share/common/util/b;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "android_share_redirect_list"

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    sput-object v0, Lcom/sankuai/android/share/common/util/b;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    :cond_2
    sget-object v0, Lcom/sankuai/android/share/common/util/b;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    return-object v2

    .line 100048
    :cond_3
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    sget-object v3, Lcom/sankuai/android/share/common/util/b;->a:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    move-object v0, v2

    .line 100065
    :goto_0
    if-nez v0, :cond_4

    .line 100066
    .line 100067
    return-object v2

    .line 100068
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    if-eqz v3, :cond_5

    .line 100073
    .line 100074
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100082
    :catch_1
    :cond_5
    sput-object v2, Lcom/sankuai/android/share/common/util/b;->b:Lcom/google/gson/JsonObject;

    .line 100083
    .line 100084
    return-object v2
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/android/share/common/util/b;->d:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/android/share/common/util/b;->e:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/android/share/common/util/b;->g:Z

    return v0
.end method

.method public static i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd1f949

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->m()Lcom/google/gson/JsonObject;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const/4 v1, 0x1

    .line 100031
    const-string v2, "share_aidata_enable"

    .line 100032
    .line 100033
    invoke-static {v0, v2, v1}, Lcom/sankuai/android/share/util/d;->c(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public static j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5d5357

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->l:Lcom/google/gson/JsonObject;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const-string v1, "android_share_channel_control"

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sput-object v1, Lcom/sankuai/android/share/common/util/b;->l:Lcom/google/gson/JsonObject;

    .line 100042
    .line 100043
    :cond_1
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->l:Lcom/google/gson/JsonObject;

    .line 100044
    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_2
    const-string v2, "android_share_business_control"

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lcom/sankuai/android/share/util/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    if-nez v1, :cond_3

    .line 100055
    .line 100056
    return-object v0

    .line 100057
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_4

    .line 100066
    .line 100067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :catch_0
    const-string v1, "getShareBusinessControl exception"

    .line 100082
    .line 100083
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_4
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbb7880

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1}, Lcom/sankuai/android/share/common/util/b;->l(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;Z)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xc31cd5

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    sget-object v0, Lcom/sankuai/android/share/common/util/b;->l:Lcom/google/gson/JsonObject;

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    const-string v0, "android_share_channel_control"

    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-static {v0}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    sput-object v0, Lcom/sankuai/android/share/common/util/b;->l:Lcom/google/gson/JsonObject;

    .line 170052
    .line 170053
    :cond_1
    sget-object v0, Lcom/sankuai/android/share/common/util/b;->l:Lcom/google/gson/JsonObject;

    .line 170054
    .line 170055
    if-nez v0, :cond_2

    .line 170056
    .line 170057
    return v1

    .line 170058
    :cond_2
    invoke-static {v0, p0, p1}, Lcom/sankuai/android/share/util/d;->c(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170059
    .line 170060
    move-result p0

    return p0
.end method

.method public static m()Lcom/google/gson/JsonObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4804ba

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "android_share_lch_transform"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7aeef7

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->m()Lcom/google/gson/JsonObject;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const/4 v1, 0x1

    .line 100031
    const-string v2, "share_lch_transform_enable"

    .line 100032
    .line 100033
    invoke-static {v0, v2, v1}, Lcom/sankuai/android/share/util/d;->c(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5969ec

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->m()Lcom/google/gson/JsonObject;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const/4 v1, 0x1

    .line 100031
    const-string v2, "share_lch_transform_new_tag"

    .line 100032
    .line 100033
    invoke-static {v0, v2, v1}, Lcom/sankuai/android/share/util/d;->c(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "share_wechat_picture_resize_enable"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    const v5, 0xe8d715

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    return v0

    .line 100031
    :cond_0
    const-string v0, "android_share_picture_control"

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    return v1

    .line 100044
    :cond_1
    invoke-static {v0, v2, v1}, Lcom/sankuai/android/share/util/d;->c(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    return v0
.end method

.method public static q()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xad6baf

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->e()Lcom/google/gson/JsonObject;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v2, "lch_enable"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static r()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcc8f9c

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->e()Lcom/google/gson/JsonObject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    const-string v3, "enable"

    .line 100035
    .line 100036
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    if-eqz v4, :cond_2

    .line 100041
    .line 100042
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    if-nez v3, :cond_2

    .line 100051
    .line 100052
    return-object v0

    .line 100053
    :catch_0
    :cond_2
    const-string v3, "android_share_redirect_whitelist"

    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    if-eqz v4, :cond_3

    .line 100060
    .line 100061
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100069
    :catch_1
    if-eqz v2, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    if-eqz v2, :cond_3

    .line 100080
    .line 100081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 100086
    .line 100087
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static s()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb1bed5

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v0, "android_share_short_url"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    :catch_0
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    const-string v0, "share_short_url_enable"

    .line 100054
    .line 100055
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    return v0

    .line 100070
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static t(Landroid/app/Activity;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa37591

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->k:Landroid/support/v4/util/Pair;

    .line 120030
    .line 120031
    if-eqz p0, :cond_3

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    iget-object v3, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120036
    .line 120037
    if-nez v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v4, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120051
    .line 120052
    check-cast v4, Ljava/lang/CharSequence;

    .line 120053
    .line 120054
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_2

    .line 120059
    .line 120060
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120061
    .line 120062
    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120063
    .line 120064
    check-cast v1, Ljava/lang/Integer;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    :cond_3
    :goto_1
    return v2
.end method

.method public static u()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe1bfc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/sankuai/android/share/common/util/b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/android/share/common/util/b;->j:Z

    return v0
.end method

.method public static w(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2b4888

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/common/plugins/a;->b()Lcom/sankuai/android/share/common/plugins/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/android/share/common/plugins/a;->a()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    return-object v2

    .line 120036
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 120037
    .line 120038
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    goto :goto_0

    .line 120050
    :catch_0
    move-object v0, v2

    .line 120051
    :goto_0
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    return-object v2

    .line 120054
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_4

    .line 120067
    .line 120068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Ljava/util/Map$Entry;

    .line 120073
    .line 120074
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-nez v3, :cond_3

    .line 120079
    .line 120080
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-eqz v3, :cond_3

    .line 120091
    .line 120092
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    move-object p0, v2

    .line 120100
    :goto_1
    if-eqz p0, :cond_6

    .line 120101
    .line 120102
    :try_start_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    if-nez p0, :cond_5

    .line 120107
    .line 120108
    return-object v2

    .line 120109
    :cond_5
    const-string v0, "channel"

    .line 120110
    .line 120111
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120115
    move-object v2, p0

    .line 120116
    :catch_1
    :cond_6
    return-object v2
.end method

.method public static x()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x23983b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v2, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v4, 0x62689c

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_1

    .line 100031
    .line 100032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    sget-object v1, Lcom/meituan/passport/standard/utils/f;->c:Lcom/meituan/passport/standard/utils/f;

    .line 100037
    .line 100038
    const-string v2, "share_poster_update_config"

    .line 100039
    .line 100040
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100041
    .line 100042
    .line 100043
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100044
    .line 100045
    sget-object v2, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v4, 0x9b3c69

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v5, :cond_2

    .line 100055
    .line 100056
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_2
    sget-object v1, Lcom/dianping/sdk/pike/util/g;->h:Lcom/dianping/sdk/pike/util/g;

    .line 100061
    .line 100062
    const-string v2, "android_share_org_banned_sensor"

    .line 100063
    .line 100064
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100065
    .line 100066
    .line 100067
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100068
    .line 100069
    sget-object v2, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    const v4, 0xda271a

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    if-eqz v5, :cond_3

    .line 100079
    .line 100080
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_2

    .line 100084
    :cond_3
    sget-object v1, Lcom/meituan/android/launcher/main/io/d0;->j:Lcom/meituan/android/launcher/main/io/d0;

    .line 100085
    .line 100086
    const-string v2, "android_share_channel_control"

    .line 100087
    .line 100088
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100089
    .line 100090
    .line 100091
    :goto_2
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->y()V

    .line 100092
    .line 100093
    .line 100094
    new-array v0, v0, [Ljava/lang/Object;

    .line 100095
    .line 100096
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    const v2, 0x9b3996

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    if-eqz v4, :cond_4

    .line 100106
    .line 100107
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    goto :goto_3

    .line 100111
    :cond_4
    sget-object v0, Lcom/meituan/android/floatlayer/util/h;->d:Lcom/meituan/android/floatlayer/util/h;

    .line 100112
    .line 100113
    const-string v1, "share_unify_config"

    .line 100114
    .line 100115
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100116
    .line 100117
    .line 100118
    :goto_3
    return-void
.end method

.method public static y()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcc5757

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v2, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v4, 0x7b0d34

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    const-string v6, "share_screenshot_config"

    .line 100031
    .line 100032
    if-eqz v5, :cond_1

    .line 100033
    .line 100034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    :try_start_0
    invoke-static {v6}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "screen_share_pic_fix_fallback"

    .line 100056
    .line 100057
    invoke-static {v1, v2, v0}, Lcom/sankuai/android/share/util/d;->c(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    sput-boolean v2, Lcom/sankuai/android/share/common/util/b;->i:Z

    .line 100062
    .line 100063
    const-string v2, "android_screenshot_saveImg_disable"

    .line 100064
    .line 100065
    invoke-static {v1, v2, v0}, Lcom/sankuai/android/share/util/d;->c(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    sput-boolean v1, Lcom/sankuai/android/share/common/util/b;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :catch_0
    sput-boolean v0, Lcom/sankuai/android/share/common/util/b;->i:Z

    .line 100073
    .line 100074
    :goto_0
    const-string v0, "\u521d\u59cb\u5316\u56fe\u7247\u56de\u6eda\u5f00\u5173\uff1a "

    .line 100075
    .line 100076
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    sget-boolean v1, Lcom/sankuai/android/share/common/util/b;->i:Z

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    :goto_1
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/i;->e:Lcom/meituan/android/pt/homepage/delaytask/i;

    .line 100093
    .line 100094
    invoke-static {v6, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100095
    .line 100096
    .line 100097
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/config/a;->e:Lcom/meituan/android/dynamiclayout/utils/config/a;

    .line 100098
    .line 100099
    const-string v1, "share_screenshot_device_config"

    .line 100100
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method
