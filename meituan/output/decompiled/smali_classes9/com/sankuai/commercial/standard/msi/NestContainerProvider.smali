.class public Lcom/sankuai/commercial/standard/msi/NestContainerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/container/nested/api/IMSINestedChildPageProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b1529ec231d736eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;Lcom/meituan/msi/api/n;Lcom/meituan/msi/container/nested/api/c;)Lcom/meituan/msi/container/nested/api/b;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/msi/api/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/msi/container/nested/api/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 280000
    const/4 v0, 0x4

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
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/commercial/standard/msi/NestContainerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x568641

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Lcom/meituan/msi/container/nested/api/b;

    .line 280031
    .line 280032
    return-object p1

    .line 280033
    :cond_0
    iget-object v0, p2, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->dataId:Ljava/lang/String;

    .line 280034
    .line 280035
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 280036
    .line 280037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280038
    .line 280039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280040
    .line 280041
    .line 280042
    const-string v3, "ADPouch | create | "

    .line 280043
    .line 280044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280045
    .line 280046
    .line 280047
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280048
    .line 280049
    .line 280050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280051
    .line 280052
    .line 280053
    move-result-object v0

    .line 280054
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 280055
    .line 280056
    .line 280057
    invoke-virtual {p0, p1}, Lcom/sankuai/commercial/standard/msi/NestContainerProvider;->e(Landroid/content/Context;)V

    .line 280058
    .line 280059
    .line 280060
    instance-of v0, p1, Landroid/app/Activity;

    .line 280061
    .line 280062
    if-eqz v0, :cond_3

    .line 280063
    .line 280064
    check-cast p1, Landroid/app/Activity;

    .line 280065
    .line 280066
    const/4 v0, 0x0

    .line 280067
    iget-object v1, p2, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->extra:Ljava/util/Map;

    .line 280068
    .line 280069
    if-eqz v1, :cond_1

    .line 280070
    .line 280071
    const-string v0, "business_name"

    .line 280072
    .line 280073
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280074
    .line 280075
    .line 280076
    move-result-object v0

    .line 280077
    :cond_1
    if-nez v0, :cond_2

    .line 280078
    .line 280079
    const-string v0, "MSINestedCLCAdBusiness"

    .line 280080
    .line 280081
    goto :goto_0

    .line 280082
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280083
    .line 280084
    .line 280085
    move-result-object v0

    .line 280086
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/commercial/standard/msi/NestContainerProvider;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 280087
    .line 280088
    .line 280089
    new-instance v0, Lcom/sankuai/commercial/standard/msi/a;

    .line 280090
    .line 280091
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sankuai/commercial/standard/msi/a;-><init>(Landroid/app/Activity;Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;Lcom/meituan/msi/api/n;Lcom/meituan/msi/container/nested/api/c;)V

    .line 280092
    .line 280093
    .line 280094
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/msi/a;->b()V

    .line 280095
    .line 280096
    .line 280097
    return-object v0

    .line 280098
    :cond_3
    new-instance p2, Lcom/sankuai/commercial/standard/msi/NestContainerProvider$a;

    .line 280099
    .line 280100
    invoke-direct {p2, p1}, Lcom/sankuai/commercial/standard/msi/NestContainerProvider$a;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final b(Lcom/meituan/msi/container/nested/api/b;Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;Lcom/meituan/msi/api/n;)Z
    .locals 7
    .param p1    # Lcom/meituan/msi/container/nested/api/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/msi/api/n;
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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/commercial/standard/msi/NestContainerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x2413be

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    instance-of v0, p1, Lcom/sankuai/commercial/standard/msi/a;

    .line 220035
    .line 220036
    if-nez v0, :cond_1

    .line 220037
    .line 220038
    return v1

    .line 220039
    :cond_1
    check-cast p1, Lcom/sankuai/commercial/standard/msi/a;

    .line 220040
    .line 220041
    iget-object v0, p2, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->dataId:Ljava/lang/String;

    .line 220042
    .line 220043
    iget-object v3, p1, Lcom/sankuai/commercial/standard/msi/a;->f:Ljava/lang/String;

    .line 220044
    .line 220045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v4

    .line 220049
    if-eqz v4, :cond_2

    .line 220050
    .line 220051
    return v1

    .line 220052
    :cond_2
    iget-object v4, p2, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->pageData:Ljava/lang/String;

    .line 220053
    .line 220054
    iget-object v5, p1, Lcom/sankuai/commercial/standard/msi/a;->e:Ljava/lang/String;

    .line 220055
    .line 220056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v6

    .line 220060
    if-nez v6, :cond_4

    .line 220061
    .line 220062
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v6

    .line 220066
    if-eqz v6, :cond_3

    .line 220067
    .line 220068
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v4

    .line 220072
    if-eqz v4, :cond_3

    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220076
    .line 220077
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220078
    .line 220079
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220080
    .line 220081
    .line 220082
    const-string v5, "ADPouch | update | "

    .line 220083
    .line 220084
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    const-string v3, " >>>> "

    .line 220091
    .line 220092
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220096
    .line 220097
    .line 220098
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v0

    .line 220102
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/commercial/standard/msi/a;->c(Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;Lcom/meituan/msi/api/n;)V

    .line 220106
    .line 220107
    .line 220108
    return v2

    .line 220109
    :cond_4
    :goto_0
    return v1
