.class public final Lcom/sankuai/meituan/android/knb/impl/DefaultWhiteSetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;


# static fields
.field public static final URL_SCHEMA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final URI_PREFIX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4774bee70d937b46L    # -2.5629808239212345E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "http"

    const-string v1, "https"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/android/knb/impl/DefaultWhiteSetImpl;->URL_SCHEMA:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/meituan/android/knb/impl/DefaultWhiteSetImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xc5d596

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    const-string v5, "tel"

    .line 100024
    .line 100025
    const-string v6, "geo"

    .line 100026
    .line 100027
    const-string v7, "mailto"

    .line 100028
    .line 100029
    const-string v8, "imeituan"

    .line 100030
    .line 100031
    const-string v9, "meituanpayment"

    .line 100032
    .line 100033
    const-string v10, "weixin"

    .line 100034
    .line 100035
    const-string v11, "mqqapi"

    .line 100036
    .line 100037
    const-string v12, "alipay"

    .line 100038
    .line 100039
    const-string v13, "alipays"

    .line 100040
    .line 100041
    const-string v14, "mttower"

    .line 100042
    .line 100043
    const-string v15, "wtloginmqq"

    .line 100044
    .line 100045
    const-string v16, "qqmap"

    .line 100046
    .line 100047
    const-string v17, "bizmeituan"

    .line 100048
    .line 100049
    const-string v18, "baidumap"

    .line 100050
    .line 100051
    const-string v19, "iosamap"

    .line 100052
    .line 100053
    const-string v20, "comgooglemaps"

    .line 100054
    .line 100055
    const-string v21, "paesuperbank"

    .line 100056
    .line 100057
    const-string v22, "meituanwaimai"

    .line 100058
    .line 100059
    const-string v23, "market"

    .line 100060
    .line 100061
    const-string v24, "dianping"

    .line 100062
    .line 100063
    const-string v25, "mobike"

    .line 100064
    .line 100065
    const-string v26, "yoda"

    .line 100066
    .line 100067
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/meituan/android/knb/impl/DefaultWhiteSetImpl;->URI_PREFIX:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getHostWhiteSet()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/impl/DefaultWhiteSetImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3865b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getPrefixWhiteSet()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/impl/DefaultWhiteSetImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa21858

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/impl/DefaultWhiteSetImpl;->URI_PREFIX:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSchemeWhiteSet()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/impl/DefaultWhiteSetImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67a934

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/sankuai/meituan/android/knb/impl/DefaultWhiteSetImpl;->URL_SCHEMA:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
