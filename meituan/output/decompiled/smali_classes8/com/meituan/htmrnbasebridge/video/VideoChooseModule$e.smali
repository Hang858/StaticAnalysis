.class public final Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x177ebc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "tempFilePath"

    .line 100029
    .line 100030
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-wide v1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->c:J

    .line 100034
    .line 100035
    long-to-double v1, v1

    .line 100036
    const-string v3, "duration"

    .line 100037
    .line 100038
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100039
    .line 100040
    .line 100041
    iget-wide v1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->d:J

    .line 100042
    .line 100043
    long-to-double v1, v1

    .line 100044
    const-string v3, "size"

    .line 100045
    .line 100046
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100047
    .line 100048
    .line 100049
    iget v1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->e:I

    .line 100050
    .line 100051
    const-string v2, "height"

    .line 100052
    .line 100053
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->f:I

    .line 100057
    .line 100058
    const-string v2, "width"

    .line 100059
    .line 100060
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->g:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v2, "thumbTempFilePath"

    .line 100066
    .line 100067
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    return-object v0
.end method
