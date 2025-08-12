.class public final Lcom/meituan/ai/speech/tts/cache/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/tts/cache/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/ai/speech/tts/cache/impl/b;

.field public b:Lcom/meituan/ai/speech/tts/cache/impl/c;

.field public c:Lcom/meituan/ai/speech/tts/cache/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1da090bba88ce22aL    # -7.2407920663817904E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/ai/speech/tts/a;)V
    .locals 4
    .param p1    # Lcom/meituan/ai/speech/tts/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe509a8

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
    const-string v0, "task"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/ai/speech/tts/cache/impl/b;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/cache/impl/b;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/d;->a:Lcom/meituan/ai/speech/tts/cache/impl/b;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/d;->c:Lcom/meituan/ai/speech/tts/cache/c;

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/ai/speech/tts/cache/impl/a;->a:Lcom/meituan/ai/speech/tts/cache/c;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/tts/cache/impl/b;->m(Lcom/meituan/ai/speech/tts/a;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce26e

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
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/d;->a:Lcom/meituan/ai/speech/tts/cache/impl/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/cache/impl/b;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/d;->a:Lcom/meituan/ai/speech/tts/cache/impl/b;

    .line 100027
    .line 100028
    return-void
.end method

.method public final c(Ljava/lang/String;)[Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[",
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/tts/data/RequestData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2914cf

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
    check-cast p1, [Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "segmentId"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/d;->a:Lcom/meituan/ai/speech/tts/cache/impl/b;

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/cache/impl/b;->j()[Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;[B)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xc85bc5    # 1.840002E-38f

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
    const-string v0, "segmentId"

    .line 430032
    .line 430033
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    const-string v0, "buffer"

    .line 430037
    .line 430038
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430039
    .line 430040
    .line 430041
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/d;->a:Lcom/meituan/ai/speech/tts/cache/impl/b;

    .line 430042
    .line 430043
    const/4 v1, -0x2

    .line 430044
    if-eqz v0, :cond_2

    .line 430045
    .line 430046
    if-eqz v0, :cond_1

    .line 430047
    .line 430048
    invoke-virtual {v0, p1, p2}, Lcom/meituan/ai/speech/tts/cache/impl/b;->k(Ljava/lang/String;[B)I

    .line 430049
    .line 430050
    .line 430051
    move-result p1

    .line 430052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    const/4 p1, 0x0

    .line 430058
    :goto_0
    if-eqz p1, :cond_2

    .line 430059
    .line 430060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/tts/cache/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1aebf2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/d;->a:Lcom/meituan/ai/speech/tts/cache/impl/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    monitor-enter v1

    .line 100032
    :try_start_0
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/cache/impl/d;->a:Lcom/meituan/ai/speech/tts/cache/impl/b;

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/meituan/ai/speech/tts/cache/impl/b;->l()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    :cond_1
    monitor-exit v1

    .line 100041
    return v0

    .line 100042
    :catchall_0
    move-exception v0

    .line 100043
    monitor-exit v1

    .line 100044
    throw v0

    .line 100045
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100046
    .line 100047
    .line 100048
    const/4 v0, 0x0

    .line 100049
    throw v0

    .line 100050
    :cond_3
    return v0
.end method

.method public final f(Lcom/meituan/ai/speech/tts/cache/c;)V
    .locals 4
    .param p1    # Lcom/meituan/ai/speech/tts/cache/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedd27b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/d;->c:Lcom/meituan/ai/speech/tts/cache/c;

    return-void
.end method
