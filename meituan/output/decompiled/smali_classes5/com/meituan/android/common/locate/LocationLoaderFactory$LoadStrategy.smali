.class public final enum Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/LocationLoaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

.field public static final enum accurate:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

.field public static final enum navi_instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

.field public static final enum newest:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

.field public static final enum normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

.field public static final enum refresh:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

.field public static final enum timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

.field public static final enum useCache:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    new-instance v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    const-string v3, "useCache"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->useCache:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    new-instance v3, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    const-string v5, "refresh"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->refresh:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    new-instance v5, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    const-string v7, "newest"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->newest:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    new-instance v7, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    const-string v9, "instant"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    new-instance v9, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    const-string v11, "navi_instant"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->navi_instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    new-instance v11, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    const-string v13, "accurate"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->accurate:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    new-instance v13, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    const-string v15, "timer"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->$VALUES:[Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6460e3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6f7938

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x17cf7b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->$VALUES:[Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    invoke-virtual {v0}, [Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
