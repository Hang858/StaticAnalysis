.class public Lcom/meituan/android/novel/library/model/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioSpeed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioSpeed"
    .end annotation
.end field

.field public audioVoice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioVoice"
    .end annotation
.end field

.field public audioVolume:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioVolume"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontSize"
    .end annotation
.end field

.field public openParagraphComment:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openParagraphComment"
    .end annotation
.end field

.field public readMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readMode"
    .end annotation
.end field

.field public themeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themeName"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x694a663ea5294b37L    # 1.578705416092931E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/model/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xca3b2e    # 1.8572E-38f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/model/Config;->openParagraphComment:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static createDefault()Lcom/meituan/android/novel/library/model/Config;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/model/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd45606    # 1.9499985E-38f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/novel/library/model/Config;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/model/Config;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/novel/library/model/Config;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "yellow"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/android/novel/library/model/Config;->themeName:Ljava/lang/String;

    .line 100030
    .line 100031
    const/16 v1, 0x17

    .line 100032
    .line 100033
    iput v1, v0, Lcom/meituan/android/novel/library/model/Config;->fontSize:I

    .line 100034
    .line 100035
    const/4 v1, 0x2

    .line 100036
    iput v1, v0, Lcom/meituan/android/novel/library/model/Config;->readMode:I

    .line 100037
    .line 100038
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100039
    .line 100040
    iput v1, v0, Lcom/meituan/android/novel/library/model/Config;->audioSpeed:F

    .line 100041
    .line 100042
    iput-object v2, v0, Lcom/meituan/android/novel/library/model/Config;->audioVoice:Ljava/lang/String;

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/model/Config;->openParagraphComment:Z

    .line 100046
    .line 100047
    return-object v0
.end method
