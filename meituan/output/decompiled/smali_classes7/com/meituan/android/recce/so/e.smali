.class public final synthetic Lcom/meituan/android/recce/so/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/so/i$a;


# instance fields
.field public final a:Lcom/meituan/android/recce/so/i$a;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/so/i$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/so/e;->a:Lcom/meituan/android/recce/so/i$a;

    iput-wide p2, p0, Lcom/meituan/android/recce/so/e;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZLcom/meituan/android/recce/so/i$b;Ljava/lang/String;)V
    .locals 12

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/recce/so/e;->a:Lcom/meituan/android/recce/so/i$a;

    .line 170001
    .line 170002
    iget-wide v1, p0, Lcom/meituan/android/recce/so/e;->b:J

    .line 170003
    .line 170004
    sget-object v3, Lcom/meituan/android/recce/so/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    const/4 v3, 0x5

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v0, v3, v4

    .line 170011
    .line 170012
    new-instance v5, Ljava/lang/Long;

    .line 170013
    .line 170014
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x1

    .line 170018
    aput-object v5, v3, v6

    .line 170019
    .line 170020
    new-instance v5, Ljava/lang/Byte;

    .line 170021
    .line 170022
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v7, 0x2

    .line 170026
    aput-object v5, v3, v7

    .line 170027
    .line 170028
    const/4 v5, 0x3

    .line 170029
    aput-object p2, v3, v5

    .line 170030
    .line 170031
    const/4 v5, 0x4

    .line 170032
    aput-object p3, v3, v5

    .line 170033
    .line 170034
    sget-object v5, Lcom/meituan/android/recce/so/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const/4 v7, 0x0

    .line 170037
    const v8, 0xc8aac

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v9

    .line 170044
    if-eqz v9, :cond_0

    .line 170045
    .line 170046
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_0
    const-string v3, "recce_load_so_end"

    .line 170051
    .line 170052
    const-string v5, "soName"

    .line 170053
    .line 170054
    const-string v8, "value"

    .line 170055
    .line 170056
    const-string v9, "success"

    .line 170057
    .line 170058
    const-string v10, "status"

    .line 170059
    .line 170060
    if-eqz p1, :cond_1

    .line 170061
    .line 170062
    sget-object p1, Lcom/meituan/android/recce/so/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170063
    .line 170064
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170065
    .line 170066
    .line 170067
    if-eqz v0, :cond_4

    .line 170068
    .line 170069
    invoke-static {v10, v9}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-static {v1, v2}, Lcom/meituan/android/recce/reporter/h;->c(J)J

    .line 170074
    .line 170075
    .line 170076
    move-result-wide v1

    .line 170077
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    invoke-virtual {p1, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    const-string v1, "wasai_platform_dyn"

    .line 170085
    .line 170086
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v3, p1}, Lcom/meituan/android/recce/reporter/h;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-interface {v0, v6, p2, p3}, Lcom/meituan/android/recce/so/i$a;->a(ZLcom/meituan/android/recce/so/i$b;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 170097
    .line 170098
    sget-object p2, Lcom/meituan/android/recce/so/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170099
    .line 170100
    const v4, 0x8d0a7f

    .line 170101
    .line 170102
    .line 170103
    invoke-static {p1, v7, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v6

    .line 170107
    const-string v11, "wasai_platform"

    .line 170108
    .line 170109
    if-eqz v6, :cond_2

    .line 170110
    .line 170111
    invoke-static {p1, v7, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_2
    sget-object p1, Lcom/meituan/android/recce/so/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170116
    .line 170117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170118
    .line 170119
    .line 170120
    move-result p1

    .line 170121
    if-eqz p1, :cond_3

    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_3
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    :goto_0
    sget-object p1, Lcom/meituan/android/recce/so/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170132
    .line 170133
    const/4 p2, 0x1

    .line 170134
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170135
    .line 170136
    .line 170137
    if-eqz v0, :cond_4

    .line 170138
    .line 170139
    invoke-static {v10, v9}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    invoke-static {v1, v2}, Lcom/meituan/android/recce/reporter/h;->c(J)J

    .line 170144
    .line 170145
    .line 170146
    move-result-wide v1

    .line 170147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v1

    .line 170151
    invoke-virtual {p1, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {p1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    invoke-static {v3, p1}, Lcom/meituan/android/recce/reporter/h;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170158
    .line 170159
    .line 170160
    sget-object p1, Lcom/meituan/android/recce/so/i$b;->c:Lcom/meituan/android/recce/so/i$b;

    .line 170161
    .line 170162
    invoke-interface {v0, p2, p1, p3}, Lcom/meituan/android/recce/so/i$a;->a(ZLcom/meituan/android/recce/so/i$b;Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    :cond_4
    :goto_1
    return-void
.end method
