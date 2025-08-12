.class Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.SharedPreferences"


# instance fields
.field private final columns:[Ljava/lang/String;

.field private final cr:Landroid/content/ContentResolver;

.field private editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_id"

    const-string v1, "key"

    const-string v2, "type"

    const-string v3, "value"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;

    return-void
.end method

.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;

    .line 150002
    .line 150003
    sget-object v2, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 150004
    .line 150005
    iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150006
    .line 150007
    const-string v4, "key = ?"

    .line 150008
    .line 150009
    const/4 v5, 0x1

    .line 150010
    :try_start_1
    new-array v5, v5, [Ljava/lang/String;

    .line 150011
    .line 150012
    const/4 v6, 0x0

    .line 150013
    aput-object p1, v5, v6

    .line 150014
    .line 150015
    const/4 v6, 0x0

    .line 150016
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    if-nez p1, :cond_0

    .line 150021
    .line 150022
    return-object v0

    .line 150023
    :cond_0
    const-string v1, "type"

    .line 150024
    .line 150025
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    const-string v2, "value"

    .line 150030
    .line 150031
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150032
    .line 150033
    .line 150034
    move-result v2

    .line 150035
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v3

    .line 150039
    if-eqz v3, :cond_1

    .line 150040
    .line 150041
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/channel/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    move-object v1, v0

    .line 150055
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150056
    .line 150057
    .line 150058
    return-object v1

    .line 150059
    :catch_0
    move-exception p1

    .line 150060
    const-string v1, "getValue exception:"

    .line 150061
    .line 150062
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MicroMsg.SDK.SharedPreferences"

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;

    .line 100001
    .line 100002
    sget-object v1, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    const/4 v4, 0x0

    .line 100008
    const/4 v5, 0x0

    .line 100009
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    if-nez v0, :cond_0

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    return-object v0

    .line 100017
    :cond_0
    const-string v1, "key"

    .line 100018
    .line 100019
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    const-string v2, "type"

    .line 100024
    .line 100025
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    const-string v3, "value"

    .line 100030
    .line 100031
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    if-eqz v4, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    invoke-static {v4, v5}, Lcom/tencent/mm/opensdk/channel/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    iget-object v5, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    .line 100068
    return-object v0

    .line 100069
    :catch_0
    move-exception v0

    .line 100070
    const-string v1, "getAll exception:"

    .line 100071
    .line 100072
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SDK.SharedPreferences"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
