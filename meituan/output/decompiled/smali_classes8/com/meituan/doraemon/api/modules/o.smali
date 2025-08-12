.class public final Lcom/meituan/doraemon/api/modules/o;
.super Lcom/meituan/doraemon/api/basic/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/doraemon/api/modules/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6dbffe31322dec3bL    # 4.5174251988327484E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/doraemon/api/basic/s;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/doraemon/api/basic/p;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/doraemon/api/modules/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x79e123

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/doraemon/api/modules/o;->d:Lcom/meituan/doraemon/api/modules/s;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/doraemon/api/modules/s;

    .line 120029
    .line 120030
    invoke-direct {p1, p0}, Lcom/meituan/doraemon/api/modules/s;-><init>(Lcom/meituan/doraemon/api/modules/o;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/o;->d:Lcom/meituan/doraemon/api/modules/s;

    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/meituan/doraemon/api/basic/p;->a:Lcom/meituan/doraemon/api/basic/s;

    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/o;->d:Lcom/meituan/doraemon/api/modules/s;

    invoke-virtual {p1, v0}, Lcom/meituan/doraemon/api/basic/s;->b(Lcom/meituan/doraemon/api/basic/j;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/modules/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86c55f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MCLBSModule"

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/doraemon/api/modules/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xae9af4

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p2}, Lcom/meituan/doraemon/api/utils/a;->b(Lcom/meituan/doraemon/api/basic/n;)Ljava/lang/String;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    const-string v1, "getLocation"

    .line 220035
    .line 220036
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v1

    .line 220040
    const-string v2, "Locate.once"

    .line 220041
    .line 220042
    if-nez v1, :cond_2

    .line 220043
    .line 220044
    const-string v1, "getCityInfo"

    .line 220045
    .line 220046
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v1

    .line 220050
    if-nez v1, :cond_1

    .line 220051
    .line 220052
    invoke-static {p1, p3}, Lcom/meituan/doraemon/api/basic/e;->j(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/o;->e()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p2

    .line 220059
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220062
    .line 220063
    .line 220064
    const-string v0, "MethodKey:"

    .line 220065
    .line 220066
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p1

    .line 220076
    invoke-static {p2, p1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220077
    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v1

    .line 220084
    iget-object v2, p0, Lcom/meituan/doraemon/api/basic/p;->a:Lcom/meituan/doraemon/api/basic/s;

    .line 220085
    .line 220086
    new-instance v3, Lcom/meituan/doraemon/api/modules/o$b;

    .line 220087
    .line 220088
    invoke-direct {v3, p0, p2, v0, p3}, Lcom/meituan/doraemon/api/modules/o$b;-><init>(Lcom/meituan/doraemon/api/modules/o;Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/meituan/doraemon/api/basic/s;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/permission/b;)V

    .line 220092
    .line 220093
    .line 220094
    goto :goto_0

    .line 220095
    :cond_2
    filled-new-array {v2}, [Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v1

    .line 220099
    iget-object v2, p0, Lcom/meituan/doraemon/api/basic/p;->a:Lcom/meituan/doraemon/api/basic/s;

    .line 220100
    new-instance v3, Lcom/meituan/doraemon/api/modules/o$a;

    invoke-direct {v3, p0, p2, v0, p3}, Lcom/meituan/doraemon/api/modules/o$a;-><init>(Lcom/meituan/doraemon/api/modules/o;Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/meituan/doraemon/api/basic/s;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/permission/b;)V

    :goto_0
    return-void
.end method

.method public final k(JLjava/lang/String;Landroid/os/Bundle;)Lcom/meituan/doraemon/api/basic/n;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Long;

    .line 220004
    .line 220005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p3, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/doraemon/api/modules/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xda82bd

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/doraemon/api/basic/n;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    invoke-interface {v0}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    long-to-int p2, p1

    .line 220044
    const-string p1, "cityId"

    .line 220045
    .line 220046
    invoke-interface {v0, p1, p2}, Lcom/meituan/doraemon/api/basic/n;->putInt(Ljava/lang/String;I)Lcom/meituan/doraemon/api/basic/n;

    .line 220047
    .line 220048
    .line 220049
    const-string p1, "cityIdType"

    .line 220050
    .line 220051
    invoke-interface {v0, p1, p3}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 220052
    .line 220053
    .line 220054
    const-string p1, "province"

    .line 220055
    .line 220056
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    const-string p2, "provinceName"

    .line 220061
    .line 220062
    invoke-interface {v0, p2, p1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 220063
    .line 220064
    .line 220065
    const-string p1, "city"

    .line 220066
    .line 220067
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    const-string p2, "cityName"

    .line 220072
    .line 220073
    invoke-interface {v0, p2, p1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 220074
    .line 220075
    .line 220076
    const-string p1, "district"

    .line 220077
    .line 220078
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    const-string p2, "districtName"

    .line 220083
    .line 220084
    invoke-interface {v0, p2, p1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 220085
    .line 220086
    .line 220087
    const-string p1, "detail"

    .line 220088
    .line 220089
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p2

    .line 220093
    invoke-interface {v0, p1, p2}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 220094
    .line 220095
    .line 220096
    const-string p1, "country"

    .line 220097
    .line 220098
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220099
    .line 220100
    move-result-object p1

    const-string p2, "countryName"

    invoke-interface {v0, p2, p1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    return-object v0
.end method
