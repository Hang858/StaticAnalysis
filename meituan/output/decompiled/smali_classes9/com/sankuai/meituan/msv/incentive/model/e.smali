.class public final Lcom/sankuai/meituan/msv/incentive/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/incentive/model/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f3c0a5e51855a16L    # -5.684653814936036E-305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/model/e$b;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/meituan/msv/incentive/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xbba799

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/msv/network/d;->b()Lcom/sankuai/meituan/msv/network/d;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/network/d;->c()Lcom/sankuai/meituan/msv/network/VideoRequest;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->d()Ljava/util/HashMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->g()Ljava/util/HashMap;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    new-instance v4, Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v5

    .line 170057
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v5

    .line 170061
    const-string v6, "accessToken"

    .line 170062
    .line 170063
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5

    .line 170070
    iget-object v5, v5, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170071
    .line 170072
    if-nez v5, :cond_1

    .line 170073
    .line 170074
    const-wide/16 v5, -0x1

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    iget-wide v5, v5, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->mgcId:J

    .line 170078
    .line 170079
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v5

    .line 170083
    const-string v6, "mgcId"

    .line 170084
    .line 170085
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    const-string v5, "signEntranceType"

    .line 170093
    .line 170094
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/s0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v1

    .line 170101
    const-string v5, "userEntrySource"

    .line 170102
    .line 170103
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    const/4 v1, 0x4

    .line 170107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    const-string v5, "feType"

    .line 170112
    .line 170113
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    sget-object v1, Lcom/sankuai/meituan/msv/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170117
    .line 170118
    const-string v1, "bundleName"

    .line 170119
    .line 170120
    const-string v5, "rn_group_mrn-gamevideo-reward"

    .line 170121
    .line 170122
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->d:Ljava/lang/String;

    .line 170130
    .line 170131
    const-string v5, "bundleVersion"

    .line 170132
    .line 170133
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    invoke-interface {v0, v2, v3, v4}, Lcom/sankuai/meituan/msv/network/VideoRequest;->signTaskReward(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    new-instance v1, Lcom/sankuai/meituan/msv/incentive/model/e$a;

    .line 170141
    .line 170142
    invoke-direct {v1, p2, p1}, Lcom/sankuai/meituan/msv/incentive/model/e$a;-><init>(Lcom/sankuai/meituan/msv/incentive/model/e$b;Landroid/content/Context;)V

    .line 170143
    .line 170144
    .line 170145
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170146
    .line 170147
    .line 170148
    return-void
.end method
