.class public final Lcom/sankuai/meituan/feedbackblock/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/sankuai/meituan/feedbackblock/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/meituan/feedbackblock/g;

.field public c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

.field public d:Lcom/sankuai/meituan/feedbackblock/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5397b30b2de63861L    # 4.943514489594057E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/feedbackblock/e;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xdce7bb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/b;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/meituan/feedbackblock/b;->d:Lcom/sankuai/meituan/feedbackblock/e;

    .line 170030
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;)V
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
    sget-object v4, Lcom/sankuai/meituan/feedbackblock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe947d3

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
    return-void

    .line 170025
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/b;->e:Lcom/sankuai/meituan/feedbackblock/b;

    .line 170026
    .line 170027
    if-eqz v1, :cond_3

    .line 170028
    .line 170029
    iget-object v1, v1, Lcom/sankuai/meituan/feedbackblock/b;->c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 170030
    .line 170031
    if-eqz v1, :cond_3

    .line 170032
    .line 170033
    new-array v0, v0, [Ljava/lang/Object;

    .line 170034
    .line 170035
    aput-object p0, v0, v2

    .line 170036
    .line 170037
    aput-object p1, v0, v3

    .line 170038
    .line 170039
    sget-object v2, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v3, 0x37e133

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    if-eqz v4, :cond_1

    .line 170049
    .line 170050
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    if-eqz p0, :cond_3

    .line 170055
    .line 170056
    if-eqz p1, :cond_3

    .line 170057
    .line 170058
    iget-object v0, p1, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;->pagePath:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-nez v0, :cond_3

    .line 170065
    .line 170066
    iget-object v0, p1, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;->webFSPStatus:Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams$WebFSPStatus;

    .line 170067
    .line 170068
    if-nez v0, :cond_2

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    iget-object v0, v1, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->l:Landroid/os/Handler;

    .line 170072
    .line 170073
    new-instance v2, Lcom/sankuai/meituan/feedbackblock/d;

    .line 170074
    .line 170075
    invoke-direct {v2, v1, p0, p1}, Lcom/sankuai/meituan/feedbackblock/d;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Landroid/app/Activity;Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170079
    .line 170080
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/meituan/feedbackblock/e;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x2ec025

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/feedbackblock/b;

    .line 170026
    .line 170027
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/feedbackblock/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/feedbackblock/e;)V

    .line 170028
    .line 170029
    .line 170030
    sput-object v0, Lcom/sankuai/meituan/feedbackblock/b;->e:Lcom/sankuai/meituan/feedbackblock/b;

    .line 170031
    .line 170032
    new-instance p0, Lcom/sankuai/meituan/feedbackblock/a;

    .line 170033
    .line 170034
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/feedbackblock/a;-><init>(Lcom/sankuai/meituan/feedbackblock/b;)V

    .line 170035
    .line 170036
    .line 170037
    const-string p1, "feedback_block_mt"

    .line 170038
    .line 170039
    invoke-static {p1, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-static {p1, p0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object p0, v0, Lcom/sankuai/meituan/feedbackblock/b;->a:Landroid/content/Context;

    .line 170046
    .line 170047
    const-string p1, "feedback_block"

    .line 170048
    .line 170049
    invoke-static {p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    const-string p1, "feedback_block_enable"

    .line 170054
    .line 170055
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p0

    .line 170059
    const-string p1, "FeedbackBlock"

    .line 170060
    .line 170061
    if-nez p0, :cond_1

    .line 170062
    .line 170063
    const-string p0, "not enable"

    .line 170064
    .line 170065
    invoke-static {p1, p0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    new-instance p0, Lcom/sankuai/meituan/feedbackblock/g;

    .line 170070
    .line 170071
    iget-object v3, v0, Lcom/sankuai/meituan/feedbackblock/b;->a:Landroid/content/Context;

    .line 170072
    .line 170073
    invoke-direct {p0, v3}, Lcom/sankuai/meituan/feedbackblock/g;-><init>(Landroid/content/Context;)V

    .line 170074
    .line 170075
    .line 170076
    iput-object p0, v0, Lcom/sankuai/meituan/feedbackblock/b;->b:Lcom/sankuai/meituan/feedbackblock/g;

    .line 170077
    .line 170078
    new-instance p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 170079
    .line 170080
    iget-object v3, v0, Lcom/sankuai/meituan/feedbackblock/b;->a:Landroid/content/Context;

    .line 170081
    .line 170082
    iget-object v4, v0, Lcom/sankuai/meituan/feedbackblock/b;->b:Lcom/sankuai/meituan/feedbackblock/g;

    .line 170083
    .line 170084
    new-instance v5, Lcom/sankuai/meituan/feedbackblock/f;

    .line 170085
    .line 170086
    invoke-direct {v5}, Lcom/sankuai/meituan/feedbackblock/f;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    invoke-direct {p0, v3, v4, v5}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/feedbackblock/g;Lcom/sankuai/meituan/feedbackblock/f;)V

    .line 170090
    .line 170091
    .line 170092
    iput-object p0, v0, Lcom/sankuai/meituan/feedbackblock/b;->c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 170093
    .line 170094
    iget-object v3, v0, Lcom/sankuai/meituan/feedbackblock/b;->d:Lcom/sankuai/meituan/feedbackblock/e;

    .line 170095
    .line 170096
    if-eqz v3, :cond_2

    .line 170097
    .line 170098
    iget-object p0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->s:Lcom/sankuai/meituan/feedbackblock/PageEventListener$c;

    .line 170099
    .line 170100
    invoke-static {p0}, Lcom/meituan/msc/extern/MSCEnvHelper;->registerPageLoadFailedListener(Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;)V

    .line 170101
    .line 170102
    .line 170103
    sput-object p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->a0:Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;

    .line 170104
    .line 170105
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p0

    .line 170109
    iget-object v3, v0, Lcom/sankuai/meituan/feedbackblock/b;->b:Lcom/sankuai/meituan/feedbackblock/g;

    .line 170110
    .line 170111
    invoke-interface {p0, v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->d(Lcom/meituan/android/common/weaver/interfaces/feedbackblock/c;)V

    .line 170112
    .line 170113
    .line 170114
    new-array p0, v2, [Ljava/lang/Object;

    .line 170115
    .line 170116
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/b;->b:Lcom/sankuai/meituan/feedbackblock/g;

    .line 170117
    .line 170118
    invoke-virtual {v0}, Lcom/sankuai/meituan/feedbackblock/g;->a()Z

    .line 170119
    .line 170120
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "init hitSample:"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
