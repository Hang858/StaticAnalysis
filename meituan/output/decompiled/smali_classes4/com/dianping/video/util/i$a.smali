.class public final Lcom/dianping/video/util/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J


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
    sget-object v1, Lcom/dianping/video/util/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x66b1d

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/dianping/video/util/i$a;->a:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/dianping/video/util/i$a;->b:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/dianping/video/util/i$a;->c:I

    .line 100027
    .line 100028
    const-wide/16 v0, -0x1

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/dianping/video/util/i$a;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/dianping/video/util/i$a;->c:I

    .line 100001
    .line 100002
    const/16 v1, 0x5a

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_1

    .line 100005
    .line 100006
    const/16 v1, 0x10e

    .line 100007
    .line 100008
    if-ne v0, v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget v0, p0, Lcom/dianping/video/util/i$a;->b:I

    .line 100012
    .line 100013
    return v0

    .line 100014
    :cond_1
    :goto_0
    iget v0, p0, Lcom/dianping/video/util/i$a;->a:I

    .line 100015
    return v0
.end method

.method public final b()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/dianping/video/util/i$a;->c:I

    .line 100001
    .line 100002
    const/16 v1, 0x5a

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_1

    .line 100005
    .line 100006
    const/16 v1, 0x10e

    .line 100007
    .line 100008
    if-ne v0, v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget v0, p0, Lcom/dianping/video/util/i$a;->a:I

    .line 100012
    .line 100013
    return v0

    .line 100014
    :cond_1
    :goto_0
    iget v0, p0, Lcom/dianping/video/util/i$a;->b:I

    .line 100015
    return v0
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lcom/dianping/video/util/i$a;->d:J

    long-to-int v1, v0

    return v1
.end method
