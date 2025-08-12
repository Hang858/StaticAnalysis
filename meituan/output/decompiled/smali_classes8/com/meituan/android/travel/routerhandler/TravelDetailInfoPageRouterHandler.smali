.class public Lcom/meituan/android/travel/routerhandler/TravelDetailInfoPageRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bc23bc3aad470eeL    # 6.668994711771224E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v0, p3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    sget-object p4, Lcom/meituan/android/travel/routerhandler/TravelDetailInfoPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8f1074

    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_2b

    if-nez p1, :cond_1

    goto/16 :goto_8

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "travel"

    invoke-static {p1, p2, p4, v0}, Lcom/meituan/traveltools/jumpurl/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p4, "Travel_Transfer_Origin:"

    .line 3
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 5
    invoke-static {p1}, Lcom/meituan/android/travel/routerhandler/c;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->a:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string p3, "poiid"

    const-string p4, "poiId"

    .line 8
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->b:Landroid/net/Uri;

    invoke-static {p1, p3, v0}, Lcom/meituan/android/travel/routerhandler/c;->b(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 10
    :cond_2
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->c:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "did"

    const-string v6, "dealId"

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->d:Landroid/net/Uri;

    invoke-static {p1, p3, v0}, Lcom/meituan/android/travel/routerhandler/c;->b(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 13
    :cond_3
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->f:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v7, "0"

    if-eqz v3, :cond_5

    .line 14
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->g:Landroid/net/Uri;

    invoke-static {p1, p3}, Lcom/meituan/android/travel/routerhandler/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    const-string p3, "stid"

    .line 15
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 17
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->setStid(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 18
    :cond_4
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->setStid(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 19
    :cond_5
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->j:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->k:Landroid/net/Uri;

    invoke-static {p1, p3}, Lcom/meituan/android/travel/routerhandler/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 21
    :cond_6
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->h:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p3, "dealid"

    .line 22
    invoke-virtual {v0, p3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->i:Landroid/net/Uri;

    invoke-static {p1, p3, v0}, Lcom/meituan/android/travel/routerhandler/c;->b(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 25
    :cond_7
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->l:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string p3, "oid"

    .line 26
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object p3, Lcom/sankuai/meituan/model/a;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string p4, "jiudian/lvyou/refund/detail"

    .line 28
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "orderId"

    invoke-virtual {p4, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p4, "mtpType"

    const-string v0, "gty"

    .line 30
    invoke-virtual {p1, p4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    const-string p4, "token"

    invoke-virtual {p3, p4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    :cond_8
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->m:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string p4, "url"

    .line 36
    invoke-virtual {p3, p4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 38
    :cond_9
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->n:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 39
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->o:Landroid/net/Uri;

    invoke-static {p1, p3}, Lcom/meituan/android/travel/routerhandler/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 40
    :cond_a
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->p:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 41
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->q:Landroid/net/Uri;

    invoke-static {p1, p3}, Lcom/meituan/android/travel/routerhandler/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 42
    :cond_b
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->r:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 43
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->s:Landroid/net/Uri;

    invoke-static {p1, p3}, Lcom/meituan/android/travel/routerhandler/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 44
    :cond_c
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->t:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 45
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->u:Landroid/net/Uri;

    invoke-static {p1, p3}, Lcom/meituan/android/travel/routerhandler/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 46
    :cond_d
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->v:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "cityId"

    if-eqz v3, :cond_10

    .line 47
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object p4

    .line 49
    invoke-virtual {p0, p4}, Lcom/meituan/android/travel/routerhandler/TravelDetailInfoPageRouterHandler;->h(Lcom/meituan/android/base/ICityController;)J

    move-result-wide v2

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_e

    invoke-static {p3, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_e
    const-string p3, "pkw"

    .line 51
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_f

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 54
    :cond_f
    sget-object p4, Lcom/meituan/android/travel/routerhandler/b;->w:Landroid/net/Uri;

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    .line 55
    invoke-virtual {p4, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 58
    :cond_10
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->x:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_14

    const-string p3, "destinationcityid"

    .line 59
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_11

    invoke-static {p1, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result p4

    if-gtz p4, :cond_13

    .line 61
    :cond_11
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/routerhandler/TravelDetailInfoPageRouterHandler;->h(Lcom/meituan/android/base/ICityController;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_12

    goto :goto_0

    :cond_12
    const-wide/16 v2, 0x1

    .line 63
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_13
    sget-object p4, Lcom/meituan/android/travel/routerhandler/b;->y:Landroid/net/Uri;

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    .line 65
    invoke-virtual {p4, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 67
    :cond_14
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->D:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 68
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->E:Landroid/net/Uri;

    invoke-static {p1, p3}, Lcom/meituan/android/travel/routerhandler/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 69
    :cond_15
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->F:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 70
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->G:Landroid/net/Uri;

    invoke-static {p1, p3}, Lcom/meituan/android/travel/routerhandler/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 71
    :cond_16
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->I:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 72
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->J:Landroid/net/Uri;

    invoke-static {p1, p3}, Lcom/meituan/android/travel/routerhandler/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 73
    :cond_17
    sget-object v3, Lcom/meituan/android/travel/routerhandler/b;->T:Ljava/lang/String;

    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 74
    sget-object p4, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 75
    sget-object v0, Lcom/meituan/android/travel/routerhandler/b;->U:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p1, :cond_1e

    :try_start_0
    const-string v3, "poiinfo"

    .line 76
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 78
    new-instance v3, Lcom/meituan/android/travel/routerhandler/d;

    invoke-direct {v3}, Lcom/meituan/android/travel/routerhandler/d;-><init>()V

    .line 79
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 80
    invoke-virtual {p4, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 81
    invoke-static {p1}, Lcom/meituan/android/travel/utils/r;->t(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_19

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/meituan/android/travel/hoteltrip/dealdetail/bean/HotelTripPoiInfo;

    if-eqz p4, :cond_18

    .line 83
    iget-object v3, p4, Lcom/meituan/android/travel/hoteltrip/dealdetail/bean/HotelTripPoiInfo;->poiType:Ljava/lang/String;

    const-string v5, "2"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_1

    :cond_19
    move-object p4, v4

    :goto_1
    if-eqz p4, :cond_1e

    .line 84
    iget-wide v5, p4, Lcom/meituan/android/travel/hoteltrip/dealdetail/bean/HotelTripPoiInfo;->poiId:J

    cmp-long p1, v5, v8

    if-lez p1, :cond_1e

    const-string p1, "poi_id"

    .line 85
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    iget p1, p4, Lcom/meituan/android/travel/hoteltrip/dealdetail/bean/HotelTripPoiInfo;->lat:F

    float-to-double v5, p1

    iget p1, p4, Lcom/meituan/android/travel/hoteltrip/dealdetail/bean/HotelTripPoiInfo;->lng:F

    float-to-double v8, p1

    sget-object p1, Lcom/meituan/android/travel/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array p1, p3, [Ljava/lang/Object;

    .line 87
    new-instance p3, Ljava/lang/Double;

    invoke-direct {p3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    aput-object p3, p1, v1

    new-instance p3, Ljava/lang/Double;

    invoke-direct {p3, v8, v9}, Ljava/lang/Double;-><init>(D)V

    aput-object p3, p1, v2

    sget-object p3, Lcom/meituan/android/travel/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6307d7

    invoke-static {p1, v4, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {p1, v4, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_1a
    const-wide/16 v3, 0x0

    cmpl-double p1, v5, v3

    if-nez p1, :cond_1b

    cmpl-double p3, v8, v3

    if-nez p3, :cond_1b

    goto :goto_2

    :cond_1b
    if-nez p1, :cond_1d

    cmpl-double p1, v8, v3

    if-eqz p1, :cond_1c

    goto :goto_3

    :cond_1c
    :goto_2
    const/4 v2, 0x0

    :cond_1d
    :goto_3
    if-eqz v2, :cond_1e

    const-string p1, "latitude"

    .line 88
    iget p3, p4, Lcom/meituan/android/travel/hoteltrip/dealdetail/bean/HotelTripPoiInfo;->lat:F

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "longitude"

    iget p4, p4, Lcom/meituan/android/travel/hoteltrip/dealdetail/bean/HotelTripPoiInfo;->lng:F

    .line 89
    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "coordtype"

    .line 90
    invoke-virtual {p1, p3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    :cond_1e
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 92
    :cond_1f
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->V:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 93
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->W:Landroid/net/Uri;

    invoke-static {p1, p3}, Lcom/meituan/android/travel/routerhandler/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 94
    :cond_20
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->X:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_22

    .line 95
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object p3

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_21

    .line 98
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p4, v2, v8

    if-lez p4, :cond_21

    if-eqz p3, :cond_21

    .line 99
    invoke-virtual {p3, v2, v3}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    move-result-object p3

    if-eqz p3, :cond_21

    .line 100
    iget-object p3, p3, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_21
    const-string p3, ""

    .line 101
    :goto_4
    sget-object p4, Lcom/meituan/android/travel/routerhandler/b;->Y:Landroid/net/Uri;

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "cityName"

    .line 102
    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p3, "selectedCityId"

    .line 103
    invoke-virtual {p4, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 105
    :cond_22
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->a0:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v3, "search_key"

    if-eqz p3, :cond_23

    const-string p3, "query"

    .line 106
    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->b0:Landroid/net/Uri;

    invoke-static {p1, p3, v0}, Lcom/meituan/android/travel/routerhandler/c;->b(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_7

    .line 108
    :cond_23
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->c0:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_26

    .line 109
    new-instance p1, Lcom/meituan/android/travel/utils/s;

    invoke-direct {p1, p2}, Lcom/meituan/android/travel/utils/s;-><init>(Landroid/content/Intent;)V

    const-string p3, "cateId"

    .line 110
    invoke-virtual {p1, p3}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-wide/16 v6, -0x1

    if-nez p4, :cond_24

    .line 111
    invoke-virtual {p1, p3}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_5

    :cond_24
    const-string p4, "search_cate"

    .line 112
    invoke-virtual {p2, p4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 113
    :goto_5
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object p4

    .line 114
    invoke-virtual {p1, v5}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 115
    invoke-virtual {p1, v5}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v8

    .line 117
    invoke-static {v0, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    move-result-wide v8

    goto :goto_6

    .line 118
    :cond_25
    invoke-virtual {p4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v8

    invoke-virtual {p2, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    :goto_6
    const-string p4, "from"

    .line 119
    invoke-virtual {p1, p4}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Destination"

    .line 120
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    .line 121
    invoke-virtual {p1, v3}, Lcom/meituan/android/travel/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    sget-object v0, Lcom/meituan/android/travel/routerhandler/b;->d0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 123
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v5, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "searchType"

    invoke-virtual {v0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p3, "searchKey"

    .line 126
    invoke-virtual {v0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    .line 128
    :cond_26
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->i0:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_28

    .line 129
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->s()Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_7

    .line 130
    :cond_27
    :try_start_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object p1

    const-string p3, "travel_debug_grey_test"

    invoke-static {p1, p3, v2}, Lcom/meituan/tripdebug/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "travel_isGreyTest"

    const-string p3, "true"

    .line 131
    invoke-static {p1, p3}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    goto :goto_7

    .line 132
    :cond_28
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->h0:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2a

    .line 133
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->s()Z

    move-result p3

    if-nez p3, :cond_29

    goto :goto_7

    :cond_29
    const-string p3, "imeituan://www.meituan.com/mrn?mrn_biz=travel&mrn_entry=qrconfig&mrn_component=qrconfig&"

    .line 134
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_2a
    :goto_7
    if-eqz v4, :cond_2b

    .line 136
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2b
    :goto_8
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/routerhandler/TravelDetailInfoPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb3d737

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->f:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->j:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->h:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->l:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->p:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->r:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->t:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->v:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->x:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->D:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->F:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->I:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xf

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->T:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x10

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->V:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x11

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->X:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x12

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->a0:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x13

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->h0:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x14

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->i0:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x15

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->c0:Ljava/lang/String;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final h(Lcom/meituan/android/base/ICityController;)J
    .locals 5

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
    sget-object v1, Lcom/meituan/android/travel/routerhandler/TravelDetailInfoPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd076e3

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/android/travel/city/Memory/a;->b()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    const-wide/16 v2, 0x0

    .line 120033
    .line 120034
    cmp-long v4, v0, v2

    .line 120035
    .line 120036
    if-lez v4, :cond_1

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/travel/city/Memory/a;->b()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    return-wide v0

    .line 120043
    :cond_1
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    check-cast p1, Lcom/sankuai/meituan/city/a;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0

    .line 120051
    cmp-long v4, v0, v2

    .line 120052
    .line 120053
    if-lez v4, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v0

    .line 120059
    return-wide v0

    .line 120060
    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method
