.class public abstract Lcom/meituan/android/common/aidata/database/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


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
            "Lcom/meituan/android/common/aidata/database/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 770000
    const/4 v0, 0x0

    .line 770001
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 770002
    .line 770003
    .line 770004
    const/4 v0, 0x3

    .line 770005
    new-array v0, v0, [Ljava/lang/Object;

    .line 770006
    .line 770007
    const/4 v1, 0x0

    .line 770008
    aput-object p1, v0, v1

    .line 770009
    .line 770010
    const/4 p1, 0x1

    .line 770011
    aput-object p2, v0, p1

    .line 770012
    .line 770013
    new-instance p1, Ljava/lang/Integer;

    .line 770014
    .line 770015
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770016
    .line 770017
    .line 770018
    const/4 p2, 0x2

    .line 770019
    aput-object p1, v0, p2

    .line 770020
    .line 770021
    sget-object p1, Lcom/meituan/android/common/aidata/database/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770022
    .line 770023
    const p2, 0xad7b41

    .line 770024
    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770027
    .line 770028
    .line 770029
    move-result p3

    .line 770030
    if-eqz p3, :cond_0

    .line 770031
    .line 770032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770033
    .line 770034
    .line 770035
    return-void

    .line 770036
    :cond_0
    new-instance p1, Lcom/meituan/android/common/aidata/async/b;

    .line 770037
    .line 770038
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/async/b;-><init>()V

    .line 770039
    .line 770040
    .line 770041
    iput-object p1, p0, Lcom/meituan/android/common/aidata/database/h;->a:Lcom/meituan/android/common/aidata/async/b;

    .line 770042
    .line 770043
    invoke-virtual {p0, p0}, Lcom/meituan/android/common/aidata/database/h;->f(Lcom/meituan/android/common/aidata/database/h;)V

    .line 770044
    .line 770045
    .line 770046
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/meituan/android/common/aidata/database/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/common/aidata/database/c<",
            "*>;>;",
            "Lcom/meituan/android/common/aidata/database/c<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/database/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x314862

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/h;->a:Lcom/meituan/android/common/aidata/async/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/aidata/async/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcom/meituan/android/common/aidata/database/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/common/aidata/database/c<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/database/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb30278

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/aidata/database/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/h;->a:Lcom/meituan/android/common/aidata/async/b;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/aidata/database/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public abstract f(Lcom/meituan/android/common/aidata/database/h;)V
.end method

.method public n(Landroid/database/sqlite/SQLiteDatabase;II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/common/aidata/database/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xf5a057

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/h;->a:Lcom/meituan/android/common/aidata/async/b;

    .line 770038
    .line 770039
    if-eqz v0, :cond_2

    .line 770040
    .line 770041
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 770042
    .line 770043
    .line 770044
    move-result-object v0

    .line 770045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v0

    .line 770049
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770050
    .line 770051
    .line 770052
    move-result v1

    .line 770053
    if-eqz v1, :cond_2

    .line 770054
    .line 770055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v1

    .line 770059
    check-cast v1, Ljava/lang/Class;

    .line 770060
    .line 770061
    iget-object v2, p0, Lcom/meituan/android/common/aidata/database/h;->a:Lcom/meituan/android/common/aidata/async/b;

    .line 770062
    .line 770063
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v1

    .line 770067
    check-cast v1, Lcom/meituan/android/common/aidata/database/c;

    .line 770068
    .line 770069
    if-eqz v1, :cond_1

    .line 770070
    .line 770071
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/common/aidata/database/c;->w(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 770072
    .line 770073
    .line 770074
    goto :goto_0

    .line 770075
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/aidata/database/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe2e874

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v0, v2

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/android/common/aidata/database/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v2, 0x48816a

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/database/h;->a:Lcom/meituan/android/common/aidata/async/b;

    .line 120041
    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Ljava/lang/Class;

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/meituan/android/common/aidata/database/h;->a:Lcom/meituan/android/common/aidata/async/b;

    .line 120065
    .line 120066
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Lcom/meituan/android/common/aidata/database/c;

    .line 120071
    .line 120072
    if-eqz v1, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/database/c;->o()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    if-nez v2, :cond_2

    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    :goto_1
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/aidata/database/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x341372

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/common/aidata/database/h;->n(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
