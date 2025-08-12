.class public final Lcom/meituan/android/novel/library/page/reader/reader/ad/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42fc578d2203ca00L    # 4.9859768878608E14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/novel/library/page/reader/reader/ad/h;
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    const v4, 0x17c4ed

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/h;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_0
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/h;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/h;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/h;->a:Z

    return-object v1
.end method
