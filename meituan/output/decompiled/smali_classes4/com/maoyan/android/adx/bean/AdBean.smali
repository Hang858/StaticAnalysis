.class public Lcom/maoyan/android/adx/bean/AdBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/adx/bean/AdBean$AdType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AD:",
        "Lcom/maoyan/android/adx/bean/BaseAdConfig;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ADTYPE_BANNER:I = 0x1

.field public static final ADTYPE_DIRECT_ASSIGN_COUPON:I = 0x3e9

.field public static final ADTYPE_FULL_SCREEN:I = 0x2

.field public static final ADTYPE_POPUP:I = 0x4

.field public static final ADTYPE_SECOND_FLOOR:I = 0x6

.field public static final ADTYPE_SINGLE_IMAGE:I = 0x3

.field public static final ADTYPE_TEXT_LINK:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static gson:Lcom/google/gson/Gson;


# instance fields
.field public config:Lcom/google/gson/JsonElement;

.field public positionId:I

.field public positionName:Ljava/lang/String;

.field public realAdList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TAD;>;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6556111c8b0dbd60L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/maoyan/android/adx/bean/AdBean;->gson:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TAD;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/maoyan/android/adx/bean/AdBean;->realAdList:Ljava/util/List;

    return-object v0
.end method

.method public parlseRealAds(Lcom/maoyan/android/adx/net/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/adx/net/j<",
            "TAD;>;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/bean/AdBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcb1661

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/bean/AdBean;->realAdList:Ljava/util/List;

    .line 140022
    .line 140023
    if-nez v0, :cond_2

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/maoyan/android/adx/bean/AdBean;->config:Lcom/google/gson/JsonElement;

    .line 140026
    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    :try_start_0
    sget-object v1, Lcom/maoyan/android/adx/bean/AdBean;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/maoyan/android/adx/bean/AdBean;->realAdList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
