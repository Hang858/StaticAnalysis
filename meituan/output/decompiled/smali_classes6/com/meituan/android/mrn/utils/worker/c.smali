.class public abstract Lcom/meituan/android/mrn/utils/worker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/mrn/utils/worker/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/meituan/android/mrn/utils/worker/d;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x2

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    new-instance v2, Ljava/lang/Integer;

    .line 130010
    .line 130011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130012
    .line 130013
    .line 130014
    const/4 v3, 0x1

    .line 130015
    aput-object v2, v0, v3

    .line 130016
    .line 130017
    sget-object v2, Lcom/meituan/android/mrn/utils/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v4, 0x9c1761

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v5

    .line 130026
    if-eqz v5, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/utils/worker/c;->a:Ljava/lang/String;

    .line 130033
    .line 130034
    iput v1, p0, Lcom/meituan/android/mrn/utils/worker/c;->d:I

    .line 130035
    .line 130036
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 130037
    .line 130038
    aput-object p1, v0, v1

    .line 130039
    .line 130040
    sget-object p1, Lcom/meituan/android/mrn/utils/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x29b9e2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lcom/meituan/android/mrn/utils/worker/a;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x1

    .line 130002
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/utils/worker/c;->a()V

    .line 130003
    .line 130004
    .line 130005
    move-object v2, p1

    .line 130006
    check-cast v2, Lcom/meituan/android/mrn/utils/worker/e$a;

    .line 130007
    .line 130008
    iget-object v3, v2, Lcom/meituan/android/mrn/utils/worker/e$a;->b:Lcom/meituan/android/mrn/utils/worker/e;

    .line 130009
    .line 130010
    iget-object v2, v2, Lcom/meituan/android/mrn/utils/worker/e$a;->a:Lcom/meituan/android/mrn/utils/worker/c;

    .line 130011
    .line 130012
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    new-array v4, v1, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object v2, v4, v0

    .line 130018
    .line 130019
    sget-object v5, Lcom/meituan/android/mrn/utils/worker/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v6, 0x26ccd2

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v7

    .line 130028
    if-eqz v7, :cond_0

    .line 130029
    .line 130030
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    sget-object v4, Lcom/meituan/android/mrn/utils/worker/d;->c:Lcom/meituan/android/mrn/utils/worker/d;

    .line 130035
    .line 130036
    iput-object v4, v2, Lcom/meituan/android/mrn/utils/worker/c;->b:Lcom/meituan/android/mrn/utils/worker/d;

    .line 130037
    .line 130038
    iget-object v4, v3, Lcom/meituan/android/mrn/utils/worker/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130039
    .line 130040
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v3}, Lcom/meituan/android/mrn/utils/worker/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :catchall_0
    move-exception v2

    .line 130048
    check-cast p1, Lcom/meituan/android/mrn/utils/worker/e$a;

    .line 130049
    .line 130050
    iget-object v3, p1, Lcom/meituan/android/mrn/utils/worker/e$a;->b:Lcom/meituan/android/mrn/utils/worker/e;

    .line 130051
    .line 130052
    iget-object p1, p1, Lcom/meituan/android/mrn/utils/worker/e$a;->a:Lcom/meituan/android/mrn/utils/worker/c;

    .line 130053
    .line 130054
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    const/4 v4, 0x2

    .line 130058
    new-array v4, v4, [Ljava/lang/Object;

    .line 130059
    .line 130060
    aput-object p1, v4, v0

    .line 130061
    .line 130062
    aput-object v2, v4, v1

    .line 130063
    .line 130064
    sget-object v0, Lcom/meituan/android/mrn/utils/worker/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    const v1, 0x5b4ce8

    .line 130067
    .line 130068
    .line 130069
    invoke-static {v4, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v5

    .line 130073
    if-eqz v5, :cond_1

    .line 130074
    .line 130075
    invoke-static {v4, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_1
    invoke-virtual {p1, v2}, Lcom/meituan/android/mrn/utils/worker/c;->c(Ljava/lang/Throwable;)V

    .line 130080
    .line 130081
    .line 130082
    sget-object v0, Lcom/meituan/android/mrn/utils/worker/d;->d:Lcom/meituan/android/mrn/utils/worker/d;

    .line 130083
    .line 130084
    iput-object v0, p1, Lcom/meituan/android/mrn/utils/worker/c;->b:Lcom/meituan/android/mrn/utils/worker/d;

    .line 130085
    .line 130086
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/utils/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x305c67

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130026
    .line 130027
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130028
    .line 130029
    .line 130030
    move-object p1, v0

    .line 130031
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 130032
    .line 130033
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mrn/utils/worker/c;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/mrn/utils/worker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0xa7e4b3

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/Integer;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    goto :goto_0

    .line 130030
    :cond_0
    iget v0, p1, Lcom/meituan/android/mrn/utils/worker/c;->d:I

    .line 130031
    .line 130032
    iget v1, p0, Lcom/meituan/android/mrn/utils/worker/c;->d:I

    .line 130033
    .line 130034
    sub-int/2addr v0, v1

    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    move p1, v0

    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/mrn/utils/worker/c;->c:J

    .line 130040
    iget-wide v2, p1, Lcom/meituan/android/mrn/utils/worker/c;->c:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/utils/worker/c;->a:Ljava/lang/String;

    return-object v0
.end method
