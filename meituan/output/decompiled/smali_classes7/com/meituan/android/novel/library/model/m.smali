.class public final Lcom/meituan/android/novel/library/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetUrl"
    .end annotation
.end field

.field public c:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookInfo"
    .end annotation
.end field

.field public d:Lcom/meituan/android/novel/library/model/AudioInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioInfo"
    .end annotation
.end field

.field public e:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoInfo"
    .end annotation
.end field

.field public f:Lcom/meituan/android/novel/library/model/BookInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x727cb21c82e83514L    # 3.0614985410788066E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
