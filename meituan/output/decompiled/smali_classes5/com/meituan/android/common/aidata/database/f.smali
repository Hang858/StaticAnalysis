.class public final Lcom/meituan/android/common/aidata/database/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/database/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/aidata/async/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/common/aidata/database/c<",
            "*>;>;",
            "Lcom/meituan/android/common/aidata/database/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x147ce4630e728f94L

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
    sget-object v1, Lcom/meituan/android/common/aidata/database/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3a457c

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
    new-instance v0, Lcom/meituan/android/common/aidata/async/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/async/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/aidata/database/f;->a:Lcom/meituan/android/common/aidata/async/b;

    return-void
.end method

.method public static a()Lcom/meituan/android/common/aidata/database/f;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/database/f$a;->a:Lcom/meituan/android/common/aidata/database/f;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/meituan/android/common/aidata/database/c;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/common/aidata/database/c<",
            "TT;>;>;)",
            "Lcom/meituan/android/common/aidata/database/c<",
            "TT;>;"
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
    sget-object v1, Lcom/meituan/android/common/aidata/database/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6760e

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
    check-cast p1, Lcom/meituan/android/common/aidata/database/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/f;->a:Lcom/meituan/android/common/aidata/async/b;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/android/common/aidata/database/h;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/database/h;->b(Ljava/lang/Class;)Lcom/meituan/android/common/aidata/database/c;

    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/database/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7f433

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
    return-void

    .line 100018
    :cond_0
    const-class v0, Lcom/meituan/android/common/aidata/feature/persona/c;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/common/aidata/feature/persona/a;

    .line 100021
    .line 100022
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/feature/persona/a;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/aidata/database/f;->d(Ljava/lang/Class;Lcom/meituan/android/common/aidata/database/h;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-class v1, Lcom/meituan/android/common/aidata/cache/table/a;

    .line 100033
    .line 100034
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/aidata/database/f;->d(Ljava/lang/Class;Lcom/meituan/android/common/aidata/database/h;)V

    .line 100035
    .line 100036
    .line 100037
    const-class v1, Lcom/meituan/android/common/aidata/cache/table/b;

    .line 100038
    .line 100039
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/aidata/database/f;->d(Ljava/lang/Class;Lcom/meituan/android/common/aidata/database/h;)V

    .line 100040
    .line 100041
    .line 100042
    const-class v0, Lcom/meituan/android/common/aidata/data/table/a;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/common/aidata/database/g;->p()Lcom/meituan/android/common/aidata/database/g;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/aidata/database/f;->d(Ljava/lang/Class;Lcom/meituan/android/common/aidata/database/h;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final d(Ljava/lang/Class;Lcom/meituan/android/common/aidata/database/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/common/aidata/database/c<",
            "*>;>;",
            "Lcom/meituan/android/common/aidata/database/h;",
            ")V"
        }
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
    sget-object v1, Lcom/meituan/android/common/aidata/database/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa8cc4f

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
    return-void

    .line 430024
    :cond_0
    if-nez p2, :cond_1

    .line 430025
    .line 430026
    goto :goto_0

    .line 430027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/f;->a:Lcom/meituan/android/common/aidata/async/b;

    .line 430028
    .line 430029
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    check-cast v0, Lcom/meituan/android/common/aidata/database/h;

    .line 430034
    .line 430035
    if-eqz v0, :cond_3

    .line 430036
    .line 430037
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v1

    .line 430049
    if-eqz v1, :cond_2

    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430053
    .line 430054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430060
    .line 430061
    .line 430062
    const-string p1, " had register with different DataBase,pre : "

    .line 430063
    .line 430064
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    .line 430074
    const-string p1, ",now : "

    .line 430075
    .line 430076
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430091
    .line 430092
    .line 430093
    throw v1

    .line 430094
    :cond_3
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 430095
    .line 430096
    .line 430097
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/f;->a:Lcom/meituan/android/common/aidata/async/b;

    .line 430098
    .line 430099
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/aidata/async/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430100
    :goto_0
    return-void
.end method
