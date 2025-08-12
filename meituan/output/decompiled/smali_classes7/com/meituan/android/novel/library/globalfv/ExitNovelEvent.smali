.class public Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animType"
    .end annotation
.end field

.field public param:Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "param"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79d37ccd866bdf05L    # 6.908955205955771E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static validJson(Lcom/google/gson/JsonObject;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x79d2ef

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    if-eqz p0, :cond_3

    .line 120044
    .line 120045
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    if-nez p0, :cond_3

    .line 120050
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static valueByEmpty()Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6261b4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;-><init>()V

    return-object v0
.end method

.method public static valueByMSC(Lcom/google/gson/JsonObject;)Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc8c176

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->validJson(Lcom/google/gson/JsonObject;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->valueByEmpty()Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/network/f;->a()Lcom/google/gson/Gson;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-class v1, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 120041
    .line 120042
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 120047
    .line 120048
    if-nez p0, :cond_2

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->valueByEmpty()Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    :cond_2
    return-object p0

    .line 120055
    :catchall_0
    move-exception p0

    .line 120056
    const-string v0, "\u89e3\u6790\u9000\u51fa\u5c0f\u7a0b\u5e8f\u6570\u636e\u9519\u8bef"

    .line 120057
    .line 120058
    invoke-static {v0, p0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->valueByEmpty()Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    return-object p0
.end method

.method public static valueByNative(Lcom/meituan/android/novel/library/model/BookInfo;I)Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x5678d5

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 150034
    .line 150035
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    iput p1, v0, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->animType:I

    .line 150039
    .line 150040
    if-nez p0, :cond_1

    .line 150041
    .line 150042
    return-object v0

    .line 150043
    :cond_1
    new-instance p1, Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;

    .line 150044
    .line 150045
    invoke-direct {p1}, Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->param:Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;

    .line 150049
    .line 150050
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    if-eqz p1, :cond_2

    .line 150059
    .line 150060
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 150061
    .line 150062
    .line 150063
    move-result-wide v1

    .line 150064
    iget-wide v3, p0, Lcom/meituan/android/novel/library/model/BookInfo;->bookId:J

    .line 150065
    .line 150066
    cmp-long v5, v1, v3

    .line 150067
    .line 150068
    if-nez v5, :cond_2

    .line 150069
    .line 150070
    iget-object p0, v0, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->param:Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;

    .line 150071
    .line 150072
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150073
    .line 150074
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;->audioInfo:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->param:Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;

    .line 150078
    .line 150079
    iput-object p0, p1, Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;->bookInfo:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150080
    :goto_0
    return-object v0
.end method
