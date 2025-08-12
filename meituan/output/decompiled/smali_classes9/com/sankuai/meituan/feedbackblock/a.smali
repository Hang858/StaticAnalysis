.class public final Lcom/sankuai/meituan/feedbackblock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/feedbackblock/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/feedbackblock/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/a;->a:Lcom/sankuai/meituan/feedbackblock/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 8

    .line 170000
    const-string v0, "feedback_block"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v3

    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v3, v2, v4

    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object p2, v2, v3

    .line 170014
    .line 170015
    const-string v5, "FeedbackBlock"

    .line 170016
    .line 170017
    const-string v6, "onChanged "

    .line 170018
    .line 170019
    invoke-static {v5, v6, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170020
    .line 170021
    .line 170022
    if-eqz p1, :cond_3

    .line 170023
    .line 170024
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_0

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170032
    .line 170033
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    const-string p2, "enable"

    .line 170037
    .line 170038
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/a;->a:Lcom/sankuai/meituan/feedbackblock/b;

    .line 170043
    .line 170044
    iget-object v2, v2, Lcom/sankuai/meituan/feedbackblock/b;->a:Landroid/content/Context;

    .line 170045
    .line 170046
    invoke-static {v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    const-string v6, "feedback_block_enable"

    .line 170051
    .line 170052
    invoke-virtual {v2, v6, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170053
    .line 170054
    .line 170055
    const-string v2, "sampleRate"

    .line 170056
    .line 170057
    const-wide/16 v6, 0x0

    .line 170058
    .line 170059
    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v6

    .line 170063
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/a;->a:Lcom/sankuai/meituan/feedbackblock/b;

    .line 170064
    .line 170065
    iget-object v2, p1, Lcom/sankuai/meituan/feedbackblock/b;->b:Lcom/sankuai/meituan/feedbackblock/g;

    .line 170066
    .line 170067
    if-eqz v2, :cond_1

    .line 170068
    .line 170069
    invoke-virtual {v2, p2, v6, v7}, Lcom/sankuai/meituan/feedbackblock/g;->c(ZD)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/feedbackblock/b;->a:Landroid/content/Context;

    .line 170074
    .line 170075
    sget-object p2, Lcom/sankuai/meituan/feedbackblock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170076
    .line 170077
    new-array p2, v1, [Ljava/lang/Object;

    .line 170078
    .line 170079
    aput-object p1, p2, v4

    .line 170080
    .line 170081
    new-instance v1, Ljava/lang/Double;

    .line 170082
    .line 170083
    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 170084
    .line 170085
    .line 170086
    aput-object v1, p2, v3

    .line 170087
    .line 170088
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170089
    .line 170090
    const/4 v2, 0x0

    .line 170091
    const v3, 0xe171cb

    .line 170092
    .line 170093
    .line 170094
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v4

    .line 170098
    if-eqz v4, :cond_2

    .line 170099
    .line 170100
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_2
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    const-string p2, "sample_rate"

    .line 170109
    .line 170110
    invoke-virtual {p1, p2, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :catch_0
    move-exception p1

    .line 170115
    const-string p2, "hornCallback error"

    .line 170116
    .line 170117
    invoke-static {v5, p2, p1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170118
    .line 170119
    .line 170120
    :cond_3
    :goto_0
    return-void
.end method
