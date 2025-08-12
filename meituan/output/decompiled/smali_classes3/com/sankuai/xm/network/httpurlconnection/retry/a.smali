.class public final Lcom/sankuai/xm/network/httpurlconnection/retry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/httpurlconnection/retry/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24d59bc439d2fa51L    # -1.4635003009016076E131

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
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/retry/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe917fa

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
    const/4 v0, 0x3

    .line 100022
    new-array v0, v0, [J

    .line 100023
    .line 100024
    fill-array-data v0, :array_0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/network/httpurlconnection/retry/a;->b:[J

    return-void

    :array_0
    .array-data 8
        0x1f4
        0x3e8
        0x5dc
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/retry/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x449088

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    iget p1, p0, Lcom/sankuai/xm/network/httpurlconnection/retry/a;->a:I

    :cond_1
    iput p1, p0, Lcom/sankuai/xm/network/httpurlconnection/retry/a;->a:I

    return-void
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lcom/sankuai/xm/network/httpurlconnection/retry/a;->b:[J

    iget v1, p0, Lcom/sankuai/xm/network/httpurlconnection/retry/a;->a:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public final getRetries()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final retry()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/retry/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25880a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/sankuai/xm/network/httpurlconnection/retry/a;->a:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    add-int/2addr v1, v2

    .line 100029
    iput v1, p0, Lcom/sankuai/xm/network/httpurlconnection/retry/a;->a:I

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/sankuai/xm/network/httpurlconnection/retry/a;->b:[J

    .line 100032
    .line 100033
    array-length v3, v3

    .line 100034
    if-ge v1, v3, :cond_1

    .line 100035
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
