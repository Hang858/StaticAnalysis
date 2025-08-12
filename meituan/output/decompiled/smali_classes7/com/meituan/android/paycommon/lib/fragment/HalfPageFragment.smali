.class public Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;
.super Lcom/meituan/android/neohybrid/container/NeoBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/result/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;,
        Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J

.field public static final e:Ljava/lang/reflect/Type;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x306bd7ace3fd2e73L    # 1.923618930053729E-75

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->d:J

    .line 100011
    .line 100012
    new-instance v0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$a;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$a;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->e:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;-><init>()V

    return-void
.end method

.method public static d9(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4e7a38

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static e9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "HalfPageFragment_createIntent"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v10, 0x1

    aput-object v2, v8, v10

    const/4 v11, 0x2

    aput-object v0, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    const/4 v12, 0x4

    aput-object p4, v8, v12

    const/4 v12, 0x5

    aput-object v4, v8, v12

    const/4 v12, 0x6

    aput-object v5, v8, v12

    const/4 v12, 0x7

    aput-object v6, v8, v12

    new-instance v12, Ljava/lang/Long;

    const-wide/16 v13, 0x0

    invoke-direct {v12, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v15, 0x8

    aput-object v12, v8, v15

    sget-object v12, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v13, 0x502e4d

    invoke-static {v8, v15, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v8, v15, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    .line 1
    :cond_0
    new-instance v8, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-direct {v8, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v12, "initialData"

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v12, v13, v9

    aput-object v0, v13, v10

    .line 2
    sget-object v14, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xbb0165

    invoke-static {v13, v15, v14, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-static {v13, v15, v14, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HalfPageFragment"

    const-string v12, "createH5JsonParams"

    .line 5
    invoke-static {v0, v12}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v10, "half_page_render_data"

    .line 7
    invoke-static {v8, v10, v0}, Lcom/meituan/android/neohybrid/a;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v10, :cond_2

    .line 10
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :goto_2
    const-string v3, "%d,%d,0"

    new-array v10, v11, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "stat_time"

    .line 14
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "member_id"

    .line 15
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "zone_user_id"

    .line 16
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meituan/android/paybase/config/c;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/paypassport/a;

    invoke-virtual {v9}, Lcom/meituan/android/paypassport/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {v8, v0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->k9(Landroid/content/Intent;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "meituanpayment://hybrid_cashier/launch"

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "neo_scene"

    .line 20
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "1"

    const-string v7, "enable_loading"

    .line 21
    invoke-virtual {v0, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v7, "d_loadingcancel"

    .line 22
    invoke-virtual {v0, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v7, "d_loadingtimeout"

    .line 23
    invoke-virtual {v0, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "#B3000000"

    goto :goto_4

    :cond_3
    move-object/from16 v7, p4

    :goto_4
    const-string v9, "backgroundcolor"

    invoke-virtual {v0, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v7, "modal"

    .line 25
    invoke-virtual {v0, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v7, "url"

    .line 26
    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "arg_target_scene"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-wide/16 v1, 0x1770

    .line 28
    invoke-static {v4, v1, v2}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-lez v4, :cond_4

    move-wide v1, v9

    .line 29
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loading_duration"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "nsf"

    .line 30
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "nsf_nb_package"

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "enable_nsf"

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    const-string v1, "request_data"

    .line 34
    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v8
.end method

.method public static g9(Lcom/meituan/android/paycommon/lib/utils/k$a;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1ca33c

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
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    const-string v1, "tradeno"

    .line 120031
    .line 120032
    invoke-interface {p0}, Lcom/meituan/android/paycommon/lib/utils/k$a;->getTradeNo()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "extra_statics"

    .line 120040
    .line 120041
    invoke-interface {p0}, Lcom/meituan/android/paycommon/lib/utils/k$a;->getExtraStatics()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "extra_data"

    .line 120049
    .line 120050
    invoke-interface {p0}, Lcom/meituan/android/paycommon/lib/utils/k$a;->getExtraData()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "merchant_no"

    .line 120058
    .line 120059
    invoke-interface {p0}, Lcom/meituan/android/paycommon/lib/utils/k$a;->getMerchantNo()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {p0}, Lcom/meituan/android/paycommon/lib/utils/k$a;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_1

    .line 120075
    .line 120076
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_1

    .line 120089
    .line 120090
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Ljava/util/Map$Entry;

    .line 120095
    .line 120096
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :catch_0
    move-exception p0

    .line 120111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    const-string v1, "HalfPageFragment_getTunnelExtraData"

    .line 120116
    .line 120117
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h9(ILandroid/content/Intent;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x7bcc3b

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    const-string v0, ""

    .line 170034
    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    const-string v1, "resultData"

    .line 170038
    .line 170039
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    if-eqz v3, :cond_2

    .line 170048
    .line 170049
    const-string v3, "resultData_uniqueKey"

    .line 170050
    .line 170051
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/t;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    instance-of v4, v3, Ljava/lang/String;

    .line 170060
    .line 170061
    if-eqz v4, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    move-object v1, v0

    .line 170069
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v3

    .line 170073
    const-string v4, "HalfPageFragment_onActivityResult"

    .line 170074
    .line 170075
    const-string v5, "scene"

    .line 170076
    .line 170077
    if-eqz v3, :cond_3

    .line 170078
    .line 170079
    new-instance v3, Ljava/util/HashMap;

    .line 170080
    .line 170081
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    const-string v6, "cashier_halfpage_fragment_onactivityresult"

    .line 170088
    .line 170089
    invoke-static {v6, v2}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 170090
    .line 170091
    .line 170092
    const-string v2, "b_pay_5l3pq2aw_sc"

    .line 170093
    .line 170094
    invoke-static {v2, v3}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170095
    .line 170096
    .line 170097
    :cond_3
    const v2, 0xabcde

    .line 170098
    .line 170099
    .line 170100
    const-string v3, "\u534a\u9875\u5f39\u7a97\u7ed3\u679c"

    .line 170101
    .line 170102
    const-string v6, "half_page_dialog_result"

    .line 170103
    .line 170104
    if-ne p0, v2, :cond_5

    .line 170105
    .line 170106
    if-eqz p1, :cond_4

    .line 170107
    .line 170108
    const-string p0, "downgrade_message"

    .line 170109
    .line 170110
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 170115
    .line 170116
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    const-string p1, "downGradeMessage"

    .line 170120
    .line 170121
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    const-string p1, "fail"

    .line 170125
    .line 170126
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    invoke-static {v6, p0}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 170130
    .line 170131
    .line 170132
    invoke-static {v3, p0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 170133
    .line 170134
    .line 170135
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 170136
    .line 170137
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    const-string p1, "errorCode"

    .line 170141
    .line 170142
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170143
    .line 170144
    .line 170145
    move-result p1

    .line 170146
    const-string v1, "errorMessage"

    .line 170147
    .line 170148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p0

    .line 170152
    invoke-interface {p2, p1, p0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170153
    .line 170154
    .line 170155
    return-void

    .line 170156
    :catch_0
    move-exception p0

    .line 170157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p0

    .line 170161
    invoke-static {v4, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170162
    .line 170163
    .line 170164
    const/4 p0, -0x2

    .line 170165
    invoke-interface {p2, p0, v0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;->a(ILjava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    goto :goto_1

    .line 170169
    :cond_5
    new-instance p0, Ljava/util/HashMap;

    .line 170170
    .line 170171
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170172
    .line 170173
    .line 170174
    const-string p1, "success"

    .line 170175
    .line 170176
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    const-string p1, "result"

    .line 170180
    .line 170181
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    invoke-static {v6, p0}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 170185
    .line 170186
    .line 170187
    invoke-static {v3, p0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 170188
    .line 170189
    .line 170190
    invoke-interface {p2, v1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;->onSuccess(Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    :goto_1
    return-void
.end method

.method public static i9(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc64e63

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->a:Ljava/lang/String;

    .line 150026
    .line 150027
    iget-object v1, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->b:Ljava/lang/String;

    .line 150028
    .line 150029
    invoke-static {v0, v1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->n9(Ljava/lang/String;Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    iget-object v0, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->a:Ljava/lang/String;

    .line 150033
    .line 150034
    const-class v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;

    .line 150035
    .line 150036
    invoke-static {v0, v1}, Lcom/meituan/android/neohybrid/container/d;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v2, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->a:Ljava/lang/String;

    .line 150040
    .line 150041
    iget-object v3, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->b:Ljava/lang/String;

    .line 150042
    .line 150043
    iget-object v4, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->c:Ljava/lang/String;

    .line 150044
    .line 150045
    iget-object v5, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->i:Ljava/lang/String;

    .line 150046
    .line 150047
    iget-object v6, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->e:Ljava/lang/String;

    .line 150048
    .line 150049
    iget-object v7, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->f:Ljava/lang/String;

    .line 150050
    .line 150051
    iget-object v8, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->g:Ljava/lang/String;

    .line 150052
    .line 150053
    iget-object v9, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->h:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-static/range {v2 .. v9}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->e9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    if-eqz p0, :cond_1

    .line 150060
    .line 150061
    iget p1, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->d:I

    .line 150062
    .line 150063
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150064
    .line 150065
    .line 150066
    :cond_1
    return-void
.end method

.method public static j9(Landroid/support/v4/app/Fragment;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V
    .locals 10

    .line 150000
    iget-object v0, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    iget-object v1, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->b:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->n9(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->a:Ljava/lang/String;

    .line 150008
    .line 150009
    const-class v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;

    .line 150010
    .line 150011
    invoke-static {v0, v1}, Lcom/meituan/android/neohybrid/container/d;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150012
    .line 150013
    .line 150014
    iget-object v2, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->a:Ljava/lang/String;

    .line 150015
    .line 150016
    iget-object v3, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->b:Ljava/lang/String;

    .line 150017
    .line 150018
    iget-object v4, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->c:Ljava/lang/String;

    .line 150019
    .line 150020
    iget-object v5, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->i:Ljava/lang/String;

    .line 150021
    .line 150022
    iget-object v6, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->e:Ljava/lang/String;

    .line 150023
    .line 150024
    iget-object v7, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->f:Ljava/lang/String;

    .line 150025
    .line 150026
    iget-object v8, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->g:Ljava/lang/String;

    .line 150027
    .line 150028
    iget-object v9, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->h:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-static/range {v2 .. v9}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->e9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    if-eqz p0, :cond_0

    .line 150035
    .line 150036
    iget p1, p1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->d:I

    .line 150037
    .line 150038
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150039
    .line 150040
    :cond_0
    return-void
.end method

.method public static k9(Landroid/content/Intent;Lorg/json/JSONObject;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc6d59f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_2

    .line 150034
    .line 150035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    check-cast v1, Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v2

    .line 150045
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 150046
    .line 150047
    if-eqz v3, :cond_1

    .line 150048
    .line 150049
    sget-object v3, Lcom/meituan/android/neohybrid/a$a;->b:Lcom/meituan/android/neohybrid/a$a;

    .line 150050
    .line 150051
    goto :goto_1

    .line 150052
    :cond_1
    sget-object v3, Lcom/meituan/android/neohybrid/a$a;->c:Lcom/meituan/android/neohybrid/a$a;

    .line 150053
    .line 150054
    :goto_1
    invoke-static {p0, v1, v2, v3}, Lcom/meituan/android/neohybrid/a;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/neohybrid/a$a;)V

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    return-void
.end method

.method public static n9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xebcedc

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150026
    .line 150027
    .line 150028
    move-result-wide v0

    .line 150029
    sput-wide v0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->d:J

    .line 150030
    .line 150031
    new-instance v0, Ljava/util/HashMap;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    const-string v1, "neo_scene"

    .line 150037
    .line 150038
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    const-string v2, "url"

    .line 150042
    .line 150043
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    const-string p1, "\u901a\u7528\u534a\u9875\u5f39\u7a97-\u8d77\u70b9"

    .line 150047
    .line 150048
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 150049
    .line 150050
    .line 150051
    new-instance p1, Ljava/util/HashMap;

    .line 150052
    .line 150053
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    const-string p0, "pay_half_page_start"

    .line 150060
    .line 150061
    invoke-static {p0, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->d9(Ljava/lang/String;Ljava/util/Map;)V

    .line 150062
    .line 150063
    .line 150064
    return-void
.end method

.method public static o9(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xa9de63    # 1.5599976E-38f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const/4 v5, 0x0

    .line 150026
    sget-object v0, Lcom/meituan/android/paybase/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    sget-object v0, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const/4 v10, 0x1

    .line 150031
    const-string v8, "c_pay_dmfidr05"

    .line 150032
    .line 150033
    const-string v9, "com.meituan.android.paybase.utils.StatisticsUtils"

    .line 150034
    .line 150035
    move-object v6, p0

    .line 150036
    move-object v7, p1

    .line 150037
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150038
    .line 150039
    .line 150040
    return-void
.end method


# virtual methods
.method public final B4(Lcom/meituan/android/paycommon/lib/result/PayResultBean;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa01539

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v3, "targetScene"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "HalfPageFragment_onHandlePayResult"

    .line 120041
    .line 120042
    const-string v3, "scene"

    .line 120043
    .line 120044
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getAction()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    :cond_1
    const-string v3, "cashier_halfpage_fragment_error"

    .line 120060
    .line 120061
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120062
    .line 120063
    .line 120064
    const-string v3, "b_pay_5l3pq2aw_sc"

    .line 120065
    .line 120066
    invoke-static {v3, v1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 120070
    .line 120071
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    :try_start_0
    const-string v4, "resultData_uniqueKey"

    .line 120075
    .line 120076
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/t;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :catch_0
    move-exception p1

    .line 120093
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-static {v2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    const-string p1, "cashier_halfpage_fragment_parse_error"

    .line 120101
    .line 120102
    invoke-static {p1, v1}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120103
    .line 120104
    .line 120105
    :goto_0
    const/4 p1, -0x1

    .line 120106
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->c9(ILandroid/content/Intent;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->U8()V

    .line 120110
    .line 120111
    .line 120112
    return v0
.end method

.method public N6(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda17dc

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->m9(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->N6(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    return p1
.end method

.method public Y()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b6a42

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
    invoke-super {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->Y()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "neo_scene"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v3

    .line 100037
    sget-wide v5, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->d:J

    .line 100038
    .line 100039
    sub-long/2addr v3, v5

    .line 100040
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v3, "duration"

    .line 100045
    .line 100046
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->getJumpUrl()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v3, "url"

    .line 100054
    .line 100055
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->f9()Ljava/util/Map;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-nez v1, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->f9()Ljava/util/Map;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    const-string v1, "\u901a\u7528\u534a\u9875\u5f39\u7a97-\u5524\u8d77\u6210\u529f\u70b9"

    .line 100076
    .line 100077
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v0, Ljava/util/HashMap;

    .line 100081
    .line 100082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->c:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    const-string v1, "pay_half_page_success"

    .line 100091
    .line 100092
    invoke-static {v1, v0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->d9(Ljava/lang/String;Ljava/util/Map;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-static {v0}, Lcom/meituan/android/payrouter/router/d;->a(Landroid/app/Activity;)Lcom/meituan/android/payrouter/router/a;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    if-eqz v0, :cond_2

    .line 100104
    .line 100105
    new-instance v1, Lcom/meituan/android/payrouter/load/RouterLoadResultData;

    .line 100106
    .line 100107
    sget-object v2, Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;->ROUTER_LOAD_SUCCESS:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    .line 100108
    .line 100109
    const-string v3, "on web load finish"

    .line 100110
    .line 100111
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;-><init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    check-cast v0, Lcom/meituan/android/payrouter/router/c;

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/router/c;->k(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 100121
    .line 100122
    const-string v1, "com.meituan.android.paycommon.lib.fragment.HalfPageFragment_"

    .line 100123
    .line 100124
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->c:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100149
    .line 100150
    :goto_0
    return-void
.end method

.method public e6(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xffff8b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->p9(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)V

    return v1
.end method

.method public f9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5999c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->getIntent()Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, ""

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-object v1

    .line 100030
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    return-object v1

    .line 100037
    :cond_2
    const-string v1, "url"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final l9(ILjava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x5ac1fc

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->c:Ljava/lang/String;

    .line 150035
    .line 150036
    const-string v2, "neo_scene"

    .line 150037
    .line 150038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    const-string v3, "error_code"

    .line 150046
    .line 150047
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->getJumpUrl()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    const-string v4, "url"

    .line 150055
    .line 150056
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    const-string v1, "error_message"

    .line 150060
    .line 150061
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->f9()Ljava/util/Map;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result p2

    .line 150072
    if-nez p2, :cond_1

    .line 150073
    .line 150074
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->f9()Ljava/util/Map;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p2

    .line 150078
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150079
    .line 150080
    .line 150081
    :cond_1
    const-string p2, "b_pay_half_page_fail_sc"

    .line 150082
    .line 150083
    invoke-static {p2, v0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150084
    .line 150085
    .line 150086
    new-instance p2, Ljava/util/HashMap;

    .line 150087
    .line 150088
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150089
    .line 150090
    .line 150091
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->c:Ljava/lang/String;

    .line 150092
    .line 150093
    invoke-static {p2, v2, v0, p1, v3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150094
    .line 150095
    .line 150096
    const-string p1, "pay_half_page_fail"

    .line 150097
    .line 150098
    invoke-static {p1, p2}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->d9(Ljava/lang/String;Ljava/util/Map;)V

    .line 150099
    .line 150100
    return-void
.end method

.method public final m9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x866698

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "errorCode"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const-string v2, "errorMessage"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->l9(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :catch_0
    const-string v0, "HalfPageFragment"

    .line 120049
    .line 120050
    const-string v1, "finishDowngrade"

    .line 120051
    .line 120052
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    const/4 v0, -0x2

    .line 120056
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->l9(ILjava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa90753

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
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, ""

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const-string v0, "arg_target_scene"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_4

    .line 120071
    .line 120072
    const-string v0, "neo_scene"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    move-object v0, p1

    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    move-object v0, v1

    .line 120081
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120084
    .line 120085
    const-string v0, "pay_hybridMtpCashierTransferProcess"

    .line 120086
    .line 120087
    const-string v1, "pay_verifyBiometricInfo"

    .line 120088
    .line 120089
    const-string v2, "pay_getBiometricsInfo"

    .line 120090
    const-string v3, "pay_notifyHybridProcessResult"

    const-string v4, "pay_syncCashierSessionInfo"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->registerNeoBridgeCustomize(Lcom/meituan/android/neohybrid/core/b;[Ljava/lang/String;)V

    return-void
.end method

.method public p9(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x110599

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->getIntent()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    const-string v1, "request_data"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    sget-object v2, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->e:Ljava/lang/reflect/Type;

    .line 120051
    .line 120052
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setNsfParamsMap(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    move-exception p1

    .line 120067
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    const-string v0, "HalfPageFragment_setHalfPageNsfConfig"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
