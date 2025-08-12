.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;",
        "",
        "bizData",
        "Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;",
        "uiData",
        "Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;",
        "(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;)V",
        "getBizData",
        "()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;",
        "getUiData",
        "()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final bizData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final uiData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x659c1ba9f5106e41L    # -1.498061759972592E-181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10a07f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->bizData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->uiData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->bizData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->uiData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->copy(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;)Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->bizData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    return-object v0
.end method

.method public final component2()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->uiData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;

    return-object v0
.end method

.method public final copy(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;)Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8561e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf7acd6

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->bizData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->bizData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->uiData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;

    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->uiData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final getBizData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->bizData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    return-object v0
.end method

.method public final getUiData()Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->uiData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd75d02

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->bizData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->uiData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe928c0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MapPoiDetail(bizData="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->bizData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiBizData;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", uiData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiDetail;->uiData:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiUiData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
