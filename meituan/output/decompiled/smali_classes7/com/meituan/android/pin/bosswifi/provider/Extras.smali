.class public Lcom/meituan/android/pin/bosswifi/provider/Extras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityId:Ljava/lang/String;

.field public poiInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public userId:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x340b67732a1edc12L    # -8.080159576306644E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/provider/Extras;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/provider/Extras;->poiInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/provider/Extras;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/provider/Extras;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/provider/Extras;->cityId:Ljava/lang/String;

    return-void
.end method

.method public setPoiInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/provider/Extras;->poiInfo:Ljava/util/Map;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/provider/Extras;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/provider/Extras;->uuid:Ljava/lang/String;

    return-void
.end method
