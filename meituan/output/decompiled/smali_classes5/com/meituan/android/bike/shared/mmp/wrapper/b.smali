.class public final Lcom/meituan/android/bike/shared/mmp/wrapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cbed09b6098007dL    # -7.215473024351262E-139

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
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe7f927

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
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->a:Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/bike/shared/util/f;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/util/f;-><init>()V

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/util/f;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "LruMap<String, String>(15).create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v2, 0x42daf3

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    :try_start_1
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430027
    .line 430028
    const-string v0, "value"

    .line 430029
    .line 430030
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->b:Ljava/util/Map;

    .line 430034
    .line 430035
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430036
    .line 430037
    .line 430038
    monitor-exit p0

    .line 430039
    return-void

    .line 430040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c4d89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "take_pic_lock"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6958e6

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-static {v2}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9641f1

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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->a:Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;->a()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-lez v1, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->a:Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;->a()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->a:Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;

    .line 100048
    .line 100049
    const-string v2, ""

    .line 100050
    .line 100051
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    const-string v3, "<set-?>"

    .line 100055
    .line 100056
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v3, v1, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;->a:Lcom/meituan/android/bike/framework/foundation/sp/f;

    .line 100060
    sget-object v4, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;->b:[Lkotlin/reflect/h;

    aget-object v0, v4, v0

    invoke-virtual {v3, v1, v0, v2}, Lcom/meituan/android/bike/framework/foundation/sp/f;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v2, 0x1

    .line 430008
    aput-object p2, v0, v2

    .line 430009
    .line 430010
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v4, 0x1a3707

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    check-cast p1, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430031
    monitor-exit p0

    .line 430032
    return p1

    .line 430033
    :cond_0
    :try_start_1
    const-string v0, "key"

    .line 430034
    .line 430035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430039
    .line 430040
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->b:Ljava/util/Map;

    .line 430041
    .line 430042
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    invoke-static {p1, p2}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result p2

    .line 430049
    if-eqz p2, :cond_3

    .line 430050
    .line 430051
    iget-object p2, p0, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->a:Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;

    .line 430052
    .line 430053
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;->a()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430058
    .line 430059
    .line 430060
    move-result p2

    .line 430061
    if-lez p2, :cond_1

    .line 430062
    .line 430063
    const/4 p2, 0x1

    .line 430064
    goto :goto_0

    .line 430065
    :cond_1
    const/4 p2, 0x0

    .line 430066
    :goto_0
    if-eqz p2, :cond_2

    .line 430067
    .line 430068
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->d()V

    .line 430069
    .line 430070
    .line 430071
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->a:Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;

    .line 430072
    .line 430073
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    iget-object v0, p2, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;->a:Lcom/meituan/android/bike/framework/foundation/sp/f;

    .line 430077
    .line 430078
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;->b:[Lkotlin/reflect/h;

    .line 430079
    .line 430080
    aget-object v1, v3, v1

    .line 430081
    .line 430082
    invoke-virtual {v0, p2, v1, p1}, Lcom/meituan/android/bike/framework/foundation/sp/f;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430083
    .line 430084
    .line 430085
    monitor-exit p0

    .line 430086
    return v2

    .line 430087
    :cond_3
    monitor-exit p0

    .line 430088
    return v1

    .line 430089
    :catchall_0
    move-exception p1

    .line 430090
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1cdc9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-static {p1, p2}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
