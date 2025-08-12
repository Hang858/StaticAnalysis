.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;,
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;

.field public g:I

.field public h:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

.field public i:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x715c33d6e62f8a7cL    # 1.1477945722272268E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe8c362

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->a:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->b:Z

    .line 100025
    .line 100026
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->c:Z

    .line 100027
    .line 100028
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->d:Z

    .line 100029
    .line 100030
    const/4 v2, 0x6

    .line 100031
    iput v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->e:I

    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;

    .line 100034
    .line 100035
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->f:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;

    .line 100036
    .line 100037
    const/16 v2, 0x9

    .line 100038
    .line 100039
    iput v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->g:I

    .line 100040
    .line 100041
    new-instance v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 100042
    .line 100043
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 100047
    .line 100048
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->h:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 100049
    .line 100050
    new-instance v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 100051
    .line 100052
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 100056
    .line 100057
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->i:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 100058
    .line 100059
    if-eqz v2, :cond_1

    .line 100060
    .line 100061
    iput-boolean v0, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->a:Z

    .line 100062
    .line 100063
    iput-boolean v0, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->b:Z

    .line 100064
    .line 100065
    iput-boolean v1, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->d:Z

    .line 100066
    .line 100067
    iput-boolean v0, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->c:Z

    .line 100068
    .line 100069
    :cond_1
    return-void
.end method
