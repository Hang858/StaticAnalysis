.class public final Lcom/meituan/android/novel/library/globalfv/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e91b91d62ccbdb2L    # 4.1001201586798725E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8f47c3

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    const-string v0, "novel_listen_audio_id"

    .line 120027
    .line 120028
    const-string v1, ""

    .line 120029
    .line 120030
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    const-string v0, "novel_listen_video_info"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x82cb31

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
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    const-string v0, "novel_listen_video_info"

    .line 120033
    .line 120034
    const-string v1, ""

    .line 120035
    .line 120036
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/utils/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    return-object v2

    .line 120047
    :cond_2
    const-class v0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 120048
    .line 120049
    invoke-static {p0, v0}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    .line 120055
    return-object p0

    .line 120056
    :catchall_0
    move-exception p0

    .line 120057
    const-string v0, "AudioIDStore#fromLocal VideoInfo error"

    .line 120058
    .line 120059
    invoke-static {v0, p0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120060
    return-object v2
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/novel/library/model/AudioInfo;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x194671

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p1, :cond_1

    .line 150026
    .line 150027
    if-eqz p0, :cond_1

    .line 150028
    .line 150029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iget v1, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->audioPartnerType:I

    .line 150035
    .line 150036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    const-string v1, "#"

    .line 150040
    .line 150041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    iget-wide v1, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 150045
    .line 150046
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    const-string v0, "novel_listen_audio_id"

    .line 150058
    .line 150059
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150060
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x6bae1b

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p1, :cond_3

    .line 150026
    .line 150027
    if-nez p0, :cond_1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->toJsonStr()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_2

    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    const-string v0, "novel_listen_video_info"

    .line 150046
    .line 150047
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :catchall_0
    move-exception p0

    .line 150052
    const-string p1, "FvCacheStore#saveVideoLocal"

    .line 150053
    .line 150054
    invoke-static {p1, p0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150055
    .line 150056
    .line 150057
    :cond_3
    :goto_0
    return-void
.end method
