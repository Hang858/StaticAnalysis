.class public Lcom/meituan/android/hotel/terminus/router/HybridPageRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hotel/terminus/intent/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e28bb72c18a65d4L    # -1.561474297837535E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
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
    sget-object v2, Lcom/meituan/android/hotel/terminus/router/HybridPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x174026

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
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/router/p;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v2, "imeituan://www.meituan.com/hotel/deal/buy"

    .line 170039
    .line 170040
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/hotel/terminus/intent/a;->b(Landroid/content/Intent;)Lcom/meituan/android/hotel/terminus/intent/a;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/router/HybridPageRouterHandler;->a:Lcom/meituan/android/hotel/terminus/intent/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170051
    .line 170052
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/hotel/terminus/router/HybridPageRouterHandler;->h(Landroid/app/Activity;Lcom/meituan/android/hotel/terminus/intent/a;Z)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :catch_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/content/Intent;IILandroid/content/Intent;)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 p4, 0x3

    .line 280023
    aput-object v2, v0, p4

    .line 280024
    .line 280025
    const/4 p4, 0x4

    .line 280026
    aput-object p5, v0, p4

    .line 280027
    .line 280028
    sget-object p4, Lcom/meituan/android/hotel/terminus/router/HybridPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const p5, 0xfee3c3

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v2

    .line 280037
    if-eqz v2, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    if-nez p2, :cond_1

    .line 280044
    .line 280045
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 280046
    .line 280047
    .line 280048
    return-void

    .line 280049
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280050
    .line 280051
    .line 280052
    move-result-object p2

    .line 280053
    if-nez p2, :cond_2

    .line 280054
    .line 280055
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 280056
    .line 280057
    .line 280058
    return-void

    .line 280059
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/hotel/terminus/router/p;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 280060
    .line 280061
    .line 280062
    move-result-object p2

    .line 280063
    const-string p4, "imeituan://www.meituan.com/hotel/deal/buy"

    .line 280064
    .line 280065
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280066
    .line 280067
    .line 280068
    move-result p2

    .line 280069
    if-eqz p2, :cond_3

    .line 280070
    .line 280071
    const/16 p2, 0x64

    .line 280072
    .line 280073
    if-ne p3, p2, :cond_3

    .line 280074
    .line 280075
    iget-object p2, p0, Lcom/meituan/android/hotel/terminus/router/HybridPageRouterHandler;->a:Lcom/meituan/android/hotel/terminus/intent/a;

    .line 280076
    .line 280077
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/hotel/terminus/router/HybridPageRouterHandler;->h(Landroid/app/Activity;Lcom/meituan/android/hotel/terminus/intent/a;Z)V

    .line 280078
    .line 280079
    .line 280080
    :cond_3
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p3, 0x2

    .line 250015
    aput-object v3, v0, p3

    .line 250016
    .line 250017
    const/4 p3, 0x3

    .line 250018
    aput-object p4, v0, p3

    .line 250019
    .line 250020
    sget-object p3, Lcom/meituan/android/hotel/terminus/router/HybridPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const p4, 0x213e5e

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Ljava/lang/Boolean;

    .line 250036
    .line 250037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250038
    .line 250039
    .line 250040
    move-result p1

    .line 250041
    return p1

    .line 250042
    :cond_0
    if-nez p2, :cond_1

    .line 250043
    .line 250044
    return v1

    .line 250045
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250046
    .line 250047
    .line 250048
    move-result-object p3

    .line 250049
    if-nez p3, :cond_2

    .line 250050
    .line 250051
    return v1

    .line 250052
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p4

    .line 250056
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p4

    .line 250060
    invoke-static {p1, p2, p4}, Lcom/meituan/android/hotel/terminus/jumpurldot/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 250061
    .line 250062
    .line 250063
    invoke-static {p3}, Lcom/meituan/android/hotel/terminus/router/p;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p2

    .line 250067
    const-string p4, "imeituan://www.meituan.com/hotel/deal/buy"

    .line 250068
    .line 250069
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250070
    .line 250071
    .line 250072
    move-result p4

    .line 250073
    if-eqz p4, :cond_3

    .line 250074
    .line 250075
    return v2

    .line 250076
    :cond_3
    const-string p4, "imeituan://www.meituan.com/hotel/hybrid/web"

    .line 250077
    .line 250078
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250079
    .line 250080
    .line 250081
    move-result p2

    .line 250082
    if-eqz p2, :cond_7

    .line 250083
    .line 250084
    const-string p2, "url"

    .line 250085
    .line 250086
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p4

    .line 250090
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250091
    .line 250092
    .line 250093
    move-result v0

    .line 250094
    if-eqz v0, :cond_4

    .line 250095
    .line 250096
    return v1

    .line 250097
    :cond_4
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p4

    .line 250101
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p4

    .line 250105
    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 250106
    .line 250107
    .line 250108
    move-result-object v0

    .line 250109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250110
    .line 250111
    .line 250112
    move-result-object v0

    .line 250113
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250114
    .line 250115
    .line 250116
    move-result v2

    .line 250117
    if-eqz v2, :cond_6

    .line 250118
    .line 250119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250120
    .line 250121
    .line 250122
    move-result-object v2

    .line 250123
    check-cast v2, Ljava/lang/String;

    .line 250124
    .line 250125
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250126
    .line 250127
    .line 250128
    move-result v3

    .line 250129
    if-nez v3, :cond_5

    .line 250130
    .line 250131
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250132
    .line 250133
    .line 250134
    move-result-object v2

    .line 250135
    invoke-virtual {p4, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250136
    .line 250137
    .line 250138
    goto :goto_0

    .line 250139
    :cond_6
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 250140
    .line 250141
    .line 250142
    move-result-object p2

    .line 250143
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250144
    .line 250145
    .line 250146
    move-result-object p2

    .line 250147
    const-string p3, ""

    .line 250148
    .line 250149
    invoke-static {p1, p2, p3}, Lcom/meituan/android/hotel/terminus/utils/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/terminus/router/HybridPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb04ca7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/hotel/deal/buy"

    const-string v1, "imeituan://www.meituan.com/hotel/hybrid/web"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/app/Activity;Lcom/meituan/android/hotel/terminus/intent/a;Z)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    new-instance v4, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v5, 0x2

    .line 210015
    aput-object v4, v1, v5

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/hotel/terminus/router/HybridPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v6, 0x96d88d

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v7

    .line 210026
    if-eqz v7, :cond_0

    .line 210027
    .line 210028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v1

    .line 210036
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 210037
    .line 210038
    .line 210039
    move-result v1

    .line 210040
    if-nez v1, :cond_1

    .line 210041
    .line 210042
    if-eqz p3, :cond_1

    .line 210043
    .line 210044
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 210045
    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_1
    if-nez v1, :cond_2

    .line 210049
    .line 210050
    const-string p2, "imeituan://www.meituan.com/signin"

    .line 210051
    .line 210052
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p2

    .line 210056
    new-instance p3, Landroid/content/Intent;

    .line 210057
    .line 210058
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210062
    .line 210063
    .line 210064
    const/16 p2, 0x64

    .line 210065
    .line 210066
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 210067
    .line 210068
    .line 210069
    return-void

    .line 210070
    :cond_2
    const p3, 0x7f10264b

    .line 210071
    .line 210072
    .line 210073
    const/4 v1, 0x4

    .line 210074
    new-array v1, v1, [Ljava/lang/Object;

    .line 210075
    .line 210076
    iget-wide v6, p2, Lcom/meituan/android/hotel/terminus/intent/a;->a:J

    .line 210077
    .line 210078
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v4

    .line 210082
    aput-object v4, v1, v2

    .line 210083
    .line 210084
    iget-wide v6, p2, Lcom/meituan/android/hotel/terminus/intent/a;->b:J

    .line 210085
    .line 210086
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v2

    .line 210090
    aput-object v2, v1, v3

    .line 210091
    .line 210092
    iget-wide v2, p2, Lcom/meituan/android/hotel/terminus/intent/a;->d:J

    .line 210093
    .line 210094
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210095
    .line 210096
    .line 210097
    move-result-object v2

    .line 210098
    aput-object v2, v1, v5

    .line 210099
    .line 210100
    iget-wide v2, p2, Lcom/meituan/android/hotel/terminus/intent/a;->e:J

    .line 210101
    .line 210102
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p2

    .line 210106
    aput-object p2, v1, v0

    .line 210107
    .line 210108
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p2

    .line 210112
    const/4 p3, 0x0

    .line 210113
    invoke-static {p1, p2, p3}, Lcom/meituan/android/hotel/reuse/utils/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210114
    .line 210115
    .line 210116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 210117
    .line 210118
    .line 210119
    return-void
.end method
