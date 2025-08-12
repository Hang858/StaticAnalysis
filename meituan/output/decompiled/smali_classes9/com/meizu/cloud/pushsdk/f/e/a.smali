.class public final Lcom/meizu/cloud/pushsdk/f/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/f/e/c;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:[Ljava/lang/String;

.field public c:J

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 170000
    const-string v0, "a"

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "id"

    .line 170006
    .line 170007
    const-string v2, "eventData"

    .line 170008
    .line 170009
    const-string v3, "dateCreated"

    .line 170010
    .line 170011
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v1

    .line 170015
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/e/a;->b:[Ljava/lang/String;

    .line 170016
    .line 170017
    const-wide/16 v1, -0x1

    .line 170018
    .line 170019
    iput-wide v1, p0, Lcom/meizu/cloud/pushsdk/f/e/a;->c:J

    .line 170020
    .line 170021
    const/4 v1, 0x0

    .line 170022
    const/4 v2, 0x0

    .line 170023
    :try_start_0
    const-string v3, "com.meizu.cloud.utils.ProcessUtils"

    .line 170024
    .line 170025
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v3

    .line 170029
    const/4 v4, 0x1

    .line 170030
    new-array v5, v4, [Ljava/lang/Class;

    .line 170031
    .line 170032
    const-class v6, Landroid/content/Context;

    .line 170033
    .line 170034
    aput-object v6, v5, v2

    .line 170035
    .line 170036
    const-string v6, "getCurrentProcessName"

    .line 170037
    .line 170038
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    new-array v4, v4, [Ljava/lang/Object;

    .line 170043
    .line 170044
    aput-object p1, v4, v2

    .line 170045
    .line 170046
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170051
    .line 170052
    move-object v1, v3

    .line 170053
    goto :goto_0

    .line 170054
    :catch_0
    move-exception v3

    .line 170055
    const-string v4, "getCurrentProcessName error "

    .line 170056
    .line 170057
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    invoke-static {v3, v4, v0}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v3

    .line 170068
    const-string v4, "PushEvents.db"

    .line 170069
    .line 170070
    if-eqz v3, :cond_0

    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_0
    const-string v3, "_"

    .line 170074
    .line 170075
    invoke-static {v1, v3, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    :goto_1
    sget-object v1, Lcom/meizu/cloud/pushsdk/f/e/b;->b:Lcom/meizu/cloud/pushsdk/f/e/b;

    .line 170080
    .line 170081
    if-nez v1, :cond_1

    .line 170082
    .line 170083
    new-instance v1, Lcom/meizu/cloud/pushsdk/f/e/b;

    .line 170084
    .line 170085
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-direct {v1, p1, v4}, Lcom/meizu/cloud/pushsdk/f/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    sput-object v1, Lcom/meizu/cloud/pushsdk/f/e/b;->b:Lcom/meizu/cloud/pushsdk/f/e/b;

    .line 170093
    .line 170094
    :cond_1
    sget-object p1, Lcom/meizu/cloud/pushsdk/f/e/b;->b:Lcom/meizu/cloud/pushsdk/f/e/b;

    .line 170095
    .line 170096
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/e/a;->d()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v1

    .line 170100
    if-nez v1, :cond_2

    .line 170101
    .line 170102
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 170107
    .line 170108
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170109
    .line 170110
    .line 170111
    goto :goto_2

    .line 170112
    :catch_1
    move-exception p1

    .line 170113
    const-string v1, " open database error "

    .line 170114
    .line 170115
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v1

    .line 170119
    invoke-static {p1, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    new-array v1, v2, [Ljava/lang/Object;

    .line 170124
    .line 170125
    invoke-static {v0, p1, v1}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170126
    .line 170127
    .line 170128
    :cond_2
    :goto_2
    iput p2, p0, Lcom/meizu/cloud/pushsdk/f/e/a;->d:I

    .line 170129
    .line 170130
    return-void
.end method

.method public static b([B)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meizu/cloud/pushsdk/f/b/a;)V
    .locals 3

    .line 120000
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/e/a;->d()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meizu/cloud/pushsdk/f/b/c;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/f/b/c;->b:Ljava/util/HashMap;

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/e/a;->c(Ljava/util/Map;)[B

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    new-instance v0, Landroid/content/ContentValues;

    .line 120015
    .line 120016
    const/4 v1, 0x2

    .line 120017
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    const-string v1, "eventData"

    .line 120021
    .line 120022
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    const-string v2, "events"

    .line 120029
    .line 120030
    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/f/e/a;->c:J

    .line 120035
    .line 120036
    :cond_0
    const-string p1, "Added event to database: "

    .line 120037
    .line 120038
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/f/e/a;->c:J

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "a"

    invoke-static {v1, p1, v0}, Lcom/alipay/sdk/m/b0/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)Z
    .locals 4

    .line 130000
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/e/a;->d()Z

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 130007
    .line 130008
    const-string v1, "id="

    .line 130009
    .line 130010
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v1

    .line 130014
    const/4 v2, 0x0

    .line 130015
    const-string v3, "events"

    .line 130016
    .line 130017
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130018
    .line 130019
    .line 130020
    move-result v0

    .line 130021
    goto :goto_0

    .line 130022
    :cond_0
    const/4 v0, -0x1

    .line 130023
    :goto_0
    const-string v1, "Removed event from database: "

    .line 130024
    .line 130025
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    const/4 p2, 0x0

    .line 130030
    new-array v1, p2, [Ljava/lang/Object;

    .line 130031
    .line 130032
    const-string v2, "a"

    .line 130033
    .line 130034
    invoke-static {v2, p1, v1}, Lcom/alipay/sdk/m/b0/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final c()Lcom/meituan/android/cashier/fragment/f;
    .locals 14

    .line 100000
    new-instance v0, Ljava/util/LinkedList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget v2, p0, Lcom/meizu/cloud/pushsdk/f/e/a;->d:I

    .line 100011
    .line 100012
    const-string v3, "id ASC LIMIT "

    .line 100013
    .line 100014
    invoke-static {v3, v2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v11

    .line 100018
    new-instance v2, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/e/a;->d()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    const-string v12, "eventData"

    .line 100028
    .line 100029
    const-string v13, "id"

    .line 100030
    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/f/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100034
    .line 100035
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/f/e/a;->b:[Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v8, 0x0

    .line 100038
    const/4 v9, 0x0

    .line 100039
    const/4 v10, 0x0

    .line 100040
    const/4 v7, 0x0

    .line 100041
    const-string v5, "events"

    .line 100042
    .line 100043
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-nez v4, :cond_0

    .line 100055
    .line 100056
    new-instance v4, Ljava/util/HashMap;

    .line 100057
    .line 100058
    const/4 v5, 0x4

    .line 100059
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 100060
    .line 100061
    .line 100062
    const/4 v5, 0x0

    .line 100063
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v5

    .line 100067
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    const/4 v5, 0x1

    .line 100075
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    invoke-static {v5}, Lcom/meizu/cloud/pushsdk/f/e/a;->b([B)Ljava/util/Map;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    const/4 v5, 0x2

    .line 100087
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    const-string v6, "dateCreated"

    .line 100092
    .line 100093
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100104
    .line 100105
    .line 100106
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v3

    .line 100114
    if-eqz v3, :cond_2

    .line 100115
    .line 100116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    check-cast v3, Ljava/util/Map;

    new-instance v4, Lcom/meizu/cloud/pushsdk/f/b/c;

    invoke-direct {v4}, Lcom/meizu/cloud/pushsdk/f/b/c;-><init>()V

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/meizu/cloud/pushsdk/f/b/c;->c(Ljava/util/Map;)V

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/meituan/android/cashier/fragment/f;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lcom/meituan/android/cashier/fragment/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
