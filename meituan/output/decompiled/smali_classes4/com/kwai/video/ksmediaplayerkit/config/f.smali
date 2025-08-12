.class public Lcom/kwai/video/ksmediaplayerkit/config/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x399245

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
    const v0, 0x151800

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/f;->a:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/f;->b:I

    .line 100027
    .line 100028
    const/16 v0, 0x2d0

    .line 100029
    .line 100030
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/f;->c:I

    .line 100031
    .line 100032
    const/16 v1, 0x780

    .line 100033
    .line 100034
    iput v1, p0, Lcom/kwai/video/ksmediaplayerkit/config/f;->d:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/f;->e:I

    .line 100037
    .line 100038
    iput v1, p0, Lcom/kwai/video/ksmediaplayerkit/config/f;->f:I

    .line 100039
    .line 100040
    const/16 v2, 0x2d0

    .line 100041
    .line 100042
    mul-int/lit16 v2, v2, 0x780

    .line 100043
    .line 100044
    iput v2, p0, Lcom/kwai/video/ksmediaplayerkit/config/f;->g:I

    .line 100045
    .line 100046
    mul-int/lit16 v0, v0, 0x780

    .line 100047
    .line 100048
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/f;->h:I

    .line 100049
    .line 100050
    return-void
.end method
