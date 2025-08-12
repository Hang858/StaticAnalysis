.class public final Lcom/meituan/android/novel/library/page/reader/reader/comment/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

.field public c:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

.field public d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

.field public e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cbf67de4f43198fL    # 3.764006176880885E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;JLcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    const/4 v1, 0x3

    .line 190021
    aput-object p5, v0, v1

    .line 190022
    .line 190023
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v2, 0x3c7592

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v3

    .line 190032
    if-eqz v3, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    iput-wide p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->a:J

    .line 190039
    .line 190040
    iput-object p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 190041
    .line 190042
    iput-object p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->c:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 190043
    .line 190044
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 190045
    .line 190046
    return-void
.end method
