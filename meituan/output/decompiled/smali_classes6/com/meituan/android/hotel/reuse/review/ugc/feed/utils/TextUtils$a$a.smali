.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xee04d2

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
    const/high16 v0, -0x1000000

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->a:I

    .line 100024
    .line 100025
    const/high16 v1, 0x41400000    # 12.0f

    .line 100026
    .line 100027
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->b:F

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->c:I

    .line 100030
    .line 100031
    const/4 v1, 0x5

    .line 100032
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->d:I

    .line 100033
    .line 100034
    const/16 v1, 0xa

    .line 100035
    .line 100036
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->e:I

    .line 100037
    .line 100038
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->f:I

    .line 100039
    .line 100040
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->g:I

    .line 100041
    .line 100042
    const/4 v0, 0x2

    .line 100043
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->h:I

    .line 100044
    .line 100045
    return-void
.end method
