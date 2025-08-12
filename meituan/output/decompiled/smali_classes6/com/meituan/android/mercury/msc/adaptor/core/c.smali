.class public final Lcom/meituan/android/mercury/msc/adaptor/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mercury/msc/adaptor/callback/d;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x438e39416b5aabc2L    # 2.7223047801860717E17

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/mercury/msc/adaptor/core/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;",
            ">;",
            "Lcom/meituan/android/mercury/msc/adaptor/callback/b;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x67366c

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 250032
    .line 250033
    const/4 v7, 0x1

    .line 250034
    move-object v5, v0

    .line 250035
    move-object v6, p0

    .line 250036
    move-object v8, p1

    .line 250037
    move-object v9, p2

    .line 250038
    move-object v10, p3

    .line 250039
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    .line 250040
    .line 250041
    .line 250042
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->c()Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p0

    .line 250046
    invoke-virtual {p0, v0}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;)V

    .line 250047
    .line 250048
    .line 250049
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V
    .locals 12
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;",
            ">;",
            "Lcom/meituan/android/mercury/msc/adaptor/callback/b;",
            ")V"
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
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xf91dbe

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 210029
    .line 210030
    const/4 v7, 0x1

    .line 210031
    const/4 v8, 0x1

    .line 210032
    const-string v9, ""

    .line 210033
    .line 210034
    move-object v5, v0

    .line 210035
    move-object v6, p0

    .line 210036
    move-object v10, p1

    .line 210037
    move-object v11, p2

    .line 210038
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    .line 210039
    .line 210040
    .line 210041
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->c()Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p0

    .line 210045
    invoke-virtual {p0, v0}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;)V

    .line 210046
    .line 210047
    .line 210048
    return-void
.end method

