.class public final Lcom/meituan/android/hades/report/sql/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/report/sql/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Lcom/meituan/android/hades/report/sql/SQLiteOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa9c6d2689cbe13aL    # -2.938987238028048E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/hades/report/sql/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x1e51ec

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/hades/report/sql/a;->a:Z

    .line 170028
    .line 170029
    new-instance v0, Lcom/meituan/android/hades/report/sql/SQLiteOperator;

    .line 170030
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/hades/report/sql/a;->c:Lcom/meituan/android/hades/report/sql/SQLiteOperator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/report/sql/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5bb440

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/hades/report/sql/a;->b:Z

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/hades/report/sql/a;->c:Lcom/meituan/android/hades/report/sql/SQLiteOperator;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->a(Ljava/util/List;)V

    .line 130035
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;)I"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/report/sql/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x6af402

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    move-object v0, p1

    .line 130029
    check-cast v0, Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    return v1

    .line 130038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/report/sql/a;->c:Lcom/meituan/android/hades/report/sql/SQLiteOperator;

    .line 130039
    .line 130040
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->b(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final f(I)[Lcom/meituan/android/hades/report/HadesBizEvent;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/report/sql/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xb8a864

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, [Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/hades/report/sql/a;->a:Z

    .line 130030
    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    iput-boolean v3, p0, Lcom/meituan/android/hades/report/sql/a;->a:Z

    .line 130034
    .line 130035
    const/4 v1, 0x1

    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/hades/report/sql/a;->b:Z

    .line 130038
    .line 130039
    xor-int/2addr v1, v0

    .line 130040
    :goto_0
    if-eqz v1, :cond_4

    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/hades/report/sql/a;->c:Lcom/meituan/android/hades/report/sql/SQLiteOperator;

    .line 130043
    .line 130044
    invoke-virtual {v1, p1}, Lcom/meituan/android/hades/report/sql/SQLiteOperator;->f(I)[Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    if-eqz p1, :cond_3

    .line 130049
    .line 130050
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/hades/report/sql/a;->b:Z

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
