.class public Lcom/meituan/passport/api/MopApiFactory;
.super Lcom/meituan/passport/api/AbsApiFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/api/AbsApiFactory<",
        "Lcom/meituan/passport/api/MopApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final MOP_PROD_URL:Ljava/lang/String; = "https://gaea.meituan.com/"

.field public static final MOP_STAGING_URL:Ljava/lang/String; = "http://gaea.wpt.st.sankuai.com/"

.field public static final MOP_TEST_URL:Ljava/lang/String; = "http://gaea.wpt.test.sankuai.com/"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/passport/api/MopApiFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cf76e277c2b5d8dL    # 4.493026699172697E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/api/AbsApiFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meituan/passport/api/MopApiFactory;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/api/MopApiFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x11f2f0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/passport/api/MopApiFactory;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/passport/api/MopApiFactory;->instance:Lcom/meituan/passport/api/MopApiFactory;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/passport/api/MopApiFactory;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/passport/api/MopApiFactory;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/passport/api/MopApiFactory;->instance:Lcom/meituan/passport/api/MopApiFactory;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/passport/api/MopApiFactory;->instance:Lcom/meituan/passport/api/MopApiFactory;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public getApiClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/passport/api/MopApi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/api/MopApiFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b2c49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/passport/api/MopApi;

    return-object v0
.end method

.method public getBaseUrl(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/passport/api/MopApiFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6b6e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string p1, "https://gaea.meituan.com/"

    return-object p1

    :cond_1
    const-string p1, "http://gaea.wpt.test.sankuai.com/"

    return-object p1

    :cond_2
    const-string p1, "http://gaea.wpt.st.sankuai.com/"

    return-object p1
.end method