.end method

.method public final c(Landroid/content/Context;Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;Lcom/meituan/msi/container/nested/api/d;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/sankuai/commercial/standard/msi/NestContainerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x98ba1c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220028
    .line 220029
    const-string v5, "ADPouch | preload | "

    .line 220030
    .line 220031
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v5

    .line 220035
    iget-object v6, p2, Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;->step:Ljava/lang/String;

    .line 220036
    .line 220037
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v5

    .line 220044
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p0, p1}, Lcom/sankuai/commercial/standard/msi/NestContainerProvider;->e(Landroid/content/Context;)V

    .line 220048
    .line 220049
    .line 220050
    instance-of v1, p1, Landroid/app/Activity;

    .line 220051
    .line 220052
    if-eqz v1, :cond_3

    .line 220053
    .line 220054
    move-object v5, p1

    .line 220055
    check-cast v5, Landroid/app/Activity;

    .line 220056
    .line 220057
    iget-object v6, p2, Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;->extra:Ljava/util/Map;

    .line 220058
    .line 220059
    if-eqz v6, :cond_1

    .line 220060
    .line 220061
    const-string v7, "business_name"

    .line 220062
    .line 220063
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v7

    .line 220067
    goto :goto_0

    .line 220068
    :cond_1
    const/4 v7, 0x0

    .line 220069
    :goto_0
    if-nez v7, :cond_2

    .line 220070
    .line 220071
    const-string v7, "MSINestedCLCAdBusiness"

    .line 220072
    .line 220073
    goto :goto_1

    .line 220074
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v7

    .line 220078
    :goto_1
    invoke-virtual {p0, v5, v7}, Lcom/sankuai/commercial/standard/msi/NestContainerProvider;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 220079
    .line 220080
    .line 220081
    goto :goto_2

    .line 220082
    :cond_3
    const/4 v5, 0x0

    .line 220083
    const/4 v6, 0x0

    .line 220084
    :goto_2
    iget-object v7, p2, Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;->step:Ljava/lang/String;

    .line 220085
    .line 220086
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    const/4 v8, -0x1

    .line 220090
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 220091
    .line 220092
    .line 220093
    move-result v9

    .line 220094
    sparse-switch v9, :sswitch_data_0

    .line 220095
    .line 220096
    .line 220097
    goto :goto_3

    .line 220098
    :sswitch_0
    const-string v9, "preloadBundle"

    .line 220099
    .line 220100
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v7

    .line 220104
    if-nez v7, :cond_4

    .line 220105
    .line 220106
    goto :goto_3

    .line 220107
    :cond_4
    const/4 v8, 0x3

    .line 220108
    goto :goto_3

    .line 220109
    :sswitch_1
    const-string v9, "preInit"

    .line 220110
    .line 220111
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220112
    .line 220113
    .line 220114
    move-result v7

    .line 220115
    if-nez v7, :cond_5

    .line 220116
    .line 220117
    goto :goto_3

    .line 220118
    :cond_5
    const/4 v8, 0x2

    .line 220119
    goto :goto_3

    .line 220120
    :sswitch_2
    const-string v9, "clearAllItem"

    .line 220121
    .line 220122
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220123
    .line 220124
    .line 220125
    move-result v7

    .line 220126
    if-nez v7, :cond_6

    .line 220127
    .line 220128
    goto :goto_3

    .line 220129
    :cond_6
    const/4 v8, 0x1

    .line 220130
    goto :goto_3

    .line 220131
    :sswitch_3
    const-string v9, "preRender"

    .line 220132
    .line 220133
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220134
    .line 220135
    .line 220136
    move-result v7

    .line 220137
    if-nez v7, :cond_7

    .line 220138
    .line 220139
    goto :goto_3

    .line 220140
    :cond_7
    const/4 v8, 0x0

    .line 220141
    :goto_3
    const-string v7, "mach_biz_env"

    .line 220142
    .line 220143
    const-string v9, "data_list"

    .line 220144
    .line 220145
    const/4 v10, 0x4

    .line 220146
    const/16 v11, -0x1f5

    .line 220147
    .line 220148
    if-eqz v8, :cond_11

    .line 220149
    .line 220150
    if-eq v8, v3, :cond_10

    .line 220151
    .line 220152
    if-eq v8, v4, :cond_f

    .line 220153
    .line 220154
    if-eq v8, v0, :cond_8

    .line 220155
    .line 220156
    check-cast p3, Lcom/meituan/msi/container/nested/core/b$a;

    .line 220157
    .line 220158
    const-string p1, "\u6ca1\u6709\u5b9e\u73b0\u5bf9\u5e94\u7684\u65b9\u6cd5"

    .line 220159
    .line 220160
    invoke-virtual {p3, v11, p1}, Lcom/meituan/msi/container/nested/core/b$a;->onFail(ILjava/lang/String;)V

    .line 220161
    .line 220162
    .line 220163
    goto/16 :goto_8

    .line 220164
    .line 220165
    :cond_8
    if-nez v6, :cond_9

    .line 220166
    .line 220167
    new-instance v6, Ljava/util/HashMap;

    .line 220168
    .line 220169
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 220170
    .line 220171
    .line 220172
    :cond_9
    iget-object p1, p2, Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;->subBundleList:Ljava/util/List;

    .line 220173
    .line 220174
    if-eqz v5, :cond_e

    .line 220175
    .line 220176
    if-eqz p1, :cond_e

    .line 220177
    .line 220178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 220179
    .line 220180
    .line 220181
    move-result p2

    .line 220182
    if-eqz p2, :cond_a

    .line 220183
    .line 220184
    goto :goto_5

    .line 220185
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 220186
    .line 220187
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220188
    .line 220189
    .line 220190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220191
    .line 220192
    .line 220193
    move-result-object p1

    .line 220194
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220195
    .line 220196
    .line 220197
    move-result v1

    .line 220198
    if-eqz v1, :cond_c

    .line 220199
    .line 220200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220201
    .line 220202
    .line 220203
    move-result-object v1

    .line 220204
    check-cast v1, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$SubBundleData;

    .line 220205
    .line 220206
    if-eqz v1, :cond_b

    .line 220207
    .line 220208
    iget-object v1, v1, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$SubBundleData;->bundleId:Ljava/lang/String;

    .line 220209
    .line 220210
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220211
    .line 220212
    .line 220213
    goto :goto_4

    .line 220214
    :cond_c
    new-instance p1, Lcom/sankuai/commercial/standard/msi/c;

    .line 220215
    .line 220216
    invoke-direct {p1, p3}, Lcom/sankuai/commercial/standard/msi/c;-><init>(Lcom/meituan/msi/container/nested/api/d;)V

    .line 220217
    .line 220218
    .line 220219
    sget-object p3, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220220
    .line 220221
    new-array p3, v10, [Ljava/lang/Object;

    .line 220222
    .line 220223
    aput-object v5, p3, v2

    .line 220224
    .line 220225
    aput-object p2, p3, v3

    .line 220226
    .line 220227
    aput-object v6, p3, v4

    .line 220228
    .line 220229
    aput-object p1, p3, v0

    .line 220230
    .line 220231
    sget-object v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220232
    .line 220233
    const v1, 0xa05c14

    .line 220234
    .line 220235
    .line 220236
    const/4 v2, 0x0

    .line 220237
    invoke-static {p3, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220238
    .line 220239
    .line 220240
    move-result v3

    .line 220241
    if-eqz v3, :cond_d

    .line 220242
    .line 220243
    invoke-static {p3, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220244
    .line 220245
    .line 220246
    goto/16 :goto_8

    .line 220247
    .line 220248
    :cond_d
    new-instance p3, Ljava/util/HashMap;

    .line 220249
    .line 220250
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 220251
    .line 220252
    .line 220253
    invoke-virtual {p3, v9, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220254
    .line 220255
    .line 220256
    invoke-virtual {p3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220257
    .line 220258
    .line 220259
    const-string p2, "loadSubBundles"

    .line 220260
    .line 220261
    invoke-static {p2, p3, p1}, Lcom/sankuai/commercial/standard/model/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Lcom/sankuai/commercial/standard/model/a;

    .line 220262
    .line 220263
    .line 220264
    move-result-object p1

    .line 220265
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220266
    .line 220267
    .line 220268
    move-result-object p1

    .line 220269
    invoke-static {v5, p1}, Lcom/sankuai/commercial/standard/e;->h(Landroid/app/Activity;Ljava/util/List;)V

    .line 220270
    .line 220271
    .line 220272
    goto/16 :goto_8

    .line 220273
    .line 220274
    :cond_e
    :goto_5
    check-cast p3, Lcom/meituan/msi/container/nested/core/b$a;

    .line 220275
    .line 220276
    const-string p1, "\u9884\u52a0\u8f7d\u5931\u8d25"

    .line 220277
    .line 220278
    invoke-virtual {p3, v11, p1}, Lcom/meituan/msi/container/nested/core/b$a;->onFail(ILjava/lang/String;)V

    .line 220279
    .line 220280
    .line 220281
    goto/16 :goto_8

    .line 220282
    .line 220283
    :cond_f
    check-cast p3, Lcom/meituan/msi/container/nested/core/b$a;

    .line 220284
    .line 220285
    invoke-virtual {p3}, Lcom/meituan/msi/container/nested/core/b$a;->onSuccess()V

    .line 220286
    .line 220287
    .line 220288
    goto/16 :goto_8

    .line 220289
    .line 220290
    :cond_10
    if-eqz v1, :cond_19

    .line 220291
    .line 220292
    check-cast p1, Landroid/app/Activity;

    .line 220293
    .line 220294
    invoke-static {p1}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->u(Landroid/app/Activity;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 220295
    .line 220296
    .line 220297
    goto/16 :goto_8

    .line 220298
    .line 220299
    :cond_11
    if-nez v6, :cond_12

    .line 220300
    .line 220301
    new-instance v6, Ljava/util/HashMap;

    .line 220302
    .line 220303
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 220304
    .line 220305
    .line 220306
    :cond_12
    iget-object p1, p2, Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;->subBundleList:Ljava/util/List;

    .line 220307
    .line 220308
    if-eqz v5, :cond_18

    .line 220309
    .line 220310
    if-eqz p1, :cond_18

    .line 220311
    .line 220312
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 220313
    .line 220314
    .line 220315
    move-result p2

    .line 220316
    if-eqz p2, :cond_13

    .line 220317
    .line 220318
    goto/16 :goto_7

    .line 220319
    .line 220320
    :cond_13
    new-instance p2, Ljava/util/ArrayList;

    .line 220321
    .line 220322
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220323
    .line 220324
    .line 220325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220326
    .line 220327
    .line 220328
    move-result-object p1

    .line 220329
    const/4 v0, 0x0

    .line 220330
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220331
    .line 220332
    .line 220333
    move-result v1

    .line 220334
    if-eqz v1, :cond_15

    .line 220335
    .line 220336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220337
    .line 220338
    .line 220339
    move-result-object v1

    .line 220340
    check-cast v1, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$SubBundleData;

    .line 220341
    .line 220342
    if-nez v1, :cond_14

    .line 220343
    .line 220344
    goto :goto_6

    .line 220345
    :cond_14
    :try_start_0
    iget-object v3, v1, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$SubBundleData;->dataId:Ljava/lang/String;

    .line 220346
    .line 220347
    iget-object v4, v1, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$SubBundleData;->bundleId:Ljava/lang/String;

    .line 220348
    .line 220349
    new-instance v8, Lorg/json/JSONObject;

    .line 220350
    .line 220351
    iget-object v1, v1, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$SubBundleData;->data:Ljava/util/Map;

    .line 220352
    .line 220353
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220354
    .line 220355
    .line 220356
    new-instance v1, Lorg/json/JSONObject;

    .line 220357
    .line 220358
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220359
    .line 220360
    .line 220361
    const-string v11, "template_id"

    .line 220362
    .line 220363
    invoke-virtual {v1, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220364
    .line 220365
    .line 220366
    const-string v4, "string_data"

    .line 220367
    .line 220368
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220369
    .line 220370
    .line 220371
    const-string v4, "ad_data_id"

    .line 220372
    .line 220373
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220374
    .line 220375
    .line 220376
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220377
    .line 220378
    .line 220379
    goto :goto_6

    .line 220380
    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220381
    .line 220382
    const-string v1, "ADPouch | preRender error | 1"

    .line 220383
    .line 220384
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220385
    .line 220386
    .line 220387
    const/4 v0, 0x1

    .line 220388
    goto :goto_6

    .line 220389
    :cond_15
    if-eqz v0, :cond_16

    .line 220390
    .line 220391
    const/16 p1, -0x1f6

    .line 220392
    .line 220393
    check-cast p3, Lcom/meituan/msi/container/nested/core/b$a;

    .line 220394
    .line 220395
    const-string p2, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 220396
    .line 220397
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/container/nested/core/b$a;->onFail(ILjava/lang/String;)V

    .line 220398
    .line 220399
    .line 220400
    goto :goto_8

    .line 220401
    :cond_16
    new-instance p1, Lcom/sankuai/commercial/standard/msi/d;

    .line 220402
    .line 220403
    invoke-direct {p1, p3}, Lcom/sankuai/commercial/standard/msi/d;-><init>(Lcom/meituan/msi/container/nested/api/d;)V

    .line 220404
    .line 220405
    .line 220406
    sget-object p3, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220407
    .line 220408
    new-array p3, v10, [Ljava/lang/Object;

    .line 220409
    .line 220410
    aput-object v5, p3, v2

    .line 220411
    .line 220412
    const/4 v0, 0x1

    .line 220413
    aput-object p2, p3, v0

    .line 220414
    .line 220415
    const/4 v0, 0x2

    .line 220416
    aput-object v6, p3, v0

    .line 220417
    .line 220418
    const/4 v0, 0x3

    .line 220419
    aput-object p1, p3, v0

    .line 220420
    .line 220421
    sget-object v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220422
    .line 220423
    const v1, 0x376b90

    .line 220424
    .line 220425
    .line 220426
    const/4 v2, 0x0

    .line 220427
    invoke-static {p3, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220428
    .line 220429
    .line 220430
    move-result v3

    .line 220431
    if-eqz v3, :cond_17

    .line 220432
    .line 220433
    invoke-static {p3, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220434
    .line 220435
    .line 220436
    goto :goto_8

    .line 220437
    :cond_17
    new-instance p3, Ljava/util/HashMap;

    .line 220438
    .line 220439
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 220440
    .line 220441
    .line 220442
    invoke-virtual {p3, v9, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220443
    .line 220444
    .line 220445
    invoke-virtual {p3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220446
    .line 220447
    .line 220448
    const-string p2, "preRenderAll"

    .line 220449
    .line 220450
    invoke-static {p2, p3, p1}, Lcom/sankuai/commercial/standard/model/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Lcom/sankuai/commercial/standard/model/a;

    .line 220451
    .line 220452
    .line 220453
    move-result-object p1

    .line 220454
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220455
    .line 220456
    .line 220457
    move-result-object p1

    .line 220458
    invoke-static {v5, p1}, Lcom/sankuai/commercial/standard/e;->h(Landroid/app/Activity;Ljava/util/List;)V

    .line 220459
    .line 220460
    .line 220461
    goto :goto_8

    .line 220462
    :cond_18
    :goto_7
    check-cast p3, Lcom/meituan/msi/container/nested/core/b$a;

    .line 220463
    .line 220464
    const-string p1, "\u9884\u6e32\u67d3\u5931\u8d25"

    .line 220465
    .line 220466
    invoke-virtual {p3, v11, p1}, Lcom/meituan/msi/container/nested/core/b$a;->onFail(ILjava/lang/String;)V

    .line 220467
    .line 220468
    .line 220469
    :cond_19
    :goto_8
    return-void

    .line 220470
    :sswitch_data_0
    .sparse-switch
        -0x6f43e5e7 -> :sswitch_3
        -0x37ceaeb9 -> :sswitch_2
        -0x130b7dad -> :sswitch_1
        0x5ad61feb -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/commercial/standard/msi/NestContainerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcd7544

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
    new-instance v0, Lcom/sankuai/commercial/standard/model/b$a;

    .line 170025
    .line 170026
    const-string v1, "MSINestedModule"

    .line 170027
    .line 170028
    invoke-direct {v0, p2, v1}, Lcom/sankuai/commercial/standard/model/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    new-instance p2, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    new-instance v1, Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    const-string v2, "CAP_MachNext"

    .line 170042
    .line 170043
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    new-instance v1, Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    const-string v2, "CAP_ContractTransform"

    .line 170052
    .line 170053
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    iput-object p2, v0, Lcom/sankuai/commercial/standard/model/b;->a:Ljava/util/HashMap;

    .line 170057
    .line 170058
    invoke-static {p1, v0}, Lcom/sankuai/commercial/standard/e;->d(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/b$a;)V

    .line 170059
    .line 170060
    return-void
.end method

.method public final e(Landroid/content/Context;)V
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
    sget-object v2, Lcom/sankuai/commercial/standard/msi/NestContainerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf4e129

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
    iget-boolean v1, p0, Lcom/sankuai/commercial/standard/msi/NestContainerProvider;->a:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_2

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/commercial/standard/msi/NestContainerProvider;->a:Z

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Landroid/app/Application;

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/commercial/standard/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {v0, p1}, Lcom/sankuai/commercial/standard/CLCAdContainerInit;->b(Landroid/app/Application;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
