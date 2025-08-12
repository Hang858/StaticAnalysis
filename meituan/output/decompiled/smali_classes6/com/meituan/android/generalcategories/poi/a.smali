.class public final Lcom/meituan/android/generalcategories/poi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x491b67305d2b5ac1L    # -2.886242994829929E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dianping/agentsdk/framework/w0;",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/eunomia/c;",
            ">;>;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/generalcategories/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0x1bd765

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 210029
    .line 210030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210031
    .line 210032
    .line 210033
    const-string v3, "agent_visibility_list:"

    .line 210034
    .line 210035
    invoke-virtual {p1, v3}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v4

    .line 210039
    instance-of v4, v4, Ljava/util/ArrayList;

    .line 210040
    .line 210041
    if-eqz v4, :cond_1

    .line 210042
    .line 210043
    invoke-virtual {p1, v3}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p1

    .line 210047
    move-object v0, p1

    .line 210048
    check-cast v0, Ljava/util/ArrayList;

    .line 210049
    .line 210050
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p1

    .line 210054
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210055
    .line 210056
    .line 210057
    move-result v3

    .line 210058
    if-eqz v3, :cond_1

    .line 210059
    .line 210060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v3

    .line 210064
    check-cast v3, Ljava/lang/String;

    .line 210065
    .line 210066
    invoke-static {p0, v3, v2}, Lcom/meituan/android/generalcategories/poi/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210067
    .line 210068
    .line 210069
    goto :goto_0

    .line 210070
    :cond_1
    if-eqz p2, :cond_4

    .line 210071
    .line 210072
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210077
    .line 210078
    .line 210079
    move-result p2

    .line 210080
    if-eqz p2, :cond_4

    .line 210081
    .line 210082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p2

    .line 210086
    check-cast p2, Ljava/util/ArrayList;

    .line 210087
    .line 210088
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p2

    .line 210092
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210093
    .line 210094
    .line 210095
    move-result v2

    .line 210096
    if-eqz v2, :cond_2

    .line 210097
    .line 210098
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210099
    .line 210100
    .line 210101
    move-result-object v2

    .line 210102
    check-cast v2, Lcom/dianping/eunomia/c;

    .line 210103
    .line 210104
    iget-object v3, v2, Lcom/dianping/eunomia/c;->a:Ljava/lang/String;

    .line 210105
    .line 210106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210107
    .line 210108
    .line 210109
    move-result v3

    .line 210110
    if-nez v3, :cond_3

    .line 210111
    .line 210112
    iget-object v2, v2, Lcom/dianping/eunomia/c;->a:Ljava/lang/String;

    .line 210113
    .line 210114
    invoke-static {p0, v2, v1}, Lcom/meituan/android/generalcategories/poi/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210115
    .line 210116
    .line 210117
    goto :goto_1

    .line 210118
    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/generalcategories/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0x95c3cf

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 210034
    .line 210035
    const/16 v2, 0xa

    .line 210036
    .line 210037
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v3

    .line 210041
    invoke-direct {v0, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 210042
    .line 210043
    .line 210044
    const-string v2, "platform"

    .line 210045
    .line 210046
    const-string v3, "android"

    .line 210047
    .line 210048
    invoke-virtual {v0, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210049
    .line 210050
    .line 210051
    invoke-static {}, Lcom/dianping/monitor/i;->f()V

    .line 210052
    .line 210053
    .line 210054
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 210055
    .line 210056
    const-string v3, "osVersion"

    .line 210057
    .line 210058
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210059
    .line 210060
    .line 210061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210062
    .line 210063
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210064
    .line 210065
    .line 210066
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v3

    .line 210070
    invoke-static {v3}, Lcom/dianping/monitor/i;->h(Landroid/content/Context;)I

    .line 210071
    .line 210072
    .line 210073
    move-result v3

    .line 210074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210075
    .line 210076
    .line 210077
    const-string v3, ""

    .line 210078
    .line 210079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v2

    .line 210086
    const-string v3, "appVersion"

    .line 210087
    .line 210088
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210089
    .line 210090
    .line 210091
    const-string v2, "templateKey"

    .line 210092
    .line 210093
    invoke-virtual {v0, v2, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210094
    .line 210095
    .line 210096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210097
    .line 210098
    .line 210099
    move-result p0

    .line 210100
    if-nez p0, :cond_1

    .line 210101
    .line 210102
    const-string p0, "___"

    .line 210103
    .line 210104
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210105
    .line 210106
    .line 210107
    move-result v2

    .line 210108
    if-lez v2, :cond_1

    .line 210109
    .line 210110
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210111
    .line 210112
    .line 210113
    move-result p0

    .line 210114
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p1

    .line 210118
    :cond_1
    const-string p0, "moduleName"

    .line 210119
    .line 210120
    invoke-virtual {v0, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210121
    .line 210122
    .line 210123
    if-eqz p2, :cond_2

    .line 210124
    .line 210125
    const/high16 p0, 0x3f800000    # 1.0f

    .line 210126
    .line 210127
    goto :goto_0

    .line 210128
    :cond_2
    const/4 p0, 0x0

    .line 210129
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210130
    .line 210131
    .line 210132
    move-result-object p0

    .line 210133
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210134
    .line 210135
    .line 210136
    move-result-object p0

    .line 210137
    const-string p1, "GCModuleVisibility"

    .line 210138
    .line 210139
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 210140
    .line 210141
    .line 210142
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 210143
    .line 210144
    .line 210145
    return-void
.end method
