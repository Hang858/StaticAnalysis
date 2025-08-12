.class public Lcom/meituan/android/travel/routerhandler/RecommendBeePageRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47178c7d5b402c4aL    # -1.471603805513561E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/routerhandler/RecommendBeePageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea3afd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/travel/routerhandler/RecommendBeePageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5aaef1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170025
    .line 170026
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    const-string v2, "travelticket"

    .line 170034
    .line 170035
    const-string v3, "recommendbee"

    .line 170036
    .line 170037
    invoke-static {v1, v2, v3}, Lcom/meituan/android/travel/TravelMrnConfig;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    const-string v2, "extra_key_selected_tags"

    .line 170042
    .line 170043
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    if-eqz v2, :cond_1

    .line 170048
    .line 170049
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    if-lez v3, :cond_1

    .line 170054
    .line 170055
    new-instance v3, Lcom/google/gson/Gson;

    .line 170056
    .line 170057
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    const-string v3, "selectTags"

    .line 170065
    .line 170066
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170074
    .line 170075
    .line 170076
    const/4 v1, -0x1

    .line 170077
    const-string v2, "requestCode"

    .line 170078
    .line 170079
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170080
    .line 170081
    .line 170082
    move-result p2

    .line 170083
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170084
    .line 170085
    .line 170086
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/content/Intent;IILandroid/content/Intent;)V
    .locals 2

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    new-instance p2, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 p3, 0x2

    .line 330015
    aput-object p2, v0, p3

    .line 330016
    .line 330017
    new-instance p2, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 p3, 0x3

    .line 330023
    aput-object p2, v0, p3

    .line 330024
    .line 330025
    const/4 p2, 0x4

    .line 330026
    aput-object p5, v0, p2

    .line 330027
    .line 330028
    sget-object p2, Lcom/meituan/android/travel/routerhandler/RecommendBeePageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const p3, 0x2a9743

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v1

    .line 330037
    if-eqz v1, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    if-nez p5, :cond_1

    .line 330044
    .line 330045
    const/4 p2, 0x0

    .line 330046
    goto :goto_0

    .line 330047
    :cond_1
    const-string p2, "resultData"

    .line 330048
    .line 330049
    invoke-virtual {p5, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 330050
    .line 330051
    .line 330052
    move-result-object p2

    .line 330053
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330054
    .line 330055
    .line 330056
    move-result p3

    .line 330057
    if-nez p3, :cond_2

    .line 330058
    .line 330059
    new-instance p3, Lcom/google/gson/Gson;

    .line 330060
    .line 330061
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 330062
    .line 330063
    .line 330064
    new-instance v0, Lcom/meituan/android/travel/routerhandler/RecommendBeePageRouterHandler$a;

    .line 330065
    .line 330066
    invoke-direct {v0}, Lcom/meituan/android/travel/routerhandler/RecommendBeePageRouterHandler$a;-><init>()V

    .line 330067
    .line 330068
    .line 330069
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 330070
    .line 330071
    .line 330072
    move-result-object v0

    .line 330073
    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 330074
    .line 330075
    .line 330076
    move-result-object p2

    .line 330077
    check-cast p2, Ljava/util/ArrayList;

    .line 330078
    .line 330079
    if-eqz p2, :cond_2

    .line 330080
    .line 330081
    const-string p3, "extra_key_selected_tags"

    .line 330082
    .line 330083
    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 330084
    .line 330085
    .line 330086
    :cond_2
    invoke-virtual {p1, p4, p5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 330087
    .line 330088
    .line 330089
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    sget-object p4, Lcom/meituan/android/travel/routerhandler/RecommendBeePageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xa1929f

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Ljava/lang/Boolean;

    .line 270036
    .line 270037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270038
    .line 270039
    .line 270040
    move-result p1

    .line 270041
    return p1

    .line 270042
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p4

    .line 270046
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p4

    .line 270050
    const-string v0, "travel"

    .line 270051
    .line 270052
    invoke-static {p1, p2, p4, v0}, Lcom/meituan/traveltools/jumpurl/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 270053
    .line 270054
    .line 270055
    const-string p1, "requestCode"

    .line 270056
    .line 270057
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270058
    .line 270059
    .line 270060
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/routerhandler/RecommendBeePageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x557d9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/ugc/playrecommend"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
