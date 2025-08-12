.class public abstract Lcom/meituan/retail/c/android/router/b;
.super Lcom/meituan/retail/c/android/router/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/router/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/retail/c/android/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xf27340

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
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/router/b;->k(Lcom/sankuai/waimai/router/core/i;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-eqz v1, :cond_1

    .line 170029
    .line 170030
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 170037
    .line 170038
    aput-object p1, v0, v2

    .line 170039
    .line 170040
    aput-object p2, v0, v3

    .line 170041
    .line 170042
    sget-object v1, Lcom/meituan/retail/c/android/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const v2, 0xb3d602

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-eqz v3, :cond_2

    .line 170052
    .line 170053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/retail/c/android/app/b;->d()Lcom/meituan/retail/c/android/app/b;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/app/b;->e()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    const-string v2, "/main"

    .line 170072
    .line 170073
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    if-nez v0, :cond_5

    .line 170078
    .line 170079
    if-eqz v1, :cond_3

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_3
    iget-wide v0, p0, Lcom/meituan/retail/c/android/router/b;->a:J

    .line 170083
    .line 170084
    const-wide/16 v2, 0x0

    .line 170085
    .line 170086
    cmp-long v4, v0, v2

    .line 170087
    .line 170088
    if-lez v4, :cond_4

    .line 170089
    .line 170090
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v0

    .line 170094
    iget-wide v2, p0, Lcom/meituan/retail/c/android/router/b;->a:J

    .line 170095
    .line 170096
    sub-long/2addr v0, v2

    .line 170097
    const-wide/16 v2, 0x3e8

    .line 170098
    .line 170099
    cmp-long v4, v0, v2

    .line 170100
    .line 170101
    if-gez v4, :cond_4

    .line 170102
    .line 170103
    invoke-static {}, Lcom/meituan/retail/common/MCCodeLog;->getInstance()Lcom/meituan/retail/common/MCCodeLog;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    const-string v1, "ErrMainPageStatus"

    .line 170108
    .line 170109
    const-string v2, "lastStartTargetByMainpageTime interval < 1000 "

    .line 170110
    .line 170111
    invoke-virtual {v0, v1, v2}, Lcom/meituan/retail/common/MCCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170115
    .line 170116
    .line 170117
    move-result-wide v0

    .line 170118
    iput-wide v0, p0, Lcom/meituan/retail/c/android/router/b;->a:J

    .line 170119
    .line 170120
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/router/c;->d(Lcom/sankuai/waimai/router/core/i;)V

    .line 170121
    .line 170122
    .line 170123
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170124
    .line 170125
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170126
    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/router/c;->c(Lcom/sankuai/waimai/router/core/i;)V

    .line 170130
    .line 170131
    .line 170132
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170133
    .line 170134
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170135
    .line 170136
    .line 170137
    :goto_1
    return-void
.end method

.method public abstract k(Lcom/sankuai/waimai/router/core/i;)Z
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