.method public static c(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V
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
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x88c151

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    if-eqz p0, :cond_5

    .line 210029
    .line 210030
    invoke-virtual {p0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getDdd()Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    if-nez v0, :cond_1

    .line 210035
    .line 210036
    goto/16 :goto_1

    .line 210037
    .line 210038
    :cond_1
    new-instance v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 210039
    .line 210040
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->c()I

    .line 210041
    .line 210042
    .line 210043
    move-result v1

    .line 210044
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 210045
    .line 210046
    .line 210047
    invoke-virtual {p0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getDdd()Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v1

    .line 210051
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getType()Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v1

    .line 210055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210056
    .line 210057
    .line 210058
    move-result v2

    .line 210059
    if-eqz v2, :cond_2

    .line 210060
    .line 210061
    const-string v1, "msc"

    .line 210062
    .line 210063
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 210064
    .line 210065
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 210066
    .line 210067
    .line 210068
    iget-object v3, p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;->appId:Ljava/lang/String;

    .line 210069
    .line 210070
    const-string v4, "aggregation"

    .line 210071
    .line 210072
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    iget-object v3, p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;->publishId:Ljava/lang/String;

    .line 210076
    .line 210077
    const-string v4, "mscPublishId"

    .line 210078
    .line 210079
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210080
    .line 210081
    .line 210082
    iget-object v3, p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;->loadScene:Ljava/lang/String;

    .line 210083
    .line 210084
    const-string v4, "scene"

    .line 210085
    .line 210086
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210087
    .line 210088
    .line 210089
    iput-object v2, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraReportParams:Ljava/util/Map;

    .line 210090
    .line 210091
    iget-boolean p1, p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;->isImmediately:Z

    .line 210092
    .line 210093
    if-eqz p1, :cond_3

    .line 210094
    .line 210095
    sget-object p1, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 210096
    .line 210097
    iput-object p1, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 210098
    .line 210099
    goto :goto_0

    .line 210100
    :cond_3
    sget-object p1, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->d:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 210101
    .line 210102
    iput-object p1, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 210103
    .line 210104
    :goto_0
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->e()Z

    .line 210105
    .line 210106
    .line 210107
    move-result p1

    .line 210108
    if-eqz p1, :cond_4

    .line 210109
    .line 210110
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 210111
    .line 210112
    const-string v2, "DDLoadMSCAdaptor "

    .line 210113
    .line 210114
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v2

    .line 210118
    invoke-virtual {p0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->toString()Ljava/lang/String;

    .line 210119
    .line 210120
    .line 210121
    move-result-object v3

    .line 210122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210123
    .line 210124
    .line 210125
    const-string v3, " "

    .line 210126
    .line 210127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210128
    .line 210129
    .line 210130
    iget-object v3, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraReportParams:Ljava/util/Map;

    .line 210131
    .line 210132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210133
    .line 210134
    .line 210135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v2

    .line 210139
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210140
    .line 210141
    .line 210142
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 210143
    .line 210144
    const-string v2, "DDLoadMSCAdaptor fetchPackageWithInfo SrcUrgency.Immediately "

    .line 210145
    .line 210146
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210147
    .line 210148
    .line 210149
    move-result-object v2

    .line 210150
    iget-object v3, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 210151
    .line 210152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210153
    .line 210154
    .line 210155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210156
    .line 210157
    .line 210158
    move-result-object v2

    .line 210159
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210160
    .line 210161
    .line 210162
    :cond_4
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 210163
    .line 210164
    .line 210165
    move-result-object p1

    .line 210166
    invoke-virtual {p0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getDdd()Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 210167
    .line 210168
    .line 210169
    move-result-object p0

    .line 210170
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/core/c$b;

    .line 210171
    .line 210172
    invoke-direct {v1, p2}, Lcom/meituan/android/mercury/msc/adaptor/core/c$b;-><init>(Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 210173
    .line 210174
    .line 210175
    invoke-virtual {p1, p0, v0, v1}, Lcom/meituan/met/mercury/load/core/g;->e(Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 210176
    .line 210177
    .line 210178
    return-void

    .line 210179
    :cond_5
    :goto_1
    new-instance p0, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 210180
    const-string p1, "bundleInfo is null or BundleData is null"

    invoke-direct {p0, v1, p1}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/meituan/android/mercury/msc/adaptor/callback/c;->a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x9e3013

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_2

    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {v0, p0}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->e(Ljava/lang/String;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    if-nez p0, :cond_1

    .line 170040
    .line 170041
    new-instance p0, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 170042
    .line 170043
    const/16 v0, 0x9

    .line 170044
    .line 170045
    const-string v1, "local not match appId package"

    .line 170046
    .line 170047
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-interface {p1, p0}, Lcom/meituan/android/mercury/msc/adaptor/callback/b;->a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->setFrom(I)V

    .line 170055
    .line 170056
    .line 170057
    new-instance v0, Ljava/util/ArrayList;

    .line 170058
    .line 170059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;

    .line 170063
    .line 170064
    invoke-direct {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v1, v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->setMscApps(Ljava/util/List;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-interface {p1, v1}, Lcom/meituan/android/mercury/msc/adaptor/callback/b;->b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V

    .line 170074
    .line 170075
    .line 170076
    :cond_2
    return-void
.end method

.method public static e(Lcom/meituan/android/mercury/msc/adaptor/core/f;)V
    .locals 17

    .line 130000
    const/4 v1, 0x1

    .line 130001
    new-array v0, v1, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v0, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x3e6c11

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/mercury/msc/adaptor/core/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130023
    .line 130024
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_11

    .line 130029
    .line 130030
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->f(Lcom/meituan/android/mercury/msc/adaptor/core/f;)V

    .line 130031
    .line 130032
    .line 130033
    const-string v3, "error"

    .line 130034
    .line 130035
    new-array v0, v2, [Ljava/lang/Object;

    .line 130036
    .line 130037
    sget-object v2, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v5, 0x340bc1

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v6

    .line 130046
    if-eqz v6, :cond_1

    .line 130047
    .line 130048
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    goto/16 :goto_a

    .line 130052
    .line 130053
    :cond_1
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->d()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v0

    .line 130057
    if-nez v0, :cond_2

    .line 130058
    .line 130059
    goto/16 :goto_a

    .line 130060
    .line 130061
    :cond_2
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->b()J

    .line 130062
    .line 130063
    .line 130064
    move-result-wide v5

    .line 130065
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->j()J

    .line 130070
    .line 130071
    .line 130072
    move-result-wide v7

    .line 130073
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 130074
    .line 130075
    const-string v2, "\u5f53\u524dApp\u7248\u672c\u4e3a: "

    .line 130076
    .line 130077
    const-string v9, ", \u4e0a\u4e00\u6b21\u626b\u63cf\u8fc7\u7684App\u7248\u672c\u4e3a: "

    .line 130078
    .line 130079
    invoke-static {v2, v5, v6, v9}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v2

    .line 130083
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    invoke-direct {v0, v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 130094
    .line 130095
    .line 130096
    cmp-long v0, v7, v5

    .line 130097
    .line 130098
    if-eqz v0, :cond_e

    .line 130099
    .line 130100
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->k()Landroid/content/Context;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v2

    .line 130108
    :try_start_0
    const-string v0, "DDDPreset/msc"

    .line 130109
    .line 130110
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130114
    goto :goto_0

    .line 130115
    :catch_0
    move-exception v0

    .line 130116
    new-instance v7, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 130117
    .line 130118
    const-string v8, "DDLoadMSCAdaptor scanPresetMetaInfo assets.list PRESET_DIR IOException"

    .line 130119
    .line 130120
    invoke-direct {v7, v8}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v7, v3, v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 130124
    .line 130125
    .line 130126
    invoke-static {v7}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 130127
    .line 130128
    .line 130129
    :goto_0
    if-eqz v4, :cond_f

    .line 130130
    .line 130131
    array-length v0, v4

    .line 130132
    if-ge v0, v1, :cond_3

    .line 130133
    .line 130134
    goto/16 :goto_a

    .line 130135
    .line 130136
    :cond_3
    array-length v7, v4

    .line 130137
    const/4 v0, 0x0

    .line 130138
    const/4 v0, 0x1

    .line 130139
    const/4 v1, 0x0

    .line 130140
    :goto_1
    if-ge v1, v7, :cond_d

    .line 130141
    .line 130142
    aget-object v8, v4, v1

    .line 130143
    .line 130144
    const-string v9, "meta_info_"

    .line 130145
    .line 130146
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v9

    .line 130150
    if-eqz v9, :cond_b

    .line 130151
    .line 130152
    const-string v9, ".json"

    .line 130153
    .line 130154
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130155
    .line 130156
    .line 130157
    move-result v9

    .line 130158
    if-eqz v9, :cond_b

    .line 130159
    .line 130160
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130161
    .line 130162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130163
    .line 130164
    .line 130165
    const-string v10, "DDDPreset/msc/"

    .line 130166
    .line 130167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130171
    .line 130172
    .line 130173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v8

    .line 130177
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v8

    .line 130181
    invoke-virtual {v2, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 130185
    :try_start_2
    const-class v9, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;

    .line 130186
    .line 130187
    invoke-static {v8, v9}, Lcom/meituan/met/mercury/load/utils/a;->a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v9

    .line 130191
    check-cast v9, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;

    .line 130192
    .line 130193
    invoke-virtual {v9}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v9

    .line 130197
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v9

    .line 130201
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130202
    .line 130203
    .line 130204
    move-result v10

    .line 130205
    if-eqz v10, :cond_9

    .line 130206
    .line 130207
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v10

    .line 130211
    check-cast v10, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 130212
    .line 130213
    if-eqz v10, :cond_7

    .line 130214
    .line 130215
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v11

    .line 130219
    invoke-virtual {v10}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v12

    .line 130223
    invoke-virtual {v11, v12}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->e(Ljava/lang/String;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v11

    .line 130227
    invoke-virtual {v10, v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->setIsPreset(Z)V

    .line 130228
    .line 130229
    .line 130230
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 130231
    .line 130232
    const-string v12, "preset MSC metaInfo write"

    .line 130233
    .line 130234
    invoke-direct {v0, v12}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 130235
    .line 130236
    .line 130237
    const-string v12, "data"

    .line 130238
    .line 130239
    invoke-virtual {v0, v12, v10}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 130240
    .line 130241
    .line 130242
    if-nez v11, :cond_4

    .line 130243
    .line 130244
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v11

    .line 130248
    invoke-virtual {v11, v10}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->k(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)V

    .line 130249
    .line 130250
    .line 130251
    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 130252
    .line 130253
    .line 130254
    goto/16 :goto_3

    .line 130255
    .line 130256
    :cond_4
    invoke-virtual {v10}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getVersion()Ljava/lang/String;

    .line 130257
    .line 130258
    .line 130259
    move-result-object v12

    .line 130260
    invoke-virtual {v11}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getVersion()Ljava/lang/String;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v13

    .line 130264
    invoke-virtual {v10}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    .line 130265
    .line 130266
    .line 130267
    move-result-object v14

    .line 130268
    invoke-virtual {v11}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v11

    .line 130272
    new-instance v15, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130273
    .line 130274
    move-object/from16 p0, v2

    .line 130275
    .line 130276
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130277
    .line 130278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130279
    .line 130280
    .line 130281
    move-object/from16 v16, v4

    .line 130282
    .line 130283
    :try_start_4
    const-string v4, "\u5f53\u524d\u7f13\u5b58\u7248\u672c "

    .line 130284
    .line 130285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130286
    .line 130287
    .line 130288
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130289
    .line 130290
    .line 130291
    const-string v4, "\u9884\u7f6e\u7248\u672c "

    .line 130292
    .line 130293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130294
    .line 130295
    .line 130296
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130297
    .line 130298
    .line 130299
    const-string v4, "\u5f53\u524d\u7f13\u5b58publishId "

    .line 130300
    .line 130301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130302
    .line 130303
    .line 130304
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130305
    .line 130306
    .line 130307
    const-string v4, "\u9884\u7f6ePublishId "

    .line 130308
    .line 130309
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130310
    .line 130311
    .line 130312
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130313
    .line 130314
    .line 130315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130316
    .line 130317
    .line 130318
    move-result-object v2

    .line 130319
    invoke-direct {v15, v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 130320
    .line 130321
    .line 130322
    invoke-static {v15}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 130323
    .line 130324
    .line 130325
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130326
    .line 130327
    .line 130328
    move-result v2

    .line 130329
    if-nez v2, :cond_6

    .line 130330
    .line 130331
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130332
    .line 130333
    .line 130334
    move-result v2

    .line 130335
    if-nez v2, :cond_6

    .line 130336
    .line 130337
    invoke-static {v12, v13}, Lcom/meituan/android/mercury/msc/adaptor/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130338
    .line 130339
    .line 130340
    move-result v2

    .line 130341
    if-lez v2, :cond_5

    .line 130342
    .line 130343
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v2

    .line 130347
    invoke-virtual {v2, v10}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->k(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)V

    .line 130348
    .line 130349
    .line 130350
    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 130351
    .line 130352
    .line 130353
    goto :goto_4

    .line 130354
    :cond_5
    if-nez v2, :cond_8

    .line 130355
    .line 130356
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130357
    .line 130358
    .line 130359
    move-result v2

    .line 130360
    if-nez v2, :cond_8

    .line 130361
    .line 130362
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130363
    .line 130364
    .line 130365
    move-result v2

    .line 130366
    if-nez v2, :cond_8

    .line 130367
    .line 130368
    invoke-static {v14, v11}, Lcom/meituan/android/mercury/msc/adaptor/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130369
    .line 130370
    .line 130371
    move-result v2

    .line 130372
    if-lez v2, :cond_8

    .line 130373
    .line 130374
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 130375
    .line 130376
    .line 130377
    move-result-object v2

    .line 130378
    invoke-virtual {v2, v10}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->k(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)V

    .line 130379
    .line 130380
    .line 130381
    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 130382
    .line 130383
    .line 130384
    goto :goto_4

    .line 130385
    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130386
    .line 130387
    .line 130388
    move-result v2

    .line 130389
    if-nez v2, :cond_8

    .line 130390
    .line 130391
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130392
    .line 130393
    .line 130394
    move-result v2

    .line 130395
    if-nez v2, :cond_8

    .line 130396
    .line 130397
    invoke-static {v14, v11}, Lcom/meituan/android/mercury/msc/adaptor/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130398
    .line 130399
    .line 130400
    move-result v2

    .line 130401
    if-lez v2, :cond_8

    .line 130402
    .line 130403
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 130404
    .line 130405
    .line 130406
    move-result-object v2

    .line 130407
    invoke-virtual {v2, v10}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->k(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)V

    .line 130408
    .line 130409
    .line 130410
    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130411
    .line 130412
    .line 130413
    goto :goto_4

    .line 130414
    :catchall_0
    move-exception v0

    .line 130415
    goto :goto_6

    .line 130416
    :catchall_1
    move-exception v0

    .line 130417
    goto :goto_5

    .line 130418
    :cond_7
    :goto_3
    move-object/from16 p0, v2

    .line 130419
    .line 130420
    move-object/from16 v16, v4

    .line 130421
    .line 130422
    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 130423
    move-object/from16 v2, p0

    .line 130424
    .line 130425
    move-object/from16 v4, v16

    .line 130426
    .line 130427
    goto/16 :goto_2

    .line 130428
    .line 130429
    :cond_9
    move-object/from16 p0, v2

    .line 130430
    .line 130431
    move-object/from16 v16, v4

    .line 130432
    .line 130433
    if-eqz v8, :cond_c

    .line 130434
    .line 130435
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 130436
    .line 130437
    .line 130438
    goto :goto_9

    .line 130439
    :catchall_2
    move-exception v0

    .line 130440
    move-object/from16 p0, v2

    .line 130441
    .line 130442
    :goto_5
    move-object/from16 v16, v4

    .line 130443
    .line 130444
    :goto_6
    move-object v2, v0

    .line 130445
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130446
    :catchall_3
    move-exception v0

    .line 130447
    move-object v4, v0

    .line 130448
    if-eqz v8, :cond_a

    .line 130449
    .line 130450
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 130451
    .line 130452
    .line 130453
    goto :goto_7

    .line 130454
    :catchall_4
    move-exception v0

    .line 130455
    move-object v8, v0

    .line 130456
    :try_start_8
    invoke-virtual {v2, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130457
    .line 130458
    .line 130459
    :cond_a
    :goto_7
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 130460
    :catch_1
    move-exception v0

    .line 130461
    goto :goto_8

    .line 130462
    :catch_2
    move-exception v0

    .line 130463
    move-object/from16 p0, v2

    .line 130464
    .line 130465
    move-object/from16 v16, v4

    .line 130466
    .line 130467
    :goto_8
    new-instance v2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 130468
    .line 130469
    const-string v4, "DDLoadMSCAdaptor scanPresetMetaInfo reading preset metaInfo file IOException"

    .line 130470
    .line 130471
    invoke-direct {v2, v4}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 130472
    .line 130473
    .line 130474
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 130475
    .line 130476
    .line 130477
    invoke-static {v2}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 130478
    .line 130479
    .line 130480
    goto :goto_9

    .line 130481
    :cond_b
    move-object/from16 p0, v2

    .line 130482
    .line 130483
    move-object/from16 v16, v4

    .line 130484
    .line 130485
    :cond_c
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 130486
    .line 130487
    const/4 v0, 0x1

    .line 130488
    move-object/from16 v2, p0

    .line 130489
    .line 130490
    move-object/from16 v4, v16

    .line 130491
    .line 130492
    goto/16 :goto_1

    .line 130493
    .line 130494
    :cond_d
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 130495
    .line 130496
    .line 130497
    move-result-object v0

    .line 130498
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->m(J)V

    .line 130499
    .line 130500
    .line 130501
    goto :goto_a

    .line 130502
    :cond_e
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 130503
    .line 130504
    const-string v1, " \u8be5\u7248\u672c\u5df2\u7ecf\u626b\u63cf\u8fc7\u5143\u4fe1\u606f"

    .line 130505
    .line 130506
    invoke-static {v5, v6, v1}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 130507
    .line 130508
    .line 130509
    move-result-object v1

    .line 130510
    invoke-direct {v0, v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 130511
    .line 130512
    .line 130513
    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 130514
    .line 130515
    .line 130516
    :cond_f
    :goto_a
    const/4 v0, 0x0

    .line 130517
    new-array v0, v0, [Ljava/lang/Object;

    .line 130518
    .line 130519
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130520
    .line 130521
    const v2, 0xbfbba2

    .line 130522
    .line 130523
    .line 130524
    const/4 v3, 0x0

    .line 130525
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130526
    .line 130527
    .line 130528
    move-result v4

    .line 130529
    if-eqz v4, :cond_10

    .line 130530
    .line 130531
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130532
    .line 130533
    .line 130534
    goto :goto_b

    .line 130535
    :cond_10
    const-string v0, "msc"

    .line 130536
    .line 130537
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 130538
    .line 130539
    .line 130540
    move-result-object v0

    .line 130541
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/core/b;

    .line 130542
    .line 130543
    invoke-direct {v1}, Lcom/meituan/android/mercury/msc/adaptor/core/b;-><init>()V

    .line 130544
    .line 130545
    .line 130546
    iput-object v1, v0, Lcom/meituan/met/mercury/load/core/g;->d:Lcom/meituan/met/mercury/load/core/y;

    .line 130547
    .line 130548
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 130549
    .line 130550
    const-string v1, "initPushOffline"

    .line 130551
    .line 130552
    invoke-direct {v0, v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 130553
    .line 130554
    .line 130555
    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 130556
    .line 130557
    .line 130558
    :goto_b
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/g;->a()V

    .line 130559
    .line 130560
    .line 130561
    :cond_11
    return-void
.end method

.method public static f(Lcom/meituan/android/mercury/msc/adaptor/callback/d;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/mercury/msc/adaptor/core/c;->a:Lcom/meituan/android/mercury/msc/adaptor/callback/d;

    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V
    .locals 7

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "mscsdk_base"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p0, v0, v3

    .line 170010
    .line 170011
    new-instance p0, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {p0, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x2

    .line 170017
    aput-object p0, v0, v4

    .line 170018
    .line 170019
    new-instance p0, Ljava/lang/Byte;

    .line 170020
    .line 170021
    invoke-direct {p0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v4, 0x3

    .line 170025
    aput-object p0, v0, v4

    .line 170026
    .line 170027
    const/4 p0, 0x4

    .line 170028
    aput-object p1, v0, p0

    .line 170029
    .line 170030
    sget-object p0, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const/4 v4, 0x0

    .line 170033
    const v5, 0x8b54d0

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0, v4, p0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v6

    .line 170040
    if-eqz v6, :cond_0

    .line 170041
    .line 170042
    invoke-static {v0, v4, p0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p0

    .line 170050
    if-eqz p0, :cond_1

    .line 170051
    .line 170052
    new-instance p0, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 170053
    .line 170054
    const-string v0, "bundleInfo is null or BundleData is null"

    .line 170055
    .line 170056
    invoke-direct {p0, v3, v0}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-interface {p1, p0}, Lcom/meituan/android/mercury/msc/adaptor/callback/c;->a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 170060
    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_1
    new-instance p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170064
    .line 170065
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->c()I

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    invoke-direct {p0, v0}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 170070
    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->b()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->setBusinessSdkVersion(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 170080
    .line 170081
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 170082
    .line 170083
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->e()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    if-eqz v0, :cond_2

    .line 170088
    .line 170089
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170090
    .line 170091
    const-string v3, "DDLoadMSCAdaptor updateBasePackageWithName SrcUrgency.Immediately "

    .line 170092
    .line 170093
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v3

    .line 170097
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 170098
    .line 170099
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v3

    .line 170106
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    :cond_2
    const-string v0, "mscsdk"

    .line 170110
    .line 170111
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    iput-boolean v1, v0, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 170116
    .line 170117
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 170118
    .line 170119
    new-instance v3, Lcom/meituan/android/mercury/msc/adaptor/core/e;

    .line 170120
    invoke-direct {v3, p1}, Lcom/meituan/android/mercury/msc/adaptor/core/e;-><init>(Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    invoke-virtual {v0, v2, v1, p0, v3}, Lcom/meituan/met/mercury/load/core/g;->o(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/a;)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;",
            ">;",
            "Lcom/meituan/android/mercury/msc/adaptor/callback/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x189ace

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/meituan/android/mercury/msc/adaptor/callback/a;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/meituan/android/mercury/msc/adaptor/callback/a;)V
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;",
            ">;Z",
            "Lcom/meituan/android/mercury/msc/adaptor/callback/a;",
            ")V"
        }
    .end annotation

    .line 300000
    move-object v0, p1

    .line 300001
    move v1, p2

    .line 300002
    move/from16 v2, p4

    .line 300003
    .line 300004
    move-object/from16 v3, p5

    .line 300005
    .line 300006
    const/4 v4, 0x6

    .line 300007
    new-array v4, v4, [Ljava/lang/Object;

    .line 300008
    .line 300009
    const/4 v5, 0x0

    .line 300010
    aput-object p0, v4, v5

    .line 300011
    .line 300012
    const/4 v6, 0x1

    .line 300013
    aput-object v0, v4, v6

    .line 300014
    .line 300015
    new-instance v6, Ljava/lang/Byte;

    .line 300016
    .line 300017
    invoke-direct {v6, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 300018
    .line 300019
    .line 300020
    const/4 v7, 0x2

    .line 300021
    aput-object v6, v4, v7

    .line 300022
    .line 300023
    const/4 v6, 0x3

    .line 300024
    aput-object p3, v4, v6

    .line 300025
    .line 300026
    new-instance v6, Ljava/lang/Byte;

    .line 300027
    .line 300028
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 300029
    .line 300030
    .line 300031
    const/4 v7, 0x4

    .line 300032
    aput-object v6, v4, v7

    .line 300033
    .line 300034
    const/4 v6, 0x5

    .line 300035
    aput-object v3, v4, v6

    .line 300036
    .line 300037
    sget-object v6, Lcom/meituan/android/mercury/msc/adaptor/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300038
    .line 300039
    const/4 v7, 0x0

    .line 300040
    const v8, 0x66df5b

    .line 300041
    .line 300042
    .line 300043
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300044
    .line 300045
    .line 300046
    move-result v9

    .line 300047
    if-eqz v9, :cond_0

    .line 300048
    .line 300049
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300050
    .line 300051
    .line 300052
    return-void

    .line 300053
    :cond_0
    new-instance v11, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;

    .line 300054
    .line 300055
    invoke-direct {v11, v3, v2, p1, p2}, Lcom/meituan/android/mercury/msc/adaptor/core/c$a;-><init>(Lcom/meituan/android/mercury/msc/adaptor/callback/a;ZLjava/lang/String;Z)V

    .line 300056
    .line 300057
    .line 300058
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 300059
    .line 300060
    const/4 v8, 0x1

    .line 300061
    const-string v9, ""

    .line 300062
    .line 300063
    move-object v6, v0

    .line 300064
    move-object v7, p0

    .line 300065
    move-object v10, p3

    .line 300066
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    .line 300067
    .line 300068
    .line 300069
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 300070
    .line 300071
    .line 300072
    move-result-object v1

    .line 300073
    iget-object v2, v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->appId:Ljava/lang/String;

    .line 300074
    .line 300075
    invoke-virtual {v1, v2}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;

    .line 300076
    .line 300077
    .line 300078
    move-result-object v1

    .line 300079
    if-eqz v1, :cond_1

    .line 300080
    .line 300081
    new-instance v2, Ljava/util/ArrayList;

    .line 300082
    .line 300083
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300084
    .line 300085
    .line 300086
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300087
    .line 300088
    .line 300089
    iput-object v2, v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->cacheMscVersion:Ljava/util/List;

    .line 300090
    .line 300091
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 300092
    .line 300093
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300094
    .line 300095
    .line 300096
    iget-object v2, v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->appId:Ljava/lang/String;

    .line 300097
    .line 300098
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300099
    .line 300100
    .line 300101
    iput-object v1, v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->mscAppIds:Ljava/util/List;

    .line 300102
    .line 300103
    iput-boolean v5, v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->cacheToPersistImmediately:Z

    .line 300104
    .line 300105
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->c()Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 300106
    .line 300107
    .line 300108
    move-result-object v1

    .line 300109
    invoke-virtual {v1, v0}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;)V

    .line 300110
    .line 300111
    .line 300112
    return-void
.end method
