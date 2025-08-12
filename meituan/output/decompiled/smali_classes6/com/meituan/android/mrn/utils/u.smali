.class public final Lcom/meituan/android/mrn/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60f5c5a85c208c3L    # -2.359660795239853E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/os/BadParcelableException;)Z
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
    sget-object v2, Lcom/meituan/android/mrn/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xe0d0d4

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
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    const-string v0, "mrn_biz"

    .line 170043
    .line 170044
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    const-string v2, "mrn_entry"

    .line 170049
    .line 170050
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v4

    .line 170058
    if-nez v4, :cond_1

    .line 170059
    .line 170060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    if-nez v4, :cond_1

    .line 170065
    .line 170066
    const-string v3, "rn_"

    .line 170067
    .line 170068
    const-string v4, "_"

    .line 170069
    .line 170070
    invoke-static {v3, v0, v4, v2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    move-object v3, v0

    .line 170075
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    move-object p0, v3

    .line 170081
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 170082
    .line 170083
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v2

    .line 170090
    if-nez v2, :cond_3

    .line 170091
    .line 170092
    const-string v2, "bundle_name"

    .line 170093
    .line 170094
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v2

    .line 170101
    if-nez v2, :cond_4

    .line 170102
    .line 170103
    const-string v2, "url"

    .line 170104
    .line 170105
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p0

    .line 170112
    const-string p1, "exceptionMsg"

    .line 170113
    .line 170114
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170118
    .line 170119
    const-string p1, ""

    .line 170120
    .line 170121
    invoke-direct {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    const-string p1, "MRNLauncherOptionException"

    .line 170125
    .line 170126
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p0

    .line 170130
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p0

    .line 170134
    const-string p1, "prism-report-mrn"

    .line 170135
    .line 170136
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p0

    .line 170140
    const-wide/16 v2, 0x0

    .line 170141
    .line 170142
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p0

    .line 170146
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p0

    .line 170150
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p0

    .line 170154
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170155
    .line 170156
    .line 170157
    return v1
.end method
