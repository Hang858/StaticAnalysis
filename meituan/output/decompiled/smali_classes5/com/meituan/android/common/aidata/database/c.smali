.class public abstract Lcom/meituan/android/common/aidata/database/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/provider/BaseColumns;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final c:Ljava/util/concurrent/locks/Lock;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/Lock;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;Ljava/util/concurrent/locks/ReadWriteLock;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0x77ceee

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/database/c;->a:Ljava/lang/String;

    .line 770031
    .line 770032
    iput-object p2, p0, Lcom/meituan/android/common/aidata/database/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 770033
    .line 770034
    check-cast p3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 770035
    .line 770036
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p1

    .line 770040
    iput-object p1, p0, Lcom/meituan/android/common/aidata/database/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 770041
    .line 770042
    invoke-interface {p3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p1

    .line 770046
    iput-object p1, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 770047
    .line 770048
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x598053

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/c;->a:Ljava/lang/String;

    .line 770028
    .line 770029
    iget-object v1, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 770030
    .line 770031
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 770032
    .line 770033
    .line 770034
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770035
    .line 770036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770037
    .line 770038
    .line 770039
    const-string v2, "ALTER TABLE "

    .line 770040
    .line 770041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770042
    .line 770043
    .line 770044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770045
    .line 770046
    .line 770047
    const-string v0, " ADD COLUMN "

    .line 770048
    .line 770049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770050
    .line 770051
    .line 770052
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770053
    .line 770054
    .line 770055
    const-string p2, " "

    .line 770056
    .line 770057
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770058
    .line 770059
    .line 770060
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770061
    .line 770062
    .line 770063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p2

    .line 770067
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770068
    .line 770069
    .line 770070
    goto :goto_0

    .line 770071
    :catchall_0
    move-exception p1

    .line 770072
    goto :goto_1

    .line 770073
    :catch_0
    move-exception p1

    .line 770074
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770075
    .line 770076
    .line 770077
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 770078
    .line 770079
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 770080
    .line 770081
    .line 770082
    return-void

    .line 770083
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 770084
    .line 770085
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 770086
    .line 770087
    .line 770088
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xf2adf4

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Integer;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/database/c;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    if-eqz v0, :cond_1

    .line 770039
    .line 770040
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3bf471

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/database/c;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

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
    const/4 v1, 0x1

    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object v2, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x2

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0x20284e

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    check-cast p1, Ljava/lang/Long;

    .line 430029
    .line 430030
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 430031
    .line 430032
    .line 430033
    move-result-wide p1

    .line 430034
    return-wide p1

    .line 430035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/database/c;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    invoke-virtual {v0, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 430042
    .line 430043
    .line 430044
    move-result-wide p1

    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    const-wide/16 p1, -0x1

    .line 430047
    .line 430048
    :goto_0
    return-wide p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 770000
    const/16 v0, 0x8

    .line 770001
    .line 770002
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    aput-object p1, v0, v1

    .line 770006
    .line 770007
    const/4 v1, 0x1

    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v2, v0, v1

    .line 770010
    .line 770011
    const/4 v1, 0x2

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x3

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    const/4 v1, 0x4

    .line 770018
    aput-object v2, v0, v1

    .line 770019
    .line 770020
    const/4 v1, 0x5

    .line 770021
    aput-object v2, v0, v1

    .line 770022
    .line 770023
    const/4 v1, 0x6

    .line 770024
    aput-object v2, v0, v1

    .line 770025
    .line 770026
    const/4 v1, 0x7

    .line 770027
    aput-object v2, v0, v1

    .line 770028
    .line 770029
    sget-object v1, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770030
    .line 770031
    const v3, 0xdd4a35

    .line 770032
    .line 770033
    .line 770034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v4

    .line 770038
    if-eqz v4, :cond_0

    .line 770039
    .line 770040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    move-result-object p1

    .line 770044
    check-cast p1, Landroid/database/Cursor;

    .line 770045
    .line 770046
    return-object p1

    .line 770047
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/database/c;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v0

    .line 770051
    if-eqz v0, :cond_1

    .line 770052
    .line 770053
    const/4 v2, 0x0

    .line 770054
    const/4 v5, 0x0

    .line 770055
    const/4 v6, 0x0

    .line 770056
    const/4 v7, 0x0

    .line 770057
    const/4 v8, 0x0

    .line 770058
    move-object v1, p1

    .line 770059
    move-object v3, p2

    .line 770060
    move-object v4, p3

    .line 770061
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v2

    .line 770065
    :cond_1
    return-object v2
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xc02512

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Landroid/database/Cursor;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/database/c;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 430034
    .line 430035
    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x5b7140

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    move-result-object p1

    .line 810030
    check-cast p1, Ljava/lang/Integer;

    .line 810031
    .line 810032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 810033
    .line 810034
    .line 810035
    move-result p1

    .line 810036
    return p1

    .line 810037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/database/c;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 810038
    .line 810039
    .line 810040
    move-result-object v0

    .line 810041
    if-eqz v0, :cond_1

    .line 810042
    .line 810043
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 810044
    .line 810045
    .line 810046
    move-result p1

    .line 810047
    goto :goto_0

    .line 810048
    :cond_1
    const/4 p1, -0x1

    .line 810049
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x1bf73c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Integer;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    const/4 v0, -0x1

    .line 430032
    iget-object v1, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 430033
    .line 430034
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 430035
    .line 430036
    .line 430037
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/database/c;->a:Ljava/lang/String;

    .line 430038
    .line 430039
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/android/common/aidata/database/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 430040
    .line 430041
    .line 430042
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430043
    goto :goto_0

    .line 430044
    :catchall_0
    move-exception p1

    .line 430045
    iget-object p2, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 430046
    .line 430047
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 430048
    .line 430049
    .line 430050
    throw p1

    .line 430051
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 430052
    .line 430053
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 430054
    .line 430055
    .line 430056
    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f9823

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 120022
    .line 120023
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/database/c;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120027
    .line 120028
    .line 120029
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catchall_0
    move-exception p1

    .line 120036
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120039
    .line 120040
    .line 120041
    throw p1

    .line 120042
    :goto_0
    return-void
.end method

.method public abstract m(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public final n()I
    .locals 6

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const/4 v2, 0x0

    .line 100005
    aput-object v2, v0, v1

    .line 100006
    .line 100007
    const/4 v3, 0x1

    .line 100008
    aput-object v2, v0, v3

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0xfd20db

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Ljava/lang/Integer;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    return v0

    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100035
    .line 100036
    .line 100037
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/c;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {p0, v0, v2, v2}, Lcom/meituan/android/common/aidata/database/c;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100049
    goto :goto_1

    .line 100050
    :catchall_0
    move-exception v2

    .line 100051
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100052
    :catchall_1
    move-exception v3

    .line 100053
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catchall_2
    move-exception v0

    .line 100058
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    throw v3

    .line 100062
    :cond_1
    const/4 v2, 0x0

    .line 100063
    :goto_1
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 100069
    .line 100070
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100071
    .line 100072
    .line 100073
    return v2

    .line 100074
    :catchall_3
    move-exception v0

    .line 100075
    iget-object v1, p0, Lcom/meituan/android/common/aidata/database/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 100076
    .line 100077
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100078
    .line 100079
    .line 100080
    throw v0

    .line 100081
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 100082
    .line 100083
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100084
    .line 100085
    .line 100086
    return v1
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public final p()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34afbd

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
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 6

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Integer;

    .line 430010
    .line 430011
    const/4 v3, -0x1

    .line 430012
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v4, 0x2

    .line 430016
    aput-object v2, v0, v4

    .line 430017
    .line 430018
    sget-object v2, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const v4, 0xc4a830

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v5

    .line 430027
    if-eqz v5, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p1

    .line 430033
    check-cast p1, Ljava/lang/Integer;

    .line 430034
    .line 430035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430036
    .line 430037
    .line 430038
    move-result p1

    .line 430039
    return p1

    .line 430040
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 430041
    .line 430042
    .line 430043
    move-result p2

    .line 430044
    if-gez p2, :cond_1

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    if-nez v0, :cond_2

    .line 430052
    .line 430053
    return v3

    .line 430054
    :cond_2
    if-ne v0, v1, :cond_3

    .line 430055
    .line 430056
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 430057
    .line 430058
    .line 430059
    move-result v3

    .line 430060
    :cond_3
    :goto_0
    return v3
.end method

.method public abstract r(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public final s(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 7

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Long;

    .line 430010
    .line 430011
    const-wide/16 v3, -0x1

    .line 430012
    .line 430013
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v5, 0x2

    .line 430017
    aput-object v2, v0, v5

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v5, 0xde70fe

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v6

    .line 430028
    if-eqz v6, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Ljava/lang/Long;

    .line 430035
    .line 430036
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 430037
    .line 430038
    .line 430039
    move-result-wide p1

    .line 430040
    return-wide p1

    .line 430041
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 430042
    .line 430043
    .line 430044
    move-result p2

    .line 430045
    if-gez p2, :cond_1

    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    if-nez v0, :cond_2

    .line 430053
    .line 430054
    return-wide v3

    .line 430055
    :cond_2
    if-ne v0, v1, :cond_3

    .line 430056
    .line 430057
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 430058
    .line 430059
    .line 430060
    move-result-wide v3

    :cond_3
    :goto_0
    return-wide v3
.end method

.method public final t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    const/4 v2, 0x2

    .line 430010
    const/4 v3, 0x0

    .line 430011
    aput-object v3, v1, v2

    .line 430012
    .line 430013
    sget-object v2, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v4, 0x3b7d31

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    check-cast p1, Ljava/lang/String;

    .line 430029
    .line 430030
    return-object p1

    .line 430031
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 430032
    .line 430033
    .line 430034
    move-result p2

    .line 430035
    if-gez p2, :cond_1

    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    if-nez v1, :cond_2

    .line 430043
    .line 430044
    return-object v3

    .line 430045
    :cond_2
    if-ne v1, v0, :cond_3

    .line 430046
    .line 430047
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v3

    :cond_3
    :goto_0
    return-object v3
.end method

.method public final u(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x26bda7

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    return-object p1

    .line 770028
    :cond_0
    const/4 v0, 0x0

    .line 770029
    :try_start_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 770030
    .line 770031
    .line 770032
    move-result p2

    .line 770033
    const-class v2, Ljava/lang/String;

    .line 770034
    .line 770035
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770036
    .line 770037
    .line 770038
    move-result-object v2

    .line 770039
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v3

    .line 770043
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v2

    .line 770047
    if-eqz v2, :cond_2

    .line 770048
    .line 770049
    if-ltz p2, :cond_1

    .line 770050
    .line 770051
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p1

    .line 770055
    return-object p1

    .line 770056
    :cond_1
    return-object v0

    .line 770057
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 770058
    .line 770059
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v2

    .line 770063
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v3

    .line 770067
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770068
    .line 770069
    .line 770070
    move-result v2

    .line 770071
    if-eqz v2, :cond_4

    .line 770072
    .line 770073
    if-ltz p2, :cond_3

    .line 770074
    .line 770075
    new-instance p3, Ljava/lang/Integer;

    .line 770076
    .line 770077
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 770078
    .line 770079
    .line 770080
    move-result p1

    .line 770081
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770082
    .line 770083
    .line 770084
    return-object p3

    .line 770085
    :cond_3
    new-instance p1, Ljava/lang/Integer;

    .line 770086
    .line 770087
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 770088
    .line 770089
    .line 770090
    return-object p1

    .line 770091
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 770092
    .line 770093
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v1

    .line 770097
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770098
    .line 770099
    .line 770100
    move-result-object v2

    .line 770101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770102
    .line 770103
    .line 770104
    move-result v1

    .line 770105
    if-eqz v1, :cond_6

    .line 770106
    .line 770107
    if-ltz p2, :cond_5

    .line 770108
    .line 770109
    new-instance p3, Ljava/lang/Long;

    .line 770110
    .line 770111
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 770112
    .line 770113
    .line 770114
    move-result-wide p1

    .line 770115
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770116
    .line 770117
    .line 770118
    return-object p3

    .line 770119
    :cond_5
    new-instance p1, Ljava/lang/Long;

    .line 770120
    .line 770121
    const-wide/16 p2, 0x0

    .line 770122
    .line 770123
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770124
    .line 770125
    .line 770126
    return-object p1

    .line 770127
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 770128
    .line 770129
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770130
    .line 770131
    .line 770132
    move-result-object v1

    .line 770133
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770134
    .line 770135
    .line 770136
    move-result-object v2

    .line 770137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770138
    .line 770139
    .line 770140
    move-result v1

    .line 770141
    const/4 v2, 0x0

    .line 770142
    if-eqz v1, :cond_8

    .line 770143
    .line 770144
    if-ltz p2, :cond_7

    .line 770145
    .line 770146
    new-instance p3, Ljava/lang/Float;

    .line 770147
    .line 770148
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    .line 770149
    .line 770150
    .line 770151
    move-result p1

    .line 770152
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 770153
    .line 770154
    .line 770155
    return-object p3

    .line 770156
    :cond_7
    new-instance p1, Ljava/lang/Float;

    .line 770157
    .line 770158
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 770159
    .line 770160
    .line 770161
    return-object p1

    .line 770162
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 770163
    .line 770164
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770165
    .line 770166
    .line 770167
    move-result-object v1

    .line 770168
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770169
    .line 770170
    .line 770171
    move-result-object v3

    .line 770172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770173
    .line 770174
    .line 770175
    move-result v1

    .line 770176
    if-eqz v1, :cond_a

    .line 770177
    .line 770178
    if-ltz p2, :cond_9

    .line 770179
    .line 770180
    new-instance p3, Ljava/lang/Double;

    .line 770181
    .line 770182
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 770183
    .line 770184
    .line 770185
    move-result-wide p1

    .line 770186
    invoke-direct {p3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 770187
    .line 770188
    .line 770189
    return-object p3

    .line 770190
    :cond_9
    new-instance p1, Ljava/lang/Float;

    .line 770191
    .line 770192
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 770193
    .line 770194
    .line 770195
    return-object p1

    .line 770196
    :cond_a
    const-class v1, Ljava/sql/Date;

    .line 770197
    .line 770198
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770199
    .line 770200
    .line 770201
    move-result-object v1

    .line 770202
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770203
    .line 770204
    .line 770205
    move-result-object p3

    .line 770206
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770207
    .line 770208
    .line 770209
    move-result p3

    .line 770210
    if-eqz p3, :cond_c

    .line 770211
    .line 770212
    if-ltz p2, :cond_b

    .line 770213
    .line 770214
    new-instance p3, Ljava/sql/Date;

    .line 770215
    .line 770216
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 770217
    .line 770218
    .line 770219
    move-result-wide p1

    .line 770220
    invoke-direct {p3, p1, p2}, Ljava/sql/Date;-><init>(J)V

    .line 770221
    .line 770222
    .line 770223
    return-object p3

    .line 770224
    :cond_b
    new-instance p1, Ljava/sql/Date;

    .line 770225
    .line 770226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770227
    .line 770228
    .line 770229
    move-result-wide p2

    .line 770230
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770231
    .line 770232
    .line 770233
    return-object p1

    .line 770234
    :catch_0
    :cond_c
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x652a18

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-wide/16 v0, -0x1

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 120031
    .line 120032
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120033
    .line 120034
    .line 120035
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/aidata/database/c;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/database/c;->m(Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/common/aidata/database/c;->g(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    goto :goto_0

    .line 120046
    :catchall_0
    move-exception p1

    .line 120047
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120050
    .line 120051
    .line 120052
    throw p1

    .line 120053
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 120054
    .line 120055
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120056
    .line 120057
    .line 120058
    return-wide v0
.end method

.method public w(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    const/4 v2, 0x0

    .line 430011
    aput-object v2, v0, v1

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0x565ef9

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    check-cast p1, Ljava/util/List;

    .line 430029
    .line 430030
    return-object p1

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 430032
    .line 430033
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 430034
    .line 430035
    .line 430036
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/c;->a:Ljava/lang/String;

    .line 430037
    .line 430038
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/common/aidata/database/c;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 430042
    if-eqz p1, :cond_2

    .line 430043
    .line 430044
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    .line 430045
    .line 430046
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430047
    .line 430048
    .line 430049
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    if-eqz v0, :cond_1

    .line 430054
    .line 430055
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/database/c;->r(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430060
    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_1
    move-object v2, p2

    .line 430064
    goto :goto_3

    .line 430065
    :catchall_0
    move-exception v0

    .line 430066
    move-object v2, p2

    .line 430067
    goto :goto_1

    .line 430068
    :catchall_1
    move-exception p2

    .line 430069
    move-object v0, p2

    .line 430070
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430071
    :catchall_2
    move-exception p2

    .line 430072
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 430073
    .line 430074
    .line 430075
    goto :goto_2

    .line 430076
    :catchall_3
    move-exception p1

    .line 430077
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 430078
    .line 430079
    .line 430080
    :goto_2
    throw p2

    .line 430081
    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 430082
    .line 430083
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 430084
    .line 430085
    .line 430086
    goto :goto_4

    .line 430087
    :catchall_4
    move-exception p1

    .line 430088
    iget-object p2, p0, Lcom/meituan/android/common/aidata/database/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 430089
    .line 430090
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 430091
    .line 430092
    .line 430093
    throw p1

    .line 430094
    :catch_0
    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/common/aidata/database/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 430095
    .line 430096
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 430097
    .line 430098
    .line 430099
    return-object v2
.end method

.method public final y([Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "user_id=? and feature_identifier=?"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p1, v0, v3

    .line 120010
    .line 120011
    const/4 v3, 0x2

    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v4, v0, v3

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0x761173

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    return-object p1

    .line 120031
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/common/aidata/database/c;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-lez v0, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    return-object p1

    .line 120048
    :cond_1
    return-object v4
.end method

.method public z(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
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
    const/4 v1, 0x1

    .line 430007
    const-string v2, "user_id=? and feature_identifier=?"

    .line 430008
    .line 430009
    aput-object v2, v0, v1

    .line 430010
    .line 430011
    const/4 v1, 0x2

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/aidata/database/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x3dfc84

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Integer;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    const/4 v0, -0x1

    .line 430037
    iget-object v1, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 430038
    .line 430039
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 430040
    .line 430041
    .line 430042
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/database/c;->m(Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    iget-object v1, p0, Lcom/meituan/android/common/aidata/database/c;->a:Ljava/lang/String;

    .line 430047
    .line 430048
    invoke-virtual {p0, v1, p1, v2, p2}, Lcom/meituan/android/common/aidata/database/c;->j(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 430049
    .line 430050
    .line 430051
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430052
    goto :goto_0

    .line 430053
    :catchall_0
    move-exception p1

    .line 430054
    iget-object p2, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 430055
    .line 430056
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 430057
    .line 430058
    .line 430059
    throw p1

    .line 430060
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/database/c;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method
