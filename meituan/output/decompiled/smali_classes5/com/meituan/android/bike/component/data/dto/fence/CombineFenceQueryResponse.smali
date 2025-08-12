.class public final Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;
.super Lcom/meituan/android/bike/framework/repo/api/response/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J!\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;",
        "component1",
        "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;",
        "component2",
        "bizData",
        "uiData",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;",
        "getBizData",
        "()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;",
        "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;",
        "getUiData",
        "()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;",
        "<init>",
        "(Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final bizData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final uiData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52803fb8328a6270L    # 2.585906468542614E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8619e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->bizData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->uiData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->bizData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->uiData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->copy(Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;)Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->bizData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    return-object v0
.end method

.method public final component2()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->uiData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    return-object v0
.end method

.method public final copy(Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;)Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;
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

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb69a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;-><init>(Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;)V

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

    sget-object v3, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x52f3ba

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

    instance-of v1, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->bizData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->bizData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->uiData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    iget-object p1, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->uiData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

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

.method public final getBizData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->bizData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    return-object v0
.end method

.method public final getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->uiData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x814693

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->bizData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->uiData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->hashCode()I

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
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89f606

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
    const-string v0, "CombineFenceQueryResponse(bizData="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->bizData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", uiData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->uiData:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
