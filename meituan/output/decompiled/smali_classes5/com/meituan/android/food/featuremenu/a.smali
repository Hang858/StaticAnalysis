.class public final Lcom/meituan/android/food/featuremenu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x881c9a2e65b5dd0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Long;

    .line 840007
    .line 840008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x1

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    new-instance v1, Ljava/lang/Long;

    .line 840015
    .line 840016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v2, 0x2

    .line 840020
    aput-object v1, v0, v2

    .line 840021
    .line 840022
    const/4 v1, 0x3

    .line 840023
    aput-object p5, v0, v1

    .line 840024
    .line 840025
    const/4 v1, 0x4

    .line 840026
    aput-object p6, v0, v1

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/food/featuremenu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const/4 v2, 0x0

    .line 840031
    const v3, 0xd437f

    .line 840032
    .line 840033
    .line 840034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840035
    .line 840036
    .line 840037
    move-result v4

    .line 840038
    if-eqz v4, :cond_0

    .line 840039
    .line 840040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840041
    .line 840042
    .line 840043
    return-void

    .line 840044
    :cond_0
    const-string v0, "imeituan://www.meituan.com/mrn"

    .line 840045
    .line 840046
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 840047
    .line 840048
    .line 840049
    move-result-object v0

    .line 840050
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 840051
    .line 840052
    .line 840053
    move-result-object v0

    .line 840054
    const-string v1, "mrn_biz"

    .line 840055
    .line 840056
    const-string v2, "meishi"

    .line 840057
    .line 840058
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840059
    .line 840060
    .line 840061
    move-result-object v0

    .line 840062
    const-string v1, "mrn_entry"

    .line 840063
    .line 840064
    const-string v2, "food-feature-detail"

    .line 840065
    .line 840066
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840067
    .line 840068
    .line 840069
    move-result-object v0

    .line 840070
    const-string v1, "mrn_component"

    .line 840071
    .line 840072
    const-string v2, "feature-detail"

    .line 840073
    .line 840074
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840075
    .line 840076
    .line 840077
    move-result-object v0

    .line 840078
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 840079
    .line 840080
    .line 840081
    move-result-object p1

    .line 840082
    const-string p2, "poiId"

    .line 840083
    .line 840084
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840085
    .line 840086
    .line 840087
    move-result-object p1

    .line 840088
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 840089
    .line 840090
    .line 840091
    move-result-object p2

    .line 840092
    const-string p3, "dishId"

    .line 840093
    .line 840094
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840095
    .line 840096
    .line 840097
    move-result-object p1

    .line 840098
    const-string p2, ""

    .line 840099
    .line 840100
    if-nez p5, :cond_1

    .line 840101
    .line 840102
    move-object p5, p2

    .line 840103
    :cond_1
    const-string p3, "source"

    .line 840104
    .line 840105
    invoke-virtual {p1, p3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840106
    .line 840107
    .line 840108
    move-result-object p1

    .line 840109
    if-nez p6, :cond_2

    .line 840110
    .line 840111
    move-object p6, p2

    .line 840112
    :cond_2
    const-string p2, "dishName"

    .line 840113
    .line 840114
    invoke-virtual {p1, p2, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840115
    .line 840116
    .line 840117
    move-result-object p1

    .line 840118
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 840119
    .line 840120
    .line 840121
    move-result-object p1

    .line 840122
    invoke-static {p0}, Lcom/meituan/android/food/mrn/poi/b;->a(Landroid/content/Context;)Z

    .line 840123
    .line 840124
    .line 840125
    move-result p2

    .line 840126
    if-eqz p2, :cond_3

    .line 840127
    .line 840128
    invoke-static {p0, p1}, Lcom/dianping/prenetwork/g;->v(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 840129
    .line 840130
    .line 840131
    :cond_3
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 840132
    .line 840133
    .line 840134
    move-result-object p1

    .line 840135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 840136
    .line 840137
    .line 840138
    move-result-object p2

    .line 840139
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 840140
    .line 840141
    .line 840142
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 840143
    .line 840144
    .line 840145
    return-void
.end method

.method public static b(Landroid/app/Activity;JJ)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Long;

    .line 770007
    .line 770008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Long;

    .line 770015
    .line 770016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/food/featuremenu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v2, 0x0

    .line 770025
    const v3, 0x770834

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v4

    .line 770032
    if-eqz v4, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    return-void

    .line 770038
    :cond_0
    const-string v0, "imeituan://www.meituan.com/mrn"

    .line 770039
    .line 770040
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v0

    .line 770048
    const-string v1, "mrn_biz"

    .line 770049
    .line 770050
    const-string v2, "meishi"

    .line 770051
    .line 770052
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v0

    .line 770056
    const-string v1, "mrn_entry"

    .line 770057
    .line 770058
    const-string v2, "food-feature-list"

    .line 770059
    .line 770060
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v0

    .line 770064
    const-string v1, "mrn_component"

    .line 770065
    .line 770066
    const-string v2, "feature-list"

    .line 770067
    .line 770068
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v0

    .line 770072
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p1

    .line 770076
    const-string p2, "poiId"

    .line 770077
    .line 770078
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p1

    .line 770082
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p2

    .line 770086
    const-string p3, "dishId"

    .line 770087
    .line 770088
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p1

    .line 770092
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p1

    .line 770096
    invoke-static {p0}, Lcom/meituan/android/food/mrn/poi/b;->b(Landroid/content/Context;)Z

    .line 770097
    .line 770098
    .line 770099
    move-result p2

    .line 770100
    if-eqz p2, :cond_1

    .line 770101
    .line 770102
    invoke-static {p0, p1}, Lcom/dianping/prenetwork/g;->v(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 770103
    .line 770104
    .line 770105
    :cond_1
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p1

    .line 770109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 770110
    .line 770111
    .line 770112
    move-result-object p2

    .line 770113
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 770114
    .line 770115
    .line 770116
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 770117
    .line 770118
    .line 770119
    return-void
.end method
