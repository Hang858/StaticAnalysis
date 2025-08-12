.class public Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_BUSINESS_PARAMS:Ljava/lang/String; = "business_params"

.field public static final KEY_NSF:Ljava/lang/String; = "nsf"

.field public static final KEY_OPEN_REFRESH:Ljava/lang/String; = "open_refresh"

.field public static final KEY_SCENE:Ljava/lang/String; = "scene"

.field public static final KEY_TRANSMISSION_DATA:Ljava/lang/String; = "transmission_data"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessParams:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_params"
    .end annotation
.end field

.field public nsf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nsf"
    .end annotation
.end field

.field public openRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_refresh"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field public transmissionData:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transmission_data"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6000beed5ceea324L    # 2.8065574461731586E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
