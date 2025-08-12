.class public Lcom/meituan/android/travel/routerhandler/TravelWeakDealPageRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71aadbd390d0ec9L

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
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p3, 0x2

    .line 270015
    aput-object v2, v0, p3

    .line 270016
    .line 270017
    const/4 p3, 0x3

    .line 270018
    aput-object p4, v0, p3

    .line 270019
    .line 270020
    sget-object p4, Lcom/meituan/android/travel/routerhandler/TravelWeakDealPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xadb427

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
    if-nez p2, :cond_1

    .line 270043
    .line 270044
    return v1

    .line 270045
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p4

    .line 270049
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p4

    .line 270053
    const-string v0, "travel"

    .line 270054
    .line 270055
    invoke-static {p1, p2, p4, v0}, Lcom/meituan/traveltools/jumpurl/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 270056
    .line 270057
    .line 270058
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p1

    .line 270062
    const-string p4, "Travel_Transfer_Origin:"

    .line 270063
    .line 270064
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p4

    .line 270068
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v0

    .line 270072
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270073
    .line 270074
    .line 270075
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p4

    .line 270079
    invoke-static {p4, p3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 270080
    .line 270081
    .line 270082
    invoke-static {p1}, Lcom/meituan/android/travel/routerhandler/c;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p4

    .line 270086
    const/4 v0, 0x0

    .line 270087
    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->f0:Ljava/lang/String;

    .line 270088
    .line 270089
    invoke-static {p4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270090
    .line 270091
    .line 270092
    move-result p4

    .line 270093
    if-eqz p4, :cond_3

    .line 270094
    .line 270095
    sget-object p4, Lcom/meituan/android/travel/routerhandler/b;->g0:Landroid/net/Uri;

    .line 270096
    .line 270097
    invoke-static {p1, p4}, Lcom/meituan/android/travel/routerhandler/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 270098
    .line 270099
    .line 270100
    move-result-object p4

    .line 270101
    sget-object v0, Lcom/meituan/android/travel/poidetail/a;->b:Lcom/meituan/android/travel/poidetail/a;

    .line 270102
    .line 270103
    const-string v2, "mrn_biz"

    .line 270104
    .line 270105
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270106
    .line 270107
    .line 270108
    move-result-object p1

    .line 270109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270110
    .line 270111
    .line 270112
    move-result p1

    .line 270113
    if-nez p1, :cond_2

    .line 270114
    .line 270115
    sget-object v0, Lcom/meituan/android/travel/poidetail/a;->c:Lcom/meituan/android/travel/poidetail/a;

    .line 270116
    .line 270117
    :cond_2
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270118
    .line 270119
    .line 270120
    move-result-object p1

    .line 270121
    iget-object p4, v0, Lcom/meituan/android/travel/poidetail/a;->a:Ljava/lang/String;

    .line 270122
    .line 270123
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p4

    .line 270127
    const-string v0, "key_of_pageType"

    .line 270128
    .line 270129
    invoke-virtual {p1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270130
    .line 270131
    .line 270132
    move-result-object p1

    .line 270133
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270134
    .line 270135
    .line 270136
    move-result-object v0

    .line 270137
    :cond_3
    if-eqz v0, :cond_4

    .line 270138
    .line 270139
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270140
    .line 270141
    .line 270142
    :cond_4
    const-string p1, "Travel_Transfer_Dest:"

    .line 270143
    .line 270144
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270145
    .line 270146
    .line 270147
    move-result-object p1

    .line 270148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270149
    .line 270150
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/routerhandler/TravelWeakDealPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbc3e58

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->f0:Ljava/lang/String;

    aput-object v2, v1, v0

    return-object v1
.end method
