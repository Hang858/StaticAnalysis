.class public Lcom/meituan/msi/api/video/ChooseMediaParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/video/ChooseMediaParam$MtParam;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/api/video/ChooseMediaParam$MtParam;

.field public camera:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "back",
            "front"
        }
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        max = 0x9
        min = 0x1
    .end annotation
.end field

.field public maxDuration:I

.field public mediaType:[Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "video",
            "image",
            "mix"
        }
    .end annotation
.end field

.field public sizeType:[Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "original",
            "compressed"
        }
    .end annotation
.end field

.field public sourceType:[Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "camera",
            "album"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38e8df683ec969b6L

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
    sget-object v1, Lcom/meituan/msi/api/video/ChooseMediaParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb17617

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
    const/16 v0, 0x9

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/msi/api/video/ChooseMediaParam;->count:I

    .line 100024
    .line 100025
    const/16 v0, 0xa

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/msi/api/video/ChooseMediaParam;->maxDuration:I

    .line 100028
    .line 100029
    const-string v0, "back"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/msi/api/video/ChooseMediaParam;->camera:Ljava/lang/String;

    .line 100032
    .line 100033
    return-void
.end method
