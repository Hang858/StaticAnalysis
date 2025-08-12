.class public Lcom/meituan/android/novel/library/globalfv/audio/MscContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioRecommend:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioRecommend"
    .end annotation
.end field

.field public audioViewId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioViewId"
    .end annotation
.end field

.field public backAudioViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backAudioViewId"
    .end annotation
.end field

.field public excludeAudioViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludeAudioViewId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38d67c4f2b0c1c19L    # 6.766509005666055E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMSCContentParam(Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;)Lcom/meituan/android/novel/library/globalfv/audio/MscContent;
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/audio/MscContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x75c9a5

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
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/audio/MscContent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->content:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/network/f;->a()Lcom/google/gson/Gson;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object p0, p0, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->content:Ljava/lang/String;

    .line 120041
    .line 120042
    const-class v1, Lcom/meituan/android/novel/library/globalfv/audio/MscContent;

    .line 120043
    .line 120044
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/audio/MscContent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    .line 120050
    return-object p0

    .line 120051
    :catchall_0
    move-exception p0

    .line 120052
    const-string v0, "\u89e3\u6790audioViewId\u5931\u8d25"

    .line 120053
    .line 120054
    invoke-static {v0, p0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    :goto_0
    return-object v2
.end method
