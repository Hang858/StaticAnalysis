.class public final Lcom/meituan/android/ugc/sectionreview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/sectionreview/c$a;
    }
.end annotation


# static fields
.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x54b267420ccbd6f5L    # 1.006318602744381E100

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Lcom/dianping/feed/widget/y;->t:I

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/android/ugc/sectionreview/c;->c:I

    .line 100011
    .line 100012
    sget v0, Lcom/dianping/feed/widget/y;->s:I

    .line 100013
    .line 100014
    sput v0, Lcom/meituan/android/ugc/sectionreview/c;->d:I

    .line 100015
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
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf426d0

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
    sget v0, Lcom/meituan/android/ugc/sectionreview/c;->c:I

    .line 100022
    .line 100023
    int-to-float v0, v0

    .line 100024
    iput v0, p0, Lcom/meituan/android/ugc/sectionreview/c;->a:F

    .line 100025
    .line 100026
    sget v0, Lcom/meituan/android/ugc/sectionreview/c;->d:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/ugc/sectionreview/c;->b:I

    .line 100029
    .line 100030
    return-void
.end method
