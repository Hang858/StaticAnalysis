.class public final Lcom/meituan/android/common/aidata/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62a279013166d4f9L    # -3.129583416351812E-167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/common/aidata/database/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfebf70

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    const-string v1, "json_extract\\s*\\(\\s*(.+?)\\s*,\\s*[\\\'\\\"]\\$\\.(.+?)[\\\'\\\"]\\s*\\)"

    .line 120033
    .line 120034
    const/4 v3, 0x2

    .line 120035
    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    new-instance v4, Ljava/lang/StringBuffer;

    .line 120044
    .line 120045
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-eqz v5, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    new-array v7, v3, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object v5, v7, v2

    .line 120065
    .line 120066
    aput-object v6, v7, v0

    .line 120067
    .line 120068
    const-string v5, "(  CASE\n        WHEN instr(%1$s_flatten,\'\\$*\\$%1$s.%2$s#^#\') > 0 THEN\n        substr(            substr(%1$s_flatten,instr(%1$s_flatten,\'\\$*\\$%1$s.%2$s#^#\')+length(\'\\$*\\$%1$s.%2$s\')+length(\'#^#\')),            1,            CASE                WHEN instr(substr(%1$s_flatten,instr(%1$s_flatten,\'\\$*\\$%1$s.%2$s#^#\')+length(\'\\$*\\$%1$s.%2$s\')+length(\'#^#\')),\'\\$*\\$\') > 0                THEN instr(substr(%1$s_flatten,instr(%1$s_flatten,\'\\$*\\$%1$s.%2$s#^#\')+length(\'\\$*\\$%1$s.%2$s\')+length(\'#^#\')),\'\\$*\\$\') - 1                ELSE length(substr(%1$s_flatten,instr(%1$s_flatten,\'\\$*\\$%1$s.%2$s#^#\')+length(\'\\$*\\$%1$s.%2$s\')+length(\'#^#\')))           END          )   END)"

    .line 120069
    .line 120070
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    invoke-virtual {v1, v4, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-lez v0, :cond_3

    .line 120086
    .line 120087
    const-string v0, "select[\\s\\S]*from[\\s\\S]*"

    .line 120088
    .line 120089
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-eqz v0, :cond_3

    .line 120102
    .line 120103
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    :cond_3
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/database/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x823597

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/common/aidata/database/a;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/common/aidata/database/a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    const-string v1, ""

    .line 100030
    .line 100031
    :try_start_0
    const-string v2, ":memory:"

    .line 100032
    .line 100033
    invoke-static {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    :try_start_1
    const-string v4, "SELECT sqlite_version() AS sqlite_version"

    .line 100038
    .line 100039
    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100043
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-eqz v4, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100053
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100054
    .line 100055
    .line 100056
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_2

    .line 100060
    :catchall_0
    move-exception v0

    .line 100061
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100062
    :catchall_1
    move-exception v4

    .line 100063
    if-eqz v3, :cond_3

    .line 100064
    .line 100065
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :catchall_2
    move-exception v3

    .line 100070
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_3
    :goto_0
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100074
    :catchall_3
    move-exception v0

    .line 100075
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 100076
    :catchall_4
    move-exception v3

    .line 100077
    if-eqz v2, :cond_4

    .line 100078
    .line 100079
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :catchall_5
    move-exception v2

    .line 100084
    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_4
    :goto_1
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 100088
    :catch_0
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    if-nez v0, :cond_5

    .line 100093
    .line 100094
    sput-object v1, Lcom/meituan/android/common/aidata/database/a;->a:Ljava/lang/String;

    .line 100095
    .line 100096
    return-object v1

    .line 100097
    :cond_5
    const-string v0, "-1"

    .line 100098
    .line 100099
    return-object v0
.end method
