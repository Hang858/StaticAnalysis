.class public final enum Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/model/GearsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GearsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

.field public static final enum GPS_GEO:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

.field public static final enum POST:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

.field public static final enum POST_AFTER_DB:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    const-string v1, "POST"

    const/4 v2, 0x0

    const-string v3, "post"

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->POST:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    new-instance v1, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    const-string v3, "POST_AFTER_DB"

    const/4 v4, 0x1

    const-string v5, "post_after_db"

    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->POST_AFTER_DB:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    new-instance v3, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    const-string v5, "GPS_GEO"

    const/4 v6, 0x2

    const-string v7, "gps_geo"

    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->GPS_GEO:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->$VALUES:[Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcd6de9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf6c216

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x39ef3f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->$VALUES:[Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    invoke-virtual {v0}, [Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->type:Ljava/lang/String;

    return-object v0
.end method
