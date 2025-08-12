.class public final Lcom/facebook/react/modules/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f7645bb328540d9L    # 7.290622456468482E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 140000
    new-array p0, p0, [Ljava/lang/String;

    .line 140001
    .line 140002
    const-string v0, "?"

    .line 140003
    .line 140004
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140005
    .line 140006
    .line 140007
    const-string v0, "key IN ("

    .line 140008
    .line 140009
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    const-string v1, ", "

    .line 140014
    .line 140015
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p0

    .line 140019
    const-string v1, ")"

    .line 140020
    .line 140021
    invoke-static {v0, p0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p0

    .line 140025
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    if-eqz v1, :cond_1

    .line 410009
    .line 410010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v1

    .line 410014
    check-cast v1, Ljava/lang/String;

    .line 410015
    .line 410016
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v2

    .line 410020
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v3

    .line 410024
    if-eqz v2, :cond_0

    .line 410025
    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v3, v2}, Lcom/facebook/react/modules/storage/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 410029
    .line 410030
    .line 410031
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 520000
    const-string v0, "value"

    .line 520001
    .line 520002
    filled-new-array {v0}, [Ljava/lang/String;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v3

    .line 520006
    const/4 v9, 0x1

    .line 520007
    new-array v5, v9, [Ljava/lang/String;

    .line 520008
    .line 520009
    const/4 v10, 0x0

    .line 520010
    aput-object p1, v5, v10

    .line 520011
    .line 520012
    const/4 v6, 0x0

    .line 520013
    const/4 v7, 0x0

    .line 520014
    const/4 v8, 0x0

    .line 520015
    const-string v2, "catalystLocalStorage"

    .line 520016
    .line 520017
    const-string v4, "key=?"

    .line 520018
    .line 520019
    move-object v1, p0

    .line 520020
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 520021
    .line 520022
    .line 520023
    move-result-object v1

    .line 520024
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 520025
    .line 520026
    .line 520027
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520028
    const/4 v3, 0x0

    .line 520029
    if-nez v2, :cond_0

    .line 520030
    .line 520031
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 520032
    .line 520033
    .line 520034
    move-object v2, v3

    .line 520035
    goto :goto_0

    .line 520036
    :cond_0
    :try_start_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520037
    .line 520038
    .line 520039
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520040
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 520041
    .line 520042
    .line 520043
    :goto_0
    if-nez v2, :cond_1

    .line 520044
    .line 520045
    goto :goto_1

    .line 520046
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 520047
    .line 520048
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520049
    .line 520050
    .line 520051
    new-instance v2, Lorg/json/JSONObject;

    .line 520052
    .line 520053
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520054
    .line 520055
    .line 520056
    invoke-static {v1, v2}, Lcom/facebook/react/modules/storage/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p2

    .line 520063
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    .line 520064
    .line 520065
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 520066
    .line 520067
    .line 520068
    const-string v2, "key"

    .line 520069
    .line 520070
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520071
    .line 520072
    .line 520073
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520074
    .line 520075
    .line 520076
    const/4 p1, 0x5

    .line 520077
    const-string p2, "catalystLocalStorage"

    .line 520078
    .line 520079
    invoke-virtual {p0, p2, v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 520080
    .line 520081
    .line 520082
    move-result-wide p0

    .line 520083
    const-wide/16 v0, -0x1

    .line 520084
    .line 520085
    cmp-long p2, v0, p0

    .line 520086
    .line 520087
    if-eqz p2, :cond_2

    .line 520088
    .line 520089
    goto :goto_2

    .line 520090
    :cond_2
    const/4 v9, 0x0

    .line 520091
    :goto_2
    return v9

    .line 520092
    :catchall_0
    move-exception p0

    .line 520093
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 520094
    .line 520095
    .line 520096
    throw p0
.end method
