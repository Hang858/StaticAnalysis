.class public final Lcom/meituan/android/edfu/cardscanner/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58cfbf16af1a4346L    # -6.294340550711791E-120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "cardscanner"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x82d270

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    return v0

    .line 100031
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0

    .line 100035
    new-instance v3, Lcom/meituan/android/edfu/resource/c;

    .line 100036
    .line 100037
    invoke-direct {v3}, Lcom/meituan/android/edfu/resource/c;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v3, v2}, Lcom/meituan/android/edfu/resource/c;->a(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v3

    .line 100048
    sub-long/2addr v3, v0

    .line 100049
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    const-string v1, "cardscanner_so_load_success_cost"

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    const-string v1, "cardscanner_so_load_failed_cost"

    .line 100059
    .line 100060
    :goto_0
    long-to-float v3, v3

    .line 100061
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/edfu/cardscanner/tools/a;->e(Ljava/lang/String;F)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v1, "library load :"

    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v1, "success"

    goto :goto_1

    :cond_2
    const-string v1, "failed"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdfuCardScanner_"

    const-string v3, "LoaderManager"

    invoke-static {v1, v3, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe0b4a3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    new-instance v2, Lcom/meituan/android/edfu/resource/b;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    iget-object v3, v3, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 120036
    .line 120037
    iget-boolean v3, v3, Lcom/meituan/android/edfu/cardscanner/config/a;->d:Z

    .line 120038
    .line 120039
    invoke-direct {v2, v3}, Lcom/meituan/android/edfu/resource/b;-><init>(Z)V

    .line 120040
    .line 120041
    .line 120042
    sget-object v3, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120043
    .line 120044
    const-string v4, ""

    .line 120045
    .line 120046
    invoke-virtual {v2, p0, v3, v4}, Lcom/meituan/android/edfu/resource/b;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v2

    .line 120054
    sub-long/2addr v2, v0

    .line 120055
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    const-string v1, "LoaderManager"

    .line 120060
    .line 120061
    const-string v4, "EdfuCardScanner_"

    .line 120062
    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    long-to-float v2, v2

    .line 120070
    const-string v3, "cardscanner_model_downloadfailed_cost"

    .line 120071
    .line 120072
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/edfu/cardscanner/tools/a;->e(Ljava/lang/String;F)V

    .line 120073
    .line 120074
    .line 120075
    const-string v0, "dd load model failed"

    .line 120076
    .line 120077
    invoke-static {v4, v1, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    long-to-float v2, v2

    .line 120086
    const-string v3, "cardscanner_model_downloadsuccess_cost"

    .line 120087
    .line 120088
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/edfu/cardscanner/tools/a;->e(Ljava/lang/String;F)V

    .line 120089
    .line 120090
    .line 120091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const-string v2, "load success, model path:"

    .line 120097
    .line 120098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
