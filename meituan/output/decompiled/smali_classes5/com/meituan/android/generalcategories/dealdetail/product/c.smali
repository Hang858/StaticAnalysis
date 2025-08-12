.class public final Lcom/meituan/android/generalcategories/dealdetail/product/c;
.super Lcom/dianping/gcmrn/monitor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x679d1514c4d2db9L    # -2.457613821174942E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/gcmrn/monitor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/product/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf01b5f

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/gcmrn/monitor/a;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/c;->e:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_4

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/c;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/c;->d:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_4

    .line 100044
    .line 100045
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/gcmrn/monitor/a;->b()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/c;->c:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/c;->e:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/product/c;->d:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-nez v1, :cond_2

    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    :cond_2
    iget-object v1, p0, Lcom/dianping/gcmrn/monitor/a;->a:Lcom/dianping/monitor/impl/r;

    .line 100068
    .line 100069
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    const/4 v0, 0x0

    .line 100075
    :goto_0
    const-string v2, "gc_detail_native_page_type_diff"

    .line 100076
    .line 100077
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/dianping/gcmrn/monitor/a;->a:Lcom/dianping/monitor/impl/r;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 100083
    .line 100084
    .line 100085
    const/4 v0, 0x0

    .line 100086
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/c;->c:Ljava/lang/String;

    .line 100087
    .line 100088
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/c;->d:Ljava/lang/String;

    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/c;->e:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/product/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb466a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const-string p1, "fail"

    .line 120029
    .line 120030
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/c;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v0, "productPageType"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0, p1}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/product/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe840d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const-string p1, "fail"

    .line 120029
    .line 120030
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/c;->e:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v0, "snapshotPageType"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0, p1}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/product/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe598f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/c;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    const-string v0, "urlPageType"

    invoke-virtual {p0, v0, p1}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
