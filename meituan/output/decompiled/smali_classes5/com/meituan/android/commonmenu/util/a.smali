.class public final Lcom/meituan/android/commonmenu/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45e2ca9b6e49801aL    # 4.652533754871457E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/meituan/android/commonmenu/module/a;)V
    .locals 6

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
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/commonmenu/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x41dee1

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    if-nez p2, :cond_1

    .line 770034
    .line 770035
    return-void

    .line 770036
    :cond_1
    const-string v0, "mallsource"

    .line 770037
    .line 770038
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770043
    .line 770044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770045
    .line 770046
    .line 770047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770048
    .line 770049
    .line 770050
    const-string v2, ""

    .line 770051
    .line 770052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770053
    .line 770054
    .line 770055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v1

    .line 770059
    const-string v2, "module_index"

    .line 770060
    .line 770061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770062
    .line 770063
    .line 770064
    iget-object v1, p2, Lcom/meituan/android/commonmenu/module/a;->b:Ljava/lang/String;

    .line 770065
    .line 770066
    const-string v2, "module_name"

    .line 770067
    .line 770068
    invoke-static {v0, v2, v1}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v1

    .line 770072
    new-instance v2, Ljava/util/HashMap;

    .line 770073
    .line 770074
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 770075
    .line 770076
    .line 770077
    const-string v3, "bid"

    .line 770078
    .line 770079
    const-string v4, "b_group_4tpy2jrf_mc"

    .line 770080
    .line 770081
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770082
    .line 770083
    .line 770084
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770085
    .line 770086
    .line 770087
    const-string v3, "c_group_4oyfqzsq"

    .line 770088
    .line 770089
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770090
    .line 770091
    .line 770092
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v2

    .line 770096
    const-string v5, "group"

    .line 770097
    .line 770098
    invoke-virtual {v2, v5, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 770099
    .line 770100
    .line 770101
    invoke-static {v4, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v0

    .line 770105
    invoke-virtual {v0, v3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 770106
    .line 770107
    .line 770108
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 770109
    .line 770110
    .line 770111
    new-instance v0, Ljava/util/HashMap;

    .line 770112
    .line 770113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770114
    .line 770115
    .line 770116
    const-string v1, "pageName"

    .line 770117
    .line 770118
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770119
    .line 770120
    .line 770121
    iget-object p0, p2, Lcom/meituan/android/commonmenu/module/a;->b:Ljava/lang/String;

    .line 770122
    .line 770123
    const-string p2, "itemname"

    .line 770124
    .line 770125
    const-string v1, "itemindex"

    .line 770126
    .line 770127
    invoke-static {v0, p2, p0, p1, v1}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 770128
    .line 770129
    .line 770130
    const-string p0, "b_KaBEG"

    .line 770131
    .line 770132
    invoke-static {p0, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 770133
    .line 770134
    .line 770135
    move-result-object p0

    .line 770136
    invoke-virtual {p0, v3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 770137
    .line 770138
    .line 770139
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 770140
    .line 770141
    .line 770142
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/commonmenu/module/a;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/commonmenu/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x836ad

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-nez p1, :cond_1

    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_1
    const-string v0, "pageName"

    .line 430029
    .line 430030
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430035
    .line 430036
    .line 430037
    move-result v2

    .line 430038
    :goto_0
    const-string v3, "c_group_4oyfqzsq"

    .line 430039
    .line 430040
    if-ge v1, v2, :cond_3

    .line 430041
    .line 430042
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v4

    .line 430046
    check-cast v4, Lcom/meituan/android/commonmenu/module/a;

    .line 430047
    .line 430048
    add-int/lit8 v1, v1, 0x1

    .line 430049
    .line 430050
    if-nez v4, :cond_2

    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_2
    const-string v5, "itemname"

    .line 430054
    .line 430055
    invoke-static {v5, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v5

    .line 430059
    iget-object v6, v4, Lcom/meituan/android/commonmenu/module/a;->b:Ljava/lang/String;

    .line 430060
    .line 430061
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430067
    .line 430068
    .line 430069
    const-string v6, "itemindex"

    .line 430070
    .line 430071
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v5

    .line 430081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v6

    .line 430085
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    new-instance v5, Ljava/util/HashMap;

    .line 430089
    .line 430090
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 430091
    .line 430092
    .line 430093
    const-string v6, "mallsource"

    .line 430094
    .line 430095
    invoke-virtual {v5, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430104
    .line 430105
    .line 430106
    const-string v7, ""

    .line 430107
    .line 430108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v6

    .line 430115
    const-string v7, "module_index"

    .line 430116
    .line 430117
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430118
    .line 430119
    .line 430120
    iget-object v4, v4, Lcom/meituan/android/commonmenu/module/a;->b:Ljava/lang/String;

    .line 430121
    .line 430122
    const-string v6, "module_name"

    .line 430123
    .line 430124
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430125
    .line 430126
    .line 430127
    const-string v4, "b_group_4tpy2jrf_mv"

    .line 430128
    .line 430129
    invoke-static {v4, v5}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v4

    .line 430133
    invoke-virtual {v4, v3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {v4}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 430137
    .line 430138
    .line 430139
    goto :goto_0

    .line 430140
    :cond_3
    const-string p0, "b_clyBX"

    .line 430141
    .line 430142
    invoke-static {p0, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 430143
    .line 430144
    .line 430145
    move-result-object p0

    .line 430146
    invoke-virtual {p0, v3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 430147
    .line 430148
    .line 430149
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 430150
    return-void
.end method
