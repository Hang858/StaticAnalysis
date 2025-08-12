.class public final Lcom/meituan/android/mgb/common/download/loader/d;
.super Lcom/sankuai/meituan/retrofit2/ResponseBody;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

.field public final b:Lcom/meituan/android/mgb/common/download/loader/b;

.field public c:Ljava/io/BufferedInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x118d28fc6b728762L    # -1.0896207054439425E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/ResponseBody;Lcom/meituan/android/mgb/common/download/loader/b;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mgb/common/download/loader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x15165b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgb/common/download/loader/d;->a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mgb/common/download/loader/d;->b:Lcom/meituan/android/mgb/common/download/loader/b;

    .line 170030
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgb/common/download/loader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeff653

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgb/common/download/loader/d;->a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgb/common/download/loader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb017e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgb/common/download/loader/d;->a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final source()Ljava/io/InputStream;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/common/download/loader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x185165

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
    check-cast v0, Ljava/io/InputStream;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgb/common/download/loader/d;->c:Ljava/io/BufferedInputStream;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/mgb/common/download/loader/d;->a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-instance v2, Lcom/meituan/android/mgb/common/download/loader/c;

    .line 100034
    .line 100035
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/mgb/common/download/loader/c;-><init>(Lcom/meituan/android/mgb/common/download/loader/d;Ljava/io/InputStream;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/mgb/common/download/loader/d;->c:Ljava/io/BufferedInputStream;

    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgb/common/download/loader/d;->c:Ljava/io/BufferedInputStream;

    .line 100044
    .line 100045
    return-object v0
.end method
