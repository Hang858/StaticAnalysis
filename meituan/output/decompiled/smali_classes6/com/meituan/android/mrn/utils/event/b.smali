.class public Lcom/meituan/android/mrn/utils/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/utils/event/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/utils/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mrn/utils/collection/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ExecutorService;

.field public final c:I

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4058ac6666dbd962L    # 98.69375010938305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    const/4 v1, 0x2

    .line 100002
    invoke-direct {p0, v1, v0, v0}, Lcom/meituan/android/mrn/utils/event/b;-><init>(IZZ)V

    .line 100003
    .line 100004
    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v2, Ljava/lang/Integer;

    .line 100008
    .line 100009
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    aput-object v2, v0, v1

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/mrn/utils/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v3, 0xfeceb5

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    if-eqz v4, :cond_0

    .line 100025
    .line 100026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/android/mrn/utils/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v2, 0x66a4a9

    .line 100034
    .line 100035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 3

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 p1, 0x3

    .line 210004
    new-array p1, p1, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance p2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    const/4 p3, 0x2

    .line 210009
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210010
    .line 210011
    .line 210012
    const/4 v0, 0x0

    .line 210013
    aput-object p2, p1, v0

    .line 210014
    .line 210015
    new-instance p2, Ljava/lang/Byte;

    .line 210016
    .line 210017
    const/4 v0, 0x1

    .line 210018
    invoke-direct {p2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 210019
    .line 210020
    .line 210021
    aput-object p2, p1, v0

    .line 210022
    .line 210023
    new-instance p2, Ljava/lang/Byte;

    .line 210024
    .line 210025
    invoke-direct {p2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 210026
    .line 210027
    .line 210028
    aput-object p2, p1, p3

    .line 210029
    .line 210030
    sget-object p2, Lcom/meituan/android/mrn/utils/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const v1, 0x87550f

    .line 210033
    .line 210034
    .line 210035
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v2

    .line 210039
    if-eqz v2, :cond_0

    .line 210040
    .line 210041
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    return-void

    .line 210045
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/utils/collection/f;->a()Lcom/meituan/android/mrn/utils/collection/f;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p1

    .line 210049
    iput-object p1, p0, Lcom/meituan/android/mrn/utils/event/b;->a:Lcom/meituan/android/mrn/utils/collection/f;

    .line 210050
    .line 210051
    iput p3, p0, Lcom/meituan/android/mrn/utils/event/b;->c:I

    .line 210052
    .line 210053
    iput-boolean v0, p0, Lcom/meituan/android/mrn/utils/event/b;->d:Z

    .line 210054
    .line 210055
    iput-boolean v0, p0, Lcom/meituan/android/mrn/utils/event/b;->e:Z

    .line 210056
    .line 210057
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/utils/event/h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4260b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/mrn/utils/event/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/utils/event/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacb946

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/event/b;->a:Lcom/meituan/android/mrn/utils/collection/f;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/utils/collection/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/utils/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1785ce

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/utils/event/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/utils/event/b;->a:Lcom/meituan/android/mrn/utils/collection/f;

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    new-array v0, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/mrn/utils/collection/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v3, 0xd6bad5

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_2

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/mrn/utils/collection/f;->a:Ljava/util/Map;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100052
    .line 100053
    .line 100054
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mrn/utils/event/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/utils/event/f<",
            "T",
            "L;",
            "TO;>;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;TO;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mrn/utils/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x758a1d

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 250031
    .line 250032
    .line 250033
    move-result-object p3

    .line 250034
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 250035
    .line 250036
    .line 250037
    move-result v0

    .line 250038
    if-eqz v0, :cond_3

    .line 250039
    .line 250040
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v5

    .line 250044
    if-nez v5, :cond_2

    .line 250045
    .line 250046
    goto :goto_0

    .line 250047
    :cond_2
    :try_start_0
    invoke-interface {p2, v5, p4}, Lcom/meituan/android/mrn/utils/event/f;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250048
    .line 250049
    .line 250050
    goto :goto_0

    .line 250051
    :catchall_0
    move-exception v2

    .line 250052
    move-object v1, p0

    .line 250053
    move-object v3, p1

    .line 250054
    move-object v4, p2

    .line 250055
    move-object v6, p4

    .line 250056
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/utils/event/b;->u(Ljava/lang/Throwable;Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250057
    .line 250058
    .line 250059
    goto :goto_0

    .line 250060
    :catch_0
    move-exception v2

    .line 250061
    iget-boolean v0, p0, Lcom/meituan/android/mrn/utils/event/b;->e:Z

    .line 250062
    .line 250063
    if-nez v0, :cond_1

    .line 250064
    .line 250065
    move-object v1, p0

    .line 250066
    move-object v3, p1

    .line 250067
    move-object v4, p2

    .line 250068
    move-object v6, p4

    .line 250069
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/utils/event/b;->u(Ljava/lang/Throwable;Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250070
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/utils/event/f<",
            "T",
            "L;",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mrn/utils/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xe651bd

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-nez p2, :cond_1

    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_1
    if-nez p1, :cond_2

    .line 210031
    .line 210032
    invoke-interface {p2}, Lcom/meituan/android/mrn/utils/event/f;->a()Ljava/lang/String;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    .line 210036
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    if-eqz v0, :cond_3

    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/event/b;->a:Lcom/meituan/android/mrn/utils/collection/f;

    .line 210044
    .line 210045
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/utils/collection/f;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v0

    .line 210049
    if-eqz v0, :cond_11

    .line 210050
    .line 210051
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 210052
    .line 210053
    .line 210054
    move-result v3

    .line 210055
    if-gtz v3, :cond_4

    .line 210056
    .line 210057
    goto/16 :goto_5

    .line 210058
    .line 210059
    :cond_4
    instance-of v3, p3, Lcom/meituan/android/mrn/utils/event/c;

    .line 210060
    .line 210061
    if-eqz v3, :cond_5

    .line 210062
    .line 210063
    move-object v3, p3

    .line 210064
    check-cast v3, Lcom/meituan/android/mrn/utils/event/c;

    .line 210065
    .line 210066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210067
    .line 210068
    .line 210069
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210070
    .line 210071
    .line 210072
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 210073
    .line 210074
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 210075
    .line 210076
    .line 210077
    new-instance v10, Ljava/util/ArrayList;

    .line 210078
    .line 210079
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 210080
    .line 210081
    .line 210082
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v0

    .line 210086
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210087
    .line 210088
    .line 210089
    move-result v3

    .line 210090
    if-eqz v3, :cond_f

    .line 210091
    .line 210092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v7

    .line 210096
    instance-of v3, v7, Lcom/meituan/android/mrn/utils/event/i;

    .line 210097
    .line 210098
    if-nez v3, :cond_7

    .line 210099
    .line 210100
    iget-boolean v3, p0, Lcom/meituan/android/mrn/utils/event/b;->d:Z

    .line 210101
    .line 210102
    xor-int/2addr v3, v2

    .line 210103
    goto :goto_1

    .line 210104
    :cond_7
    move-object v3, v7

    .line 210105
    check-cast v3, Lcom/meituan/android/mrn/utils/event/i;

    .line 210106
    .line 210107
    invoke-interface {v3}, Lcom/meituan/android/mrn/utils/event/i;->d()V

    .line 210108
    .line 210109
    .line 210110
    const/4 v3, 0x1

    .line 210111
    :goto_1
    if-eqz v3, :cond_a

    .line 210112
    .line 210113
    instance-of v3, p2, Lcom/meituan/android/mrn/utils/event/e;

    .line 210114
    .line 210115
    if-eqz v3, :cond_9

    .line 210116
    .line 210117
    move-object v3, p2

    .line 210118
    check-cast v3, Lcom/meituan/android/mrn/utils/event/e;

    .line 210119
    .line 210120
    invoke-interface {v3, v7}, Lcom/meituan/android/mrn/utils/event/e;->d(Ljava/lang/Object;)Z

    .line 210121
    .line 210122
    .line 210123
    move-result v3

    .line 210124
    if-eqz v3, :cond_8

    .line 210125
    .line 210126
    goto :goto_2

    .line 210127
    :cond_8
    new-instance v4, Lcom/meituan/android/mrn/utils/event/b$a;

    .line 210128
    .line 210129
    new-array v3, v2, [Ljava/lang/Object;

    .line 210130
    .line 210131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210132
    .line 210133
    .line 210134
    move-result-object v5

    .line 210135
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v5

    .line 210139
    aput-object v5, v3, v1

    .line 210140
    .line 210141
    const-string v5, "This EventEmitter forbid %s to receive synchronously!"

    .line 210142
    .line 210143
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210144
    .line 210145
    .line 210146
    move-result-object v3

    .line 210147
    invoke-direct {v4, v3}, Lcom/meituan/android/mrn/utils/event/b$a;-><init>(Ljava/lang/String;)V

    .line 210148
    .line 210149
    .line 210150
    move-object v3, p0

    .line 210151
    move-object v5, p1

    .line 210152
    move-object v6, p2

    .line 210153
    move-object v8, p3

    .line 210154
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/mrn/utils/event/b;->u(Ljava/lang/Throwable;Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210155
    .line 210156
    .line 210157
    goto :goto_0

    .line 210158
    :cond_9
    :goto_2
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210159
    .line 210160
    .line 210161
    goto :goto_0

    .line 210162
    :cond_a
    instance-of v3, v7, Lcom/meituan/android/mrn/utils/event/d;

    .line 210163
    .line 210164
    if-nez v3, :cond_b

    .line 210165
    .line 210166
    iget-boolean v3, p0, Lcom/meituan/android/mrn/utils/event/b;->d:Z

    .line 210167
    .line 210168
    goto :goto_4

    .line 210169
    :cond_b
    move-object v3, v7

    .line 210170
    check-cast v3, Lcom/meituan/android/mrn/utils/event/d;

    .line 210171
    .line 210172
    invoke-interface {v3}, Lcom/meituan/android/mrn/utils/event/d;->f()Ljava/util/Collection;

    .line 210173
    .line 210174
    .line 210175
    move-result-object v3

    .line 210176
    if-eqz v3, :cond_d

    .line 210177
    .line 210178
    invoke-interface {v3, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 210179
    .line 210180
    .line 210181
    move-result v3

    .line 210182
    if-eqz v3, :cond_c

    .line 210183
    .line 210184
    goto :goto_3

    .line 210185
    :cond_c
    const/4 v3, 0x0

    .line 210186
    goto :goto_4

    .line 210187
    :cond_d
    :goto_3
    const/4 v3, 0x1

    .line 210188
    :goto_4
    if-eqz v3, :cond_6

    .line 210189
    .line 210190
    instance-of v3, p2, Lcom/meituan/android/mrn/utils/event/e;

    .line 210191
    .line 210192
    if-eqz v3, :cond_e

    .line 210193
    .line 210194
    move-object v3, p2

    .line 210195
    check-cast v3, Lcom/meituan/android/mrn/utils/event/e;

    .line 210196
    .line 210197
    invoke-interface {v3}, Lcom/meituan/android/mrn/utils/event/e;->c()V

    .line 210198
    .line 210199
    .line 210200
    :cond_e
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210201
    .line 210202
    .line 210203
    goto :goto_0

    .line 210204
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 210205
    .line 210206
    .line 210207
    move-result v0

    .line 210208
    if-lez v0, :cond_10

    .line 210209
    .line 210210
    invoke-virtual {p0, p1, p2, v10, p3}, Lcom/meituan/android/mrn/utils/event/b;->f(Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 210211
    .line 210212
    .line 210213
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 210214
    .line 210215
    .line 210216
    move-result v0

    .line 210217
    if-lez v0, :cond_11

    .line 210218
    .line 210219
    new-instance v0, Lcom/meituan/android/mrn/utils/event/a;

    .line 210220
    .line 210221
    move-object v3, v0

    .line 210222
    move-object v4, p0

    .line 210223
    move-object v5, p1

    .line 210224
    move-object v6, p2

    .line 210225
    move-object v7, v9

    .line 210226
    move-object v8, p3

    .line 210227
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/mrn/utils/event/a;-><init>(Lcom/meituan/android/mrn/utils/event/b;Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 210228
    .line 210229
    .line 210230
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/utils/event/b;->t(Ljava/lang/Runnable;)V

    .line 210231
    .line 210232
    .line 210233
    :cond_11
    :goto_5
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x948ab9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/event/b;->a:Lcom/meituan/android/mrn/utils/collection/f;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/utils/collection/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/mrn/utils/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x671091    # 9.464999E-39f

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
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/event/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 130022
    .line 130023
    if-nez v0, :cond_2

    .line 130024
    .line 130025
    monitor-enter p0

    .line 130026
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/event/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    const-string v0, "mrn_event_emitter"

    .line 130031
    .line 130032
    iget v1, p0, Lcom/meituan/android/mrn/utils/event/b;->c:I

    .line 130033
    .line 130034
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    iput-object v0, p0, Lcom/meituan/android/mrn/utils/event/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 130039
    .line 130040
    :cond_1
    monitor-exit p0

    .line 130041
    goto :goto_0

    .line 130042
    :catchall_0
    move-exception p1

    .line 130043
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130044
    throw p1

    .line 130045
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/event/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 130046
    .line 130047
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method

.method public final u(Ljava/lang/Throwable;Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 p2, 0x2

    .line 280010
    aput-object p3, v0, p2

    .line 280011
    .line 280012
    const/4 p2, 0x3

    .line 280013
    aput-object p4, v0, p2

    .line 280014
    .line 280015
    const/4 p2, 0x4

    .line 280016
    aput-object p5, v0, p2

    .line 280017
    .line 280018
    sget-object p2, Lcom/meituan/android/mrn/utils/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const p5, 0xa5f249

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v1

    .line 280027
    if-eqz v1, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    instance-of p2, p4, Lcom/meituan/android/mrn/utils/event/g;

    .line 280034
    .line 280035
    if-eqz p2, :cond_1

    .line 280036
    .line 280037
    check-cast p4, Lcom/meituan/android/mrn/utils/event/g;

    .line 280038
    .line 280039
    invoke-interface {p4}, Lcom/meituan/android/mrn/utils/event/g;->a()Z

    .line 280040
    .line 280041
    .line 280042
    move-result p2

    .line 280043
    if-eqz p2, :cond_1

    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_1
    instance-of p2, p3, Lcom/meituan/android/mrn/utils/event/g;

    .line 280047
    .line 280048
    if-eqz p2, :cond_2

    .line 280049
    .line 280050
    check-cast p3, Lcom/meituan/android/mrn/utils/event/g;

    .line 280051
    .line 280052
    invoke-interface {p3}, Lcom/meituan/android/mrn/utils/event/g;->a()Z

    .line 280053
    .line 280054
    .line 280055
    move-result p2

    .line 280056
    if-eqz p2, :cond_2

    .line 280057
    .line 280058
    return-void

    .line 280059
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 280060
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
