.class public final Lcom/meituan/msc/modules/container/fusion/a;
.super Lcom/meituan/msc/modules/container/fusion/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f1e0c838d51a3dfL    # 8.54930126071293E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/container/fusion/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

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
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msc/modules/container/fusion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0x62e929

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Ljava/lang/Boolean;

    .line 270031
    .line 270032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270033
    .line 270034
    .line 270035
    move-result p1

    .line 270036
    return p1

    .line 270037
    :cond_0
    invoke-virtual {p0, p2, p4, p3}, Lcom/meituan/msc/modules/container/fusion/a;->h(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p2

    .line 270041
    const-string p3, "relaunch"

    .line 270042
    .line 270043
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270044
    .line 270045
    .line 270046
    invoke-static {p1, p2}, Lcom/meituan/msc/common/utils/b;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 270047
    .line 270048
    .line 270049
    move-result p1

    .line 270050
    return p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

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
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msc/modules/container/fusion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0x1735b4

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Ljava/lang/Boolean;

    .line 270031
    .line 270032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270033
    .line 270034
    .line 270035
    move-result p1

    .line 270036
    return p1

    .line 270037
    :cond_0
    invoke-virtual {p0, p2, p4, p3}, Lcom/meituan/msc/modules/container/fusion/a;->h(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p2

    .line 270041
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->s1()Z

    .line 270042
    .line 270043
    .line 270044
    move-result p3

    .line 270045
    if-nez p3, :cond_1

    .line 270046
    .line 270047
    const-string p3, "switchTab"

    .line 270048
    .line 270049
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270050
    .line 270051
    .line 270052
    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/msc/common/utils/b;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 270053
    .line 270054
    .line 270055
    move-result p1

    .line 270056
    return p1
.end method

.method public final h(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

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
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msc/modules/container/fusion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xc9c728

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/content/Intent;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 220031
    .line 220032
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    sget-object v2, Lcom/meituan/msc/modules/container/fusion/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220036
    .line 220037
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v2

    .line 220041
    check-cast v2, Ljava/lang/String;

    .line 220042
    .line 220043
    const-string v3, "targetPath"

    .line 220044
    .line 220045
    if-eqz v2, :cond_1

    .line 220046
    .line 220047
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v2

    .line 220051
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v2

    .line 220055
    invoke-virtual {v2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p3

    .line 220059
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p3

    .line 220063
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220064
    .line 220065
    .line 220066
    goto :goto_2

    .line 220067
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v2

    .line 220071
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v2

    .line 220078
    if-eqz v2, :cond_2

    .line 220079
    .line 220080
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v2

    .line 220084
    const/4 v4, 0x0

    .line 220085
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v2

    .line 220089
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v2

    .line 220093
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220094
    .line 220095
    .line 220096
    goto :goto_0

    .line 220097
    :catch_0
    move-exception v2

    .line 220098
    const-string v4, "FusionPageManager"

    .line 220099
    .line 220100
    invoke-static {v4, v2}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220101
    .line 220102
    .line 220103
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v2

    .line 220107
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v2

    .line 220114
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 220115
    .line 220116
    .line 220117
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v2

    .line 220121
    if-eqz v2, :cond_3

    .line 220122
    .line 220123
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v2

    .line 220127
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v2

    .line 220131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220132
    .line 220133
    .line 220134
    move-result v4

    .line 220135
    if-eqz v4, :cond_3

    .line 220136
    .line 220137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v4

    .line 220141
    check-cast v4, Ljava/lang/String;

    .line 220142
    .line 220143
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 220144
    .line 220145
    .line 220146
    goto :goto_1

    .line 220147
    :cond_3
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220148
    .line 220149
    .line 220150
    :goto_2
    const-string p3, "appId"

    .line 220151
    .line 220152
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220153
    .line 220154
    .line 220155
    invoke-static {p2, v0}, Lcom/meituan/msc/common/utils/h0;->c(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 220156
    .line 220157
    .line 220158
    invoke-static {p2, v0}, Lcom/meituan/msc/common/utils/h0;->b(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 220159
    .line 220160
    .line 220161
    const-string p1, "isFusionApiStarted"

    .line 220162
    .line 220163
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220164
    .line 220165
    .line 220166
    return-object v0
.end method
