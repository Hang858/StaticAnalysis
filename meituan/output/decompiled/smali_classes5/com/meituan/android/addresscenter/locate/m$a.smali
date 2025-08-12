.class public final Lcom/meituan/android/addresscenter/locate/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/locate/m;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "PFAC_address-center_new"

    .line 100004
    .line 100005
    const-string v2, "MetLocateController-requestLocateOnColdStart-onLocateFail"

    .line 100006
    .line 100007
    const/4 v3, 0x1

    .line 100008
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/r;->b()Lcom/meituan/android/addresscenter/linkage/r;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/linkage/r;->g()V

    return-void
.end method

.method public final b(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "PFAC_address-center_new"

    .line 120004
    .line 120005
    const-string v2, "MetLocateController-requestLocateOnColdStart-onLocateSuccess"

    .line 120006
    .line 120007
    const/4 v3, 0x1

    .line 120008
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/r;->b()Lcom/meituan/android/addresscenter/linkage/r;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-virtual {v0, p1}, Lcom/meituan/android/addresscenter/linkage/r;->h(Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "PFAC_address-center_new"

    .line 100004
    .line 100005
    const-string v3, "MetLocateController-requestLocateOnColdStart-onAddressFail"

    .line 100006
    .line 100007
    const/4 v4, 0x1

    .line 100008
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/r;->b()Lcom/meituan/android/addresscenter/linkage/r;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    new-array v2, v4, [Ljava/lang/Object;

    .line 100019
    .line 100020
    new-instance v3, Ljava/lang/Integer;

    .line 100021
    .line 100022
    const/16 v4, 0x1f4

    .line 100023
    .line 100024
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    aput-object v3, v2, v0

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/addresscenter/linkage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v3, 0xdaaaa2

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-eqz v4, :cond_0

    .line 100039
    .line 100040
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    const/4 v0, 0x2

    .line 100045
    new-instance v2, Lcom/meituan/android/addresscenter/linkage/s;

    .line 100046
    .line 100047
    invoke-direct {v2}, Lcom/meituan/android/addresscenter/linkage/s;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/meituan/android/addresscenter/linkage/r;->f(ILcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/linkage/r$g;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "PFAC_address-center_new"

    .line 120004
    .line 120005
    const-string v2, "MetLocateController-requestLocateOnColdStart-onAddressSuccess"

    .line 120006
    .line 120007
    const/4 v3, 0x1

    .line 120008
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/r;->b()Lcom/meituan/android/addresscenter/linkage/r;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-virtual {v0, p1}, Lcom/meituan/android/addresscenter/linkage/r;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    return-void
.end method
