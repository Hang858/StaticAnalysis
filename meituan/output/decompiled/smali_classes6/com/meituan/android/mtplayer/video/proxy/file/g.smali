.class public final Lcom/meituan/android/mtplayer/video/proxy/file/g;
.super Lcom/meituan/android/mtplayer/video/proxy/file/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34e9541e7ce95e90L    # -5.428724126543162E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mtplayer/video/proxy/file/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Long;

    .line 100007
    .line 100008
    const-wide/32 v2, 0x8000000

    .line 100009
    .line 100010
    .line 100011
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v1, v0, v4

    .line 100016
    .line 100017
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/file/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0xa8665f

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_0
    iput-wide v2, p0, Lcom/meituan/android/mtplayer/video/proxy/file/g;->b:J

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;JI)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x2

    aput-object p1, v0, p4

    sget-object p1, Lcom/meituan/android/mtplayer/video/proxy/file/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x7fa5fc

    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-wide v3, p0, Lcom/meituan/android/mtplayer/video/proxy/file/g;->b:J

    cmp-long p1, p2, v3

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
