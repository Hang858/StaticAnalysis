.class public Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cacheLocationValidTime:Ljava/lang/Long;

.field public colorTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public configEnableSecuritySign:Lcom/google/gson/JsonPrimitive;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableSecuritySign"
    .end annotation
.end field

.field public configEnableSecuritySiua:Lcom/google/gson/JsonPrimitive;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableSecuritySiua"
    .end annotation
.end field

.field public configEnableShark:Lcom/google/gson/JsonPrimitive;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableShark"
    .end annotation
.end field

.field public data:Lcom/google/gson/JsonObject;

.field public transient enableSecuritySign:Ljava/lang/Boolean;

.field public transient enableSecuritySiua:Ljava/lang/Boolean;

.field public transient enableShark:Ljava/lang/Boolean;

.field public header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public method:Ljava/lang/String;

.field public query:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timeout:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4973e691f464f5dfL    # 7.100794405367004E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
