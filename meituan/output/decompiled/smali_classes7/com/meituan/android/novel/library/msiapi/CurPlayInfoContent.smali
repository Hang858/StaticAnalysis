.class public Lcom/meituan/android/novel/library/msiapi/CurPlayInfoContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public track:Lcom/meituan/android/novel/library/model/AudioTrack;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1858089e9ff694e4L    # -2.1356436624299107E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJson(Lcom/meituan/android/novel/library/model/AudioTrack;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/android/novel/library/msiapi/CurPlayInfoContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7112a0

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
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/CurPlayInfoContent;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/novel/library/msiapi/CurPlayInfoContent;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/android/novel/library/msiapi/CurPlayInfoContent;->track:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/novel/library/network/f;->a()Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    return-object p0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    return-object v2
.end method
