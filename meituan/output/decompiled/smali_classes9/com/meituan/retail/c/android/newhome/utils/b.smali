.class public final Lcom/meituan/retail/c/android/newhome/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/newhome/utils/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25d55fb598481e72L    # 1.97344435454638E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/retail/c/android/newhome/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x84fbfb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->c:I

    .line 100036
    .line 100037
    const-wide/16 v1, 0x0

    .line 100038
    .line 100039
    iput-wide v1, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->d:J

    .line 100040
    .line 100041
    iput-wide v1, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->e:J

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->f:Z

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/retail/c/android/app/config/d;->a()Lcom/meituan/retail/c/android/app/config/d;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v1, "com.meituan.retail.memorial_config"

    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/retail/c/android/app/config/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/meituan/retail/c/android/newhome/utils/b;
    .locals 1

    sget-object v0, Lcom/meituan/retail/c/android/newhome/utils/b$a;->a:Lcom/meituan/retail/c/android/newhome/utils/b;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/retail/c/android/newhome/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x63ce53

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-nez v1, :cond_4

    .line 170029
    .line 170030
    iget-boolean v1, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->f:Z

    .line 170031
    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/newhome/utils/b;->c()V

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v4

    .line 170041
    iget-wide v6, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->d:J

    .line 170042
    .line 170043
    cmp-long v1, v4, v6

    .line 170044
    .line 170045
    if-ltz v1, :cond_2

    .line 170046
    .line 170047
    iget-wide v6, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->e:J

    .line 170048
    .line 170049
    cmp-long v1, v4, v6

    .line 170050
    .line 170051
    if-gtz v1, :cond_2

    .line 170052
    .line 170053
    const/4 v1, 0x1

    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    const/4 v1, 0x0

    .line 170056
    :goto_0
    if-eqz v1, :cond_4

    .line 170057
    .line 170058
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->b:Ljava/util/ArrayList;

    .line 170059
    .line 170060
    iget v4, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->c:I

    .line 170061
    .line 170062
    if-nez v4, :cond_3

    .line 170063
    .line 170064
    sget-object v4, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    sget-object v4, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 170067
    .line 170068
    invoke-virtual {v4}, Lcom/meituan/retail/elephant/initimpl/app/a;->o()I

    .line 170069
    .line 170070
    .line 170071
    move-result v4

    .line 170072
    iput v4, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->c:I

    .line 170073
    .line 170074
    :cond_3
    iget v4, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->c:I

    .line 170075
    .line 170076
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v4

    .line 170080
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    if-eqz v1, :cond_4

    .line 170085
    .line 170086
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->a:Ljava/util/ArrayList;

    .line 170087
    .line 170088
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p2

    .line 170092
    if-eqz p2, :cond_4

    .line 170093
    .line 170094
    const/4 v2, 0x1

    .line 170095
    :cond_4
    if-nez v2, :cond_5

    .line 170096
    .line 170097
    return-void

    .line 170098
    :cond_5
    if-eqz p1, :cond_6

    .line 170099
    .line 170100
    new-instance p2, Landroid/graphics/Paint;

    .line 170101
    .line 170102
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 170106
    .line 170107
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    const/4 v2, 0x0

    .line 170111
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 170112
    .line 170113
    .line 170114
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 170115
    .line 170116
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170123
    .line 170124
    .line 170125
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/newhome/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1cae0

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->g:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->g:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "startTime"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v1

    .line 100039
    iput-wide v1, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->d:J

    .line 100040
    .line 100041
    const-string v1, "endTime"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v1

    .line 100047
    iput-wide v1, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->e:J

    .line 100048
    .line 100049
    const-string v1, "effectScope"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v2, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->a:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {p0, v1, v2}, Lcom/meituan/retail/c/android/newhome/utils/b;->d(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 100058
    .line 100059
    .line 100060
    const-string v1, "effectApps"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->b:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/newhome/utils/b;->d(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 100069
    .line 100070
    .line 100071
    const/4 v0, 0x1

    .line 100072
    iput-boolean v0, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    .line 100074
    :catch_0
    :cond_1
    return-void
.end method

.method public final d(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/retail/c/android/newhome/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9cdba8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-lez v0, :cond_2

    .line 170031
    .line 170032
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-ge v1, v0, :cond_2

    .line 170037
    .line 170038
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    if-nez v2, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/retail/c/android/newhome/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa65759

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "com.meituan.retail.memorial_config"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-nez v2, :cond_2

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->g:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-static {v1, p1, v0}, Lcom/meituan/retail/c/android/utils/w;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->g:Ljava/lang/String;

    .line 120046
    .line 120047
    new-instance p1, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->a:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->a:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120057
    .line 120058
    .line 120059
    new-instance p1, Ljava/util/ArrayList;

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->b:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->b:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120069
    .line 120070
    .line 120071
    iget-wide v0, p0, Lcom/meituan/retail/c/android/newhome/utils/b;->d:J

    .line 120072
    .line 120073
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/newhome/utils/b;->c()V

    .line 120077
    .line 120078
    .line 120079
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :catch_0
    move-exception p1

    .line 120084
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
