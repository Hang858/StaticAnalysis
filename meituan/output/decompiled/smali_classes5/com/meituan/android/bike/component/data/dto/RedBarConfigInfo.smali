.class public final Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JE\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;",
        "",
        "noNetService",
        "Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;",
        "noLogin",
        "noLocService",
        "noLocPermission",
        "noBleService",
        "(Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;)V",
        "getNoBleService",
        "()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;",
        "getNoLocPermission",
        "getNoLocService",
        "getNoLogin",
        "getNoNetService",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public final noBleService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noBleService"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final noLocPermission:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noLocPermission"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final noLocService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noLocService"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final noLogin:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noLogin"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final noNetService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noNetService"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14c97f43fa9aa89cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8c8f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noNetService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLogin:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocPermission:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noBleService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noNetService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLogin:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocPermission:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noBleService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->copy(Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;)Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noNetService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    return-object v0
.end method

.method public final component2()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLogin:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    return-object v0
.end method

.method public final component3()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    return-object v0
.end method

.method public final component4()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocPermission:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    return-object v0
.end method

.method public final component5()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noBleService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    return-object v0
.end method

.method public final copy(Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;)Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;
    .locals 7
    .param p1    # Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85af15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    return-object p1

    :cond_0
    new-instance v6, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;-><init>(Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;)V

    return-object v6
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

    sget-object v3, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcc37ca

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

    instance-of v1, p1, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noNetService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noNetService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLogin:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLogin:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocPermission:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocPermission:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noBleService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    iget-object p1, p1, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noBleService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

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

.method public final getNoBleService()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noBleService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    return-object v0
.end method

.method public final getNoLocPermission()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocPermission:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    return-object v0
.end method

.method public final getNoLocService()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    return-object v0
.end method

.method public final getNoLogin()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLogin:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    return-object v0
.end method

.method public final getNoNetService()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noNetService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x58e385

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noNetService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLogin:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocPermission:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noBleService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
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
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x303882

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
    const-string v0, "RedBarConfigInfo(noNetService="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noNetService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", noLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLogin:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noLocService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noLocPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noLocPermission:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noBleService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;->noBleService:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
