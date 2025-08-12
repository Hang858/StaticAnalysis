.class public final Lcom/meituan/android/hades/impl/widget/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/floatlayer/rule/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7616a530679cada2L    # 6.96359913365208E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/meituan/android/floatlayer/rule/e;->d:Lcom/meituan/android/floatlayer/rule/e;

    sput-object v0, Lcom/meituan/android/hades/impl/widget/util/e;->a:Lcom/meituan/android/floatlayer/rule/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xdb84bf

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/utils/w0;

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/hades/impl/utils/w0;-><init>(Landroid/content/Context;[II)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(J)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0xe8bcc1

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/widget/util/e;->a:Lcom/meituan/android/floatlayer/rule/e;

    .line 130035
    .line 130036
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->R1(Ljava/lang/Runnable;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v0, p0, p1}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    .line 130040
    .line 130041
    .line 130042
    sget-object p0, Lcom/dianping/live/perf/c;->c:Lcom/dianping/live/perf/c;

    .line 130043
    .line 130044
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 130045
    .line 130046
    .line 130047
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)Z
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    new-instance v4, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v5, 0x2

    .line 210015
    aput-object v4, v1, v5

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v5, 0x0

    .line 210020
    const v6, 0x741af8

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v7

    .line 210027
    if-eqz v7, :cond_0

    .line 210028
    .line 210029
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Ljava/lang/Boolean;

    .line 210034
    .line 210035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p0

    .line 210039
    return p0

    .line 210040
    :cond_0
    if-le p2, v0, :cond_1

    .line 210041
    .line 210042
    return v2

    .line 210043
    :cond_1
    const-string v0, "localUserAdd"

    .line 210044
    .line 210045
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/widget/util/k;->i(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 210046
    .line 210047
    .line 210048
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 210053
    .line 210054
    if-eqz v0, :cond_2

    .line 210055
    .line 210056
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->p0:Z

    .line 210057
    .line 210058
    if-eqz v0, :cond_3

    .line 210059
    .line 210060
    :cond_2
    const-string v0, "requestServer"

    .line 210061
    .line 210062
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/widget/util/k;->i(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 210063
    .line 210064
    .line 210065
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/impl/net/g;->O(Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v0

    .line 210073
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v0

    .line 210077
    if-eqz v0, :cond_3

    .line 210078
    .line 210079
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v1

    .line 210083
    if-eqz v1, :cond_3

    .line 210084
    .line 210085
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v1

    .line 210089
    check-cast v1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210090
    .line 210091
    iget v1, v1, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    .line 210092
    .line 210093
    if-nez v1, :cond_3

    .line 210094
    .line 210095
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v0

    .line 210099
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210100
    .line 210101
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 210102
    .line 210103
    check-cast v0, Ljava/lang/Boolean;

    .line 210104
    .line 210105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210106
    .line 210107
    .line 210108
    move-result v0

    .line 210109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210110
    .line 210111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210112
    .line 210113
    .line 210114
    const-string v4, "serverIsUser="

    .line 210115
    .line 210116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210117
    .line 210118
    .line 210119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210120
    .line 210121
    .line 210122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210123
    .line 210124
    .line 210125
    move-result-object v1

    .line 210126
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/widget/util/k;->i(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210127
    .line 210128
    .line 210129
    return v0

    .line 210130
    :catchall_0
    move-exception v0

    .line 210131
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210132
    .line 210133
    .line 210134
    :cond_3
    add-int/2addr p2, v3

    .line 210135
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/impl/widget/util/e;->c(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)Z

    .line 210136
    .line 210137
    .line 210138
    move-result p0

    .line 210139
    return p0
.end method

.method public static d(Landroid/content/Context;I)Lcom/meituan/android/hades/impl/model/p;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x9529c1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/hades/impl/model/p;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/widget/util/e;->e(Landroid/content/Context;I)Lcom/meituan/android/hades/impl/model/p;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    iget v1, v0, Lcom/meituan/android/hades/impl/model/p;->b:I

    .line 170040
    .line 170041
    if-eqz v1, :cond_1

    .line 170042
    .line 170043
    return-object v0

    .line 170044
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/widget/util/e;->f(Landroid/content/Context;I)Lcom/meituan/android/hades/impl/model/p;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    if-nez p0, :cond_2

    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/android/hades/impl/model/p;->b()Lcom/meituan/android/hades/impl/model/p;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Lcom/meituan/android/hades/impl/model/p;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x1cf35a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/hades/impl/model/p;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->v1(Landroid/content/Context;)Ljava/util/HashMap;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    if-eqz p0, :cond_2

    .line 170038
    .line 170039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    check-cast p0, Lcom/meituan/android/hades/impl/model/p;

    .line 170048
    .line 170049
    if-nez p0, :cond_1

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/android/hades/impl/model/p;->b()Lcom/meituan/android/hades/impl/model/p;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170055
    :cond_1
    return-object p0

    .line 170056
    :catchall_0
    move-exception p0

    .line 170057
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/model/p;->b()Lcom/meituan/android/hades/impl/model/p;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Lcom/meituan/android/hades/impl/model/p;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x46184b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/hades/impl/model/p;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->u1(Landroid/content/Context;)Ljava/util/HashMap;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    if-eqz p0, :cond_2

    .line 170038
    .line 170039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    check-cast p0, Lcom/meituan/android/hades/impl/model/p;

    .line 170048
    .line 170049
    if-nez p0, :cond_1

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/android/hades/impl/model/p;->b()Lcom/meituan/android/hades/impl/model/p;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170055
    :cond_1
    return-object p0

    .line 170056
    :catchall_0
    move-exception p0

    .line 170057
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/model/p;->b()Lcom/meituan/android/hades/impl/model/p;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0x12db65

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Integer;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    const-string v4, ""

    .line 170045
    .line 170046
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v5

    .line 170050
    const-string v6, ""

    .line 170051
    .line 170052
    const/4 v7, -0x1

    .line 170053
    const-string v8, ""

    .line 170054
    .line 170055
    move-object v2, p0

    .line 170056
    move-object v3, p1

    .line 170057
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/hades/impl/net/g;->C(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    if-eqz p0, :cond_1

    .line 170066
    .line 170067
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    if-eqz p1, :cond_1

    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 170078
    .line 170079
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    if-eqz p1, :cond_1

    .line 170084
    .line 170085
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 170090
    .line 170091
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 170092
    .line 170093
    check-cast p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 170094
    .line 170095
    if-eqz p0, :cond_1

    .line 170096
    .line 170097
    iget p0, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->clearStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170098
    .line 170099
    return p0

    .line 170100
    :catchall_0
    move-exception p0

    .line 170101
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170102
    .line 170103
    .line 170104
    :cond_1
    return v1
.end method

.method public static h(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7474ae

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->w0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0
.end method

.method public static i(Landroid/content/Context;[I)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x82d14e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p1, :cond_3

    .line 170033
    .line 170034
    array-length v1, p1

    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    goto :goto_1

    .line 170038
    :cond_1
    array-length v1, p1

    .line 170039
    const/4 v4, 0x0

    .line 170040
    :goto_0
    if-ge v4, v1, :cond_3

    .line 170041
    .line 170042
    aget v5, p1, v4

    .line 170043
    .line 170044
    invoke-static {p0, v5}, Lcom/meituan/android/hades/impl/widget/util/e;->d(Landroid/content/Context;I)Lcom/meituan/android/hades/impl/model/p;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v5

    .line 170048
    if-eqz v5, :cond_2

    .line 170049
    .line 170050
    iget v5, v5, Lcom/meituan/android/hades/impl/model/p;->b:I

    if-ne v5, v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static j(Landroid/content/Context;[ILcom/meituan/android/hades/HadesWidgetEnum;Z)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
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
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    new-instance v3, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object v3, v0, v4

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v4, 0x0

    .line 250023
    const v5, 0x1608e6

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v6

    .line 250030
    if-eqz v6, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 250037
    .line 250038
    aput-object p0, v0, v1

    .line 250039
    .line 250040
    sget-object v2, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250041
    .line 250042
    const v3, 0xbfb65e    # 1.7606001E-38f

    .line 250043
    .line 250044
    .line 250045
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250046
    .line 250047
    .line 250048
    move-result v5

    .line 250049
    if-eqz v5, :cond_1

    .line 250050
    .line 250051
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250052
    .line 250053
    .line 250054
    goto :goto_0

    .line 250055
    :cond_1
    new-instance v0, Lcom/meituan/android/hades/impl/widget/util/a;

    .line 250056
    .line 250057
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/hades/impl/widget/util/a;-><init>(Landroid/content/Context;I)V

    .line 250058
    .line 250059
    .line 250060
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 250061
    .line 250062
    .line 250063
    :goto_0
    invoke-static {p0, v4}, Lcom/meituan/android/hades/impl/widget/util/e;->n(Landroid/content/Context;[I)V

    .line 250064
    .line 250065
    .line 250066
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->v1(Landroid/content/Context;)Ljava/util/HashMap;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v0

    .line 250070
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->u1(Landroid/content/Context;)Ljava/util/HashMap;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v2

    .line 250074
    if-eqz v0, :cond_2

    .line 250075
    .line 250076
    if-eqz v2, :cond_3

    .line 250077
    .line 250078
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 250079
    .line 250080
    .line 250081
    move-result v3

    .line 250082
    if-nez v3, :cond_3

    .line 250083
    .line 250084
    :cond_2
    new-instance v3, Lcom/meituan/android/hades/impl/widget/util/b;

    .line 250085
    .line 250086
    invoke-direct {v3, p0, v4, v1, v1}, Lcom/meituan/android/hades/impl/widget/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 250087
    .line 250088
    .line 250089
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 250090
    .line 250091
    .line 250092
    :cond_3
    if-eqz p3, :cond_4

    .line 250093
    .line 250094
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/impl/widget/util/e;->k(Landroid/content/Context;[ILcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 250095
    .line 250096
    .line 250097
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 250098
    .line 250099
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 250100
    .line 250101
    .line 250102
    const-string p1, "stage_function"

    .line 250103
    .line 250104
    const-string p2, "pullAddWaysFromService"

    .line 250105
    .line 250106
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250107
    .line 250108
    .line 250109
    const-string p1, "isReportAddWay"

    .line 250110
    .line 250111
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250112
    .line 250113
    .line 250114
    move-result-object p2

    .line 250115
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250116
    .line 250117
    .line 250118
    const-string p1, "widgetAddWaysFormService"

    .line 250119
    .line 250120
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250121
    .line 250122
    .line 250123
    const-string p1, "widgetAddWays"

    .line 250124
    .line 250125
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250126
    .line 250127
    .line 250128
    const-string p1, "Optimize-Widget-Add-Way"

    .line 250129
    .line 250130
    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250131
    .line 250132
    .line 250133
    goto :goto_1

    .line 250134
    :catchall_0
    move-exception p0

    .line 250135
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 250136
    .line 250137
    .line 250138
    :goto_1
    return-void
.end method

.method public static k(Landroid/content/Context;[ILcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 19
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 210000
    move-object/from16 v0, p1

    .line 210001
    .line 210002
    move-object/from16 v2, p2

    .line 210003
    .line 210004
    const/4 v1, 0x3

    .line 210005
    new-array v1, v1, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v9, 0x0

    .line 210008
    aput-object p0, v1, v9

    .line 210009
    .line 210010
    const/4 v3, 0x1

    .line 210011
    aput-object v0, v1, v3

    .line 210012
    .line 210013
    const/4 v4, 0x2

    .line 210014
    aput-object v2, v1, v4

    .line 210015
    .line 210016
    sget-object v5, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210017
    .line 210018
    const/4 v6, 0x0

    .line 210019
    const v7, 0x1ea803

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v8

    .line 210026
    if-eqz v8, :cond_0

    .line 210027
    .line 210028
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-nez p0, :cond_1

    .line 210033
    .line 210034
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v1

    .line 210038
    if-nez v1, :cond_2

    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_1
    move-object/from16 v1, p0

    .line 210042
    .line 210043
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 210044
    .line 210045
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210046
    .line 210047
    .line 210048
    array-length v7, v0

    .line 210049
    const/4 v8, 0x0

    .line 210050
    :goto_0
    if-ge v8, v7, :cond_6

    .line 210051
    .line 210052
    aget v10, v0, v8

    .line 210053
    .line 210054
    new-array v11, v4, [Ljava/lang/Object;

    .line 210055
    .line 210056
    aput-object v1, v11, v9

    .line 210057
    .line 210058
    new-instance v12, Ljava/lang/Integer;

    .line 210059
    .line 210060
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 210061
    .line 210062
    .line 210063
    aput-object v12, v11, v3

    .line 210064
    .line 210065
    sget-object v12, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210066
    .line 210067
    const v13, 0x173e16

    .line 210068
    .line 210069
    .line 210070
    invoke-static {v11, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210071
    .line 210072
    .line 210073
    move-result v14

    .line 210074
    if-eqz v14, :cond_3

    .line 210075
    .line 210076
    invoke-static {v11, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v11

    .line 210080
    check-cast v11, Ljava/lang/Boolean;

    .line 210081
    .line 210082
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210083
    .line 210084
    .line 210085
    move-result v11

    .line 210086
    goto :goto_1

    .line 210087
    :cond_3
    invoke-static {v1, v10}, Lcom/meituan/android/hades/impl/widget/util/e;->e(Landroid/content/Context;I)Lcom/meituan/android/hades/impl/model/p;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v11

    .line 210091
    if-eqz v11, :cond_4

    .line 210092
    .line 210093
    iget v11, v11, Lcom/meituan/android/hades/impl/model/p;->b:I

    .line 210094
    .line 210095
    if-nez v11, :cond_4

    .line 210096
    .line 210097
    const/4 v11, 0x1

    .line 210098
    goto :goto_1

    .line 210099
    :cond_4
    const/4 v11, 0x0

    .line 210100
    :goto_1
    if-eqz v11, :cond_5

    .line 210101
    .line 210102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210103
    .line 210104
    .line 210105
    move-result-object v10

    .line 210106
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210107
    .line 210108
    .line 210109
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 210110
    .line 210111
    goto :goto_0

    .line 210112
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210113
    .line 210114
    .line 210115
    move-result v7

    .line 210116
    if-eqz v7, :cond_7

    .line 210117
    .line 210118
    return-void

    .line 210119
    :cond_7
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->B(Landroid/content/Context;)Ljava/util/HashSet;

    .line 210120
    .line 210121
    .line 210122
    move-result-object v7

    .line 210123
    if-nez v7, :cond_8

    .line 210124
    .line 210125
    const/4 v8, 0x0

    .line 210126
    goto :goto_2

    .line 210127
    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 210128
    .line 210129
    .line 210130
    move-result v8

    .line 210131
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 210132
    .line 210133
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 210134
    .line 210135
    .line 210136
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/x0;->n1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)J

    .line 210137
    .line 210138
    .line 210139
    move-result-wide v11

    .line 210140
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210141
    .line 210142
    .line 210143
    move-result-object v13

    .line 210144
    const/4 v14, 0x0

    .line 210145
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 210146
    .line 210147
    .line 210148
    move-result v15

    .line 210149
    if-eqz v15, :cond_f

    .line 210150
    .line 210151
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210152
    .line 210153
    .line 210154
    move-result-object v15

    .line 210155
    check-cast v15, Ljava/lang/Integer;

    .line 210156
    .line 210157
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 210158
    .line 210159
    .line 210160
    move-result v15

    .line 210161
    invoke-static {v1, v15}, Lcom/meituan/android/hades/impl/widget/util/e;->f(Landroid/content/Context;I)Lcom/meituan/android/hades/impl/model/p;

    .line 210162
    .line 210163
    .line 210164
    move-result-object v6

    .line 210165
    iget v9, v6, Lcom/meituan/android/hades/impl/model/p;->b:I

    .line 210166
    .line 210167
    if-eqz v9, :cond_9

    .line 210168
    .line 210169
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210170
    .line 210171
    .line 210172
    :goto_4
    const/4 v3, 0x0

    .line 210173
    const/4 v4, 0x1

    .line 210174
    :goto_5
    const/4 v9, 0x0

    .line 210175
    goto :goto_9

    .line 210176
    :cond_9
    if-lez v8, :cond_e

    .line 210177
    .line 210178
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210179
    .line 210180
    .line 210181
    move-result-object v6

    .line 210182
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210183
    .line 210184
    .line 210185
    move-result v6

    .line 210186
    if-eqz v6, :cond_e

    .line 210187
    .line 210188
    invoke-static {v1}, Lcom/meituan/android/hades/impl/widget/util/e;->h(Landroid/content/Context;)I

    .line 210189
    .line 210190
    .line 210191
    move-result v6

    .line 210192
    if-ne v6, v4, :cond_a

    .line 210193
    .line 210194
    array-length v6, v0

    .line 210195
    sub-int/2addr v6, v3

    .line 210196
    aget v6, v0, v6

    .line 210197
    .line 210198
    if-ne v15, v6, :cond_a

    .line 210199
    .line 210200
    const/4 v6, 0x0

    .line 210201
    invoke-static {v15, v4, v6}, Lcom/meituan/android/hades/impl/model/p;->a(III)Lcom/meituan/android/hades/impl/model/p;

    .line 210202
    .line 210203
    .line 210204
    move-result-object v9

    .line 210205
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210206
    .line 210207
    .line 210208
    const/4 v3, 0x0

    .line 210209
    const/4 v4, 0x1

    .line 210210
    const/4 v9, 0x0

    .line 210211
    goto :goto_8

    .line 210212
    :cond_a
    const-wide/16 v17, 0x0

    .line 210213
    .line 210214
    cmp-long v6, v11, v17

    .line 210215
    .line 210216
    if-lez v6, :cond_b

    .line 210217
    .line 210218
    invoke-static {v15, v4, v3}, Lcom/meituan/android/hades/impl/model/p;->a(III)Lcom/meituan/android/hades/impl/model/p;

    .line 210219
    .line 210220
    .line 210221
    move-result-object v6

    .line 210222
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210223
    .line 210224
    .line 210225
    goto :goto_4

    .line 210226
    :cond_b
    new-array v6, v4, [Ljava/lang/Object;

    .line 210227
    .line 210228
    const/4 v9, 0x0

    .line 210229
    aput-object v1, v6, v9

    .line 210230
    .line 210231
    aput-object v2, v6, v3

    .line 210232
    .line 210233
    sget-object v9, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210234
    .line 210235
    const v4, 0x865174

    .line 210236
    .line 210237
    .line 210238
    const/4 v3, 0x0

    .line 210239
    invoke-static {v6, v3, v9, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210240
    .line 210241
    .line 210242
    move-result v16

    .line 210243
    if-eqz v16, :cond_c

    .line 210244
    .line 210245
    invoke-static {v6, v3, v9, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210246
    .line 210247
    .line 210248
    move-result-object v4

    .line 210249
    check-cast v4, Ljava/lang/Boolean;

    .line 210250
    .line 210251
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210252
    .line 210253
    .line 210254
    move-result v4

    .line 210255
    move v6, v4

    .line 210256
    const/4 v4, 0x1

    .line 210257
    goto :goto_6

    .line 210258
    :cond_c
    const/4 v4, 0x1

    .line 210259
    invoke-static {v1, v2, v4}, Lcom/meituan/android/hades/impl/widget/util/e;->c(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)Z

    .line 210260
    .line 210261
    .line 210262
    move-result v6

    .line 210263
    :goto_6
    if-eqz v6, :cond_d

    .line 210264
    .line 210265
    const/4 v6, 0x2

    .line 210266
    goto :goto_7

    .line 210267
    :cond_d
    const/4 v6, 0x1

    .line 210268
    :goto_7
    invoke-static {v15, v6, v4}, Lcom/meituan/android/hades/impl/model/p;->a(III)Lcom/meituan/android/hades/impl/model/p;

    .line 210269
    .line 210270
    .line 210271
    move-result-object v6

    .line 210272
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210273
    .line 210274
    .line 210275
    goto :goto_5

    .line 210276
    :cond_e
    const/4 v3, 0x0

    .line 210277
    const/4 v4, 0x1

    .line 210278
    invoke-static {v1}, Lcom/meituan/android/hades/impl/widget/util/e;->h(Landroid/content/Context;)I

    .line 210279
    .line 210280
    .line 210281
    move-result v6

    .line 210282
    const/4 v9, 0x0

    .line 210283
    invoke-static {v15, v6, v9}, Lcom/meituan/android/hades/impl/model/p;->a(III)Lcom/meituan/android/hades/impl/model/p;

    .line 210284
    .line 210285
    .line 210286
    move-result-object v6

    .line 210287
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210288
    .line 210289
    .line 210290
    :goto_8
    const/4 v14, 0x1

    .line 210291
    :goto_9
    move-object v6, v3

    .line 210292
    const/4 v3, 0x1

    .line 210293
    const/4 v4, 0x2

    .line 210294
    goto/16 :goto_3

    .line 210295
    .line 210296
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210297
    .line 210298
    .line 210299
    move-result v3

    .line 210300
    if-nez v3, :cond_10

    .line 210301
    .line 210302
    new-instance v3, Lcom/meituan/android/hades/impl/widget/util/b;

    .line 210303
    .line 210304
    invoke-direct {v3, v1, v10, v14, v9}, Lcom/meituan/android/hades/impl/widget/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 210305
    .line 210306
    .line 210307
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 210308
    .line 210309
    .line 210310
    :cond_10
    :try_start_0
    new-instance v9, Lcom/meituan/android/hades/impl/widget/util/c;

    .line 210311
    .line 210312
    move-object v1, v9

    .line 210313
    move-object/from16 v2, p2

    .line 210314
    .line 210315
    move-object v3, v5

    .line 210316
    move-object/from16 v4, p1

    .line 210317
    .line 210318
    move-wide v5, v11

    .line 210319
    move-object v8, v10

    .line 210320
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/hades/impl/widget/util/c;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/util/List;[IJLjava/util/Set;Ljava/util/List;)V

    .line 210321
    .line 210322
    .line 210323
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210324
    .line 210325
    .line 210326
    goto :goto_a

    .line 210327
    :catchall_0
    move-exception v0

    .line 210328
    const/4 v1, 0x0

    .line 210329
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210330
    .line 210331
    .line 210332
    :goto_a
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;I)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/p;",
            ">;I)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    new-instance v4, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v5, 0x2

    .line 210015
    aput-object v4, v1, v5

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v5, 0x0

    .line 210020
    const v6, 0x74e4cc

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v7

    .line 210027
    if-eqz v7, :cond_0

    .line 210028
    .line 210029
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-le p2, v0, :cond_1

    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v0

    .line 210040
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v1

    .line 210044
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/impl/net/g;->y0(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    if-eqz v0, :cond_2

    .line 210053
    .line 210054
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v1

    .line 210058
    if-eqz v1, :cond_2

    .line 210059
    .line 210060
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v1

    .line 210064
    check-cast v1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210065
    .line 210066
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 210067
    .line 210068
    .line 210069
    move-result v1

    .line 210070
    if-eqz v1, :cond_2

    .line 210071
    .line 210072
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v0

    .line 210076
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210077
    .line 210078
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 210079
    .line 210080
    check-cast v0, Lcom/meituan/android/hades/impl/model/r;

    .line 210081
    .line 210082
    if-eqz v0, :cond_2

    .line 210083
    .line 210084
    iget-object v1, v0, Lcom/meituan/android/hades/impl/model/r;->a:Ljava/lang/String;

    .line 210085
    .line 210086
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210087
    .line 210088
    .line 210089
    move-result v1

    .line 210090
    if-nez v1, :cond_2

    .line 210091
    .line 210092
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->v(Landroid/content/Context;)V

    .line 210093
    .line 210094
    .line 210095
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/r;->b:Ljava/lang/String;

    .line 210096
    .line 210097
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/utils/x0;->x2(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210098
    .line 210099
    .line 210100
    return-void

    .line 210101
    :catchall_0
    move-exception v0

    .line 210102
    new-instance v1, Ljava/util/HashMap;

    .line 210103
    .line 210104
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210105
    .line 210106
    .line 210107
    const-string v4, "stage_function"

    .line 210108
    .line 210109
    const-string v5, "reportUserWidgets"

    .line 210110
    .line 210111
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210112
    .line 210113
    .line 210114
    const-string v4, "msg"

    .line 210115
    .line 210116
    const-string v5, "Exception"

    .line 210117
    .line 210118
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210119
    .line 210120
    .line 210121
    const-string v4, "Optimize-Widget-Add-Way"

    .line 210122
    .line 210123
    invoke-static {v4, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 210124
    .line 210125
    .line 210126
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210127
    .line 210128
    .line 210129
    :cond_2
    add-int/2addr p2, v3

    .line 210130
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/impl/widget/util/e;->l(Landroid/content/Context;Ljava/util/List;I)V

    .line 210131
    .line 210132
    .line 210133
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;I)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    new-instance v4, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v5, 0x2

    .line 210015
    aput-object v4, v1, v5

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v5, 0x0

    .line 210020
    const v6, 0xa5ac10

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v7

    .line 210027
    if-eqz v7, :cond_0

    .line 210028
    .line 210029
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-le p2, v0, :cond_1

    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v0

    .line 210040
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v1

    .line 210044
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/impl/net/g;->A0(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v1

    .line 210048
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v1

    .line 210052
    if-eqz v1, :cond_3

    .line 210053
    .line 210054
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v4

    .line 210058
    if-eqz v4, :cond_3

    .line 210059
    .line 210060
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v4

    .line 210064
    check-cast v4, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210065
    .line 210066
    invoke-virtual {v4}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 210067
    .line 210068
    .line 210069
    move-result v4

    .line 210070
    if-eqz v4, :cond_3

    .line 210071
    .line 210072
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v1

    .line 210076
    check-cast v1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210077
    .line 210078
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 210079
    .line 210080
    check-cast v1, Lcom/meituan/android/hades/impl/model/r;

    .line 210081
    .line 210082
    if-eqz v1, :cond_3

    .line 210083
    .line 210084
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->x(Landroid/content/Context;)V

    .line 210085
    .line 210086
    .line 210087
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/r;->b:Ljava/lang/String;

    .line 210088
    .line 210089
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/x0;->x2(Landroid/content/Context;Ljava/lang/String;)V

    .line 210090
    .line 210091
    .line 210092
    new-instance v1, Ljava/util/HashMap;

    .line 210093
    .line 210094
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210095
    .line 210096
    .line 210097
    const-string v4, "stage_function"

    .line 210098
    .line 210099
    const-string v5, "reportWidgetDelete"

    .line 210100
    .line 210101
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210102
    .line 210103
    .line 210104
    const-string v4, "widgetIdJson"

    .line 210105
    .line 210106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210107
    .line 210108
    .line 210109
    move-result v5

    .line 210110
    if-eqz v5, :cond_2

    .line 210111
    .line 210112
    const-string v0, ""

    .line 210113
    .line 210114
    :cond_2
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210115
    .line 210116
    .line 210117
    const-string v0, "InstallWidgetType"

    .line 210118
    .line 210119
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/r;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210120
    .line 210121
    .line 210122
    return-void

    .line 210123
    :catchall_0
    move-exception v0

    .line 210124
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210125
    .line 210126
    .line 210127
    :cond_3
    add-int/2addr p2, v3

    .line 210128
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/impl/widget/util/e;->m(Landroid/content/Context;Ljava/util/List;I)V

    .line 210129
    .line 210130
    .line 210131
    return-void
.end method

.method public static n(Landroid/content/Context;[I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x384146

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/hihonor/ads/identifier/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xcd0cf7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p0

    .line 130028
    if-nez p0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    new-instance v1, Lcom/meituan/android/hades/impl/utils/v0;

    .line 130032
    .line 130033
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/hades/impl/utils/v0;-><init>(Landroid/content/Context;I)V

    .line 130034
    .line 130035
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method
