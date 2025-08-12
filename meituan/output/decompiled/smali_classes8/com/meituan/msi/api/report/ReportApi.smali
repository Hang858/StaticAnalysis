.class public Lcom/meituan/msi/api/report/ReportApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79f342bea9f1427cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/report/BabelParam;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/report/ReportApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3c7d58

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    :try_start_0
    iget-object v1, p1, Lcom/meituan/msi/api/report/BabelParam;->details:Ljava/util/HashMap;

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    new-instance v1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    iget-object v2, p1, Lcom/meituan/msi/api/report/BabelParam;->details:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    move-object v1, v0

    .line 120035
    :goto_0
    :try_start_1
    iget-object v2, p1, Lcom/meituan/msi/api/report/BabelParam;->raw:Ljava/util/HashMap;

    .line 120036
    .line 120037
    if-eqz v2, :cond_2

    .line 120038
    .line 120039
    new-instance v2, Lorg/json/JSONObject;

    .line 120040
    .line 120041
    iget-object v3, p1, Lcom/meituan/msi/api/report/BabelParam;->raw:Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120044
    .line 120045
    .line 120046
    move-object v0, v2

    .line 120047
    goto :goto_1

    .line 120048
    :catch_0
    move-object v1, v0

    .line 120049
    :catch_1
    const-string v2, "fail to create JSONObject"

    .line 120050
    .line 120051
    invoke-static {v2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    :goto_1
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120055
    .line 120056
    iget-object v3, p1, Lcom/meituan/msi/api/report/BabelParam;->content:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-direct {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v3, p1, Lcom/meituan/msi/api/report/BabelParam;->tag:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    iget-boolean v3, p1, Lcom/meituan/msi/api/report/BabelParam;->lv4LocalStatus:Z

    .line 120068
    .line 120069
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    iget-boolean v3, p1, Lcom/meituan/msi/api/report/BabelParam;->newLogStatus:Z

    .line 120074
    .line 120075
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->newLogStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    iget-object v3, p1, Lcom/meituan/msi/api/report/BabelParam;->value:Ljava/lang/Long;

    .line 120080
    .line 120081
    if-eqz v3, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v3

    .line 120087
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    iget-object v3, p1, Lcom/meituan/msi/api/report/BabelParam;->category:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-nez v3, :cond_4

    .line 120097
    .line 120098
    iget-object v3, p1, Lcom/meituan/msi/api/report/BabelParam;->category:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120101
    .line 120102
    .line 120103
    :cond_4
    iget-object v3, p1, Lcom/meituan/msi/api/report/BabelParam;->token:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-nez v3, :cond_5

    .line 120110
    .line 120111
    iget-object v3, p1, Lcom/meituan/msi/api/report/BabelParam;->token:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120114
    .line 120115
    .line 120116
    :cond_5
    iget-object v3, p1, Lcom/meituan/msi/api/report/BabelParam;->options:Ljava/util/HashMap;

    .line 120117
    .line 120118
    if-eqz v3, :cond_6

    .line 120119
    .line 120120
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120121
    .line 120122
    .line 120123
    :cond_6
    if-eqz v1, :cond_7

    .line 120124
    .line 120125
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120130
    .line 120131
    .line 120132
    :cond_7
    if-eqz v0, :cond_8

    .line 120133
    .line 120134
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->raw(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120139
    .line 120140
    .line 120141
    :cond_8
    invoke-virtual {v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    iget-boolean p1, p1, Lcom/meituan/msi/api/report/BabelParam;->immediately:Z

    .line 120146
    .line 120147
    if-eqz p1, :cond_9

    .line 120148
    .line 120149
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_9
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120154
    .line 120155
    .line 120156
    :goto_2
    return-void
.end method

.method public sendBabelLog(Lcom/meituan/msi/api/report/BabelParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "sendBabelLog"
        request = Lcom/meituan/msi/api/report/BabelParam;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/report/ReportApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x187872

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/report/ReportApi;->a(Lcom/meituan/msi/api/report/BabelParam;)V

    .line 170025
    .line 170026
    .line 170027
    const/4 p1, 0x0

    .line 170028
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170029
    .line 170030
    return-void
.end method

.method public sendBatchBabelLog(Lcom/meituan/msi/api/report/BatchBabelParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "sendBatchBabelLog"
        request = Lcom/meituan/msi/api/report/BatchBabelParam;
    .end annotation

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
    sget-object v3, Lcom/meituan/msi/api/report/ReportApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb975fc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/api/report/BatchBabelParam;->logs:[Lcom/meituan/msi/api/report/BabelParam;

    .line 170025
    .line 170026
    const/16 v0, 0x752f

    .line 170027
    .line 170028
    const/16 v3, 0x190

    .line 170029
    .line 170030
    if-eqz p1, :cond_5

    .line 170031
    .line 170032
    array-length v4, p1

    .line 170033
    if-nez v4, :cond_1

    .line 170034
    .line 170035
    goto :goto_2

    .line 170036
    :cond_1
    array-length v4, p1

    .line 170037
    const/4 v5, 0x0

    .line 170038
    :goto_0
    if-ge v1, v4, :cond_3

    .line 170039
    .line 170040
    aget-object v6, p1, v1

    .line 170041
    .line 170042
    if-eqz v6, :cond_2

    .line 170043
    .line 170044
    iget-object v7, v6, Lcom/meituan/msi/api/report/BabelParam;->tag:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v7

    .line 170050
    if-nez v7, :cond_2

    .line 170051
    .line 170052
    iget-object v7, v6, Lcom/meituan/msi/api/report/BabelParam;->content:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v7

    .line 170058
    if-nez v7, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {p0, v6}, Lcom/meituan/msi/api/report/ReportApi;->a(Lcom/meituan/msi/api/report/BabelParam;)V

    .line 170061
    .line 170062
    .line 170063
    const/4 v5, 0x1

    .line 170064
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    if-eqz v5, :cond_4

    .line 170068
    .line 170069
    const/4 p1, 0x0

    .line 170070
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_4
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    const-string v0, "logs\u4e2d\u6240\u6709log\u5fc5\u8981\u53c2\u6570tag\u6216content\u4e3a\u7a7a"

    .line 170079
    .line 170080
    invoke-virtual {p2, v3, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170081
    .line 170082
    .line 170083
    :goto_1
    return-void

    .line 170084
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    const-string v0, "\u53c2\u6570logs\u4e3a\u7a7a"

    .line 170089
    .line 170090
    invoke-virtual {p2, v3, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public sendCatLog(Lcom/meituan/msi/api/report/CatParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 12
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "sendCatLog"
        request = Lcom/meituan/msi/api/report/CatParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/report/ReportApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x934e7c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->c()I

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    const/4 v4, -0x1

    .line 170029
    const/16 v5, 0x190

    .line 170030
    .line 170031
    if-ne v1, v4, :cond_1

    .line 170032
    .line 170033
    const/16 p1, 0x4e21

    .line 170034
    .line 170035
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    const-string v0, "not set catAppId"

    .line 170040
    .line 170041
    invoke-virtual {p2, v5, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    invoke-static {}, Lcom/meituan/msi/c;->h()Lcom/meituan/msi/provider/e;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v4

    .line 170049
    new-instance v6, Lcom/dianping/monitor/impl/r;

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v7

    .line 170055
    invoke-interface {v4}, Lcom/meituan/msi/provider/e;->getUUID()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    invoke-direct {v6, v1, v7, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v1, p1, Lcom/meituan/msi/api/report/CatParam;->tags:Ljava/util/HashMap;

    .line 170063
    .line 170064
    if-nez v1, :cond_2

    .line 170065
    .line 170066
    iget-object v1, p1, Lcom/meituan/msi/api/report/CatParam;->values:Ljava/util/HashMap;

    .line 170067
    .line 170068
    if-nez v1, :cond_2

    .line 170069
    .line 170070
    const/16 p1, 0x752f

    .line 170071
    .line 170072
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    const-string v0, "param is empty"

    .line 170077
    .line 170078
    invoke-virtual {p2, v5, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170079
    .line 170080
    .line 170081
    return-void

    .line 170082
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    iget-object v4, p1, Lcom/meituan/msi/api/report/CatParam;->tags:Ljava/util/HashMap;

    .line 170087
    .line 170088
    const-string v5, ""

    .line 170089
    .line 170090
    if-eqz v4, :cond_5

    .line 170091
    .line 170092
    invoke-virtual {v1}, Lcom/meituan/msi/bean/ContainerInfo;->b()Ljava/util/Map;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    iget-object v7, p1, Lcom/meituan/msi/api/report/CatParam;->tags:Ljava/util/HashMap;

    .line 170097
    .line 170098
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v7

    .line 170102
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v7

    .line 170106
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170107
    .line 170108
    .line 170109
    move-result v8

    .line 170110
    if-eqz v8, :cond_5

    .line 170111
    .line 170112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v8

    .line 170116
    check-cast v8, Ljava/util/Map$Entry;

    .line 170117
    .line 170118
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v9

    .line 170122
    check-cast v9, Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v8

    .line 170128
    check-cast v8, Ljava/lang/String;

    .line 170129
    .line 170130
    const-string v10, "$"

    .line 170131
    .line 170132
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v10

    .line 170136
    if-eqz v10, :cond_4

    .line 170137
    .line 170138
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v8

    .line 170142
    if-nez v8, :cond_3

    .line 170143
    .line 170144
    move-object v8, v5

    .line 170145
    goto :goto_1

    .line 170146
    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v8

    .line 170150
    :cond_4
    :goto_1
    invoke-virtual {v6, v9, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170151
    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :cond_5
    iget-object v4, p1, Lcom/meituan/msi/api/report/CatParam;->values:Ljava/util/HashMap;

    .line 170155
    .line 170156
    if-eqz v4, :cond_6

    .line 170157
    .line 170158
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v4

    .line 170162
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v4

    .line 170166
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170167
    .line 170168
    .line 170169
    move-result v7

    .line 170170
    if-eqz v7, :cond_6

    .line 170171
    .line 170172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v7

    .line 170176
    check-cast v7, Ljava/util/Map$Entry;

    .line 170177
    .line 170178
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v8

    .line 170182
    check-cast v8, Ljava/lang/String;

    .line 170183
    .line 170184
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v7

    .line 170188
    check-cast v7, Ljava/util/List;

    .line 170189
    .line 170190
    invoke-virtual {v6, v8, v7}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170191
    .line 170192
    .line 170193
    goto :goto_2

    .line 170194
    :cond_6
    iget-object v4, p1, Lcom/meituan/msi/api/report/CatParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170195
    .line 170196
    if-nez v4, :cond_7

    .line 170197
    .line 170198
    goto :goto_3

    .line 170199
    :cond_7
    iget-object v5, v4, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170200
    .line 170201
    :goto_3
    sget-object v4, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170202
    .line 170203
    const-string v7, "platform"

    .line 170204
    .line 170205
    const-string v8, "android"

    .line 170206
    .line 170207
    invoke-virtual {v6, v7, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170208
    .line 170209
    .line 170210
    invoke-static {v4}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v7

    .line 170214
    const-string v8, "app_version"

    .line 170215
    .line 170216
    invoke-virtual {v6, v8, v7}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170217
    .line 170218
    .line 170219
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170220
    .line 170221
    const-string v8, "system_version"

    .line 170222
    .line 170223
    invoke-virtual {v6, v8, v7}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170224
    .line 170225
    .line 170226
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170227
    .line 170228
    const-string v8, "model"

    .line 170229
    .line 170230
    invoke-virtual {v6, v8, v7}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170231
    .line 170232
    .line 170233
    sget-object v7, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170234
    .line 170235
    new-array v7, v3, [Ljava/lang/Object;

    .line 170236
    .line 170237
    aput-object v4, v7, v2

    .line 170238
    .line 170239
    sget-object v8, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170240
    .line 170241
    const v9, 0xb9eb25

    .line 170242
    .line 170243
    .line 170244
    const/4 v10, 0x0

    .line 170245
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170246
    .line 170247
    .line 170248
    move-result v11

    .line 170249
    if-eqz v11, :cond_8

    .line 170250
    .line 170251
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v0

    .line 170255
    check-cast v0, Ljava/lang/Boolean;

    .line 170256
    .line 170257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170258
    .line 170259
    .line 170260
    move-result v2

    .line 170261
    goto :goto_4

    .line 170262
    :cond_8
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v7

    .line 170266
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170267
    .line 170268
    and-int/2addr v0, v7

    .line 170269
    if-eqz v0, :cond_9

    .line 170270
    .line 170271
    const/4 v2, 0x1

    .line 170272
    :catch_0
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 170273
    .line 170274
    const-string v0, "debug"

    .line 170275
    .line 170276
    goto :goto_5

    .line 170277
    :cond_a
    const-string v0, "release"

    .line 170278
    .line 170279
    :goto_5
    const-string v2, "buildType"

    .line 170280
    .line 170281
    invoke-virtual {v6, v2, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170282
    .line 170283
    .line 170284
    invoke-static {v4, v5}, Lcom/meituan/msi/util/b0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v0

    .line 170288
    const-string v2, "network_type"

    .line 170289
    .line 170290
    invoke-virtual {v6, v2, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170291
    .line 170292
    .line 170293
    invoke-static {v4}, Lcom/meituan/msi/util/u;->c(Landroid/content/Context;)I

    .line 170294
    .line 170295
    .line 170296
    move-result v0

    .line 170297
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v0

    .line 170301
    const-string v2, "deviceLevel"

    .line 170302
    .line 170303
    invoke-virtual {v6, v2, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170304
    .line 170305
    .line 170306
    iget-object v0, v1, Lcom/meituan/msi/bean/ContainerInfo;->version:Ljava/lang/String;

    .line 170307
    .line 170308
    const-string v1, "container_version"

    .line 170309
    .line 170310
    invoke-virtual {v6, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170311
    .line 170312
    .line 170313
    iget-object v0, p1, Lcom/meituan/msi/api/report/CatParam;->extra:Ljava/lang/String;

    .line 170314
    .line 170315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170316
    .line 170317
    .line 170318
    move-result v0

    .line 170319
    if-nez v0, :cond_b

    .line 170320
    .line 170321
    iget-object p1, p1, Lcom/meituan/msi/api/report/CatParam;->extra:Ljava/lang/String;

    .line 170322
    .line 170323
    invoke-virtual {v6, p1}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170324
    .line 170325
    .line 170326
    :cond_b
    invoke-virtual {v6}, Lcom/dianping/monitor/impl/r;->o()V

    .line 170327
    .line 170328
    .line 170329
    invoke-virtual {p2, v10}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170330
    .line 170331
    .line 170332
    return-void
.end method
