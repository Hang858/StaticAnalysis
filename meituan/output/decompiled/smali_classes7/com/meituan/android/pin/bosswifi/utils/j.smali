.class public final Lcom/meituan/android/pin/bosswifi/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55fea231fcda7067L    # 1.7564515610761566E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->o()Z

    move-result v0

    sput-boolean v0, Lcom/meituan/android/pin/bosswifi/utils/j;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7d9de7

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, p0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x35b737

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3ad546

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, p0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p0, 0x0

    .line 170009
    aput-object v2, v1, p0

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p2, v1, v3

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0xd29e95

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    const-string v1, "\n"

    .line 170034
    .line 170035
    const-string v3, "null"

    .line 170036
    .line 170037
    new-array v5, v2, [Ljava/lang/Object;

    .line 170038
    .line 170039
    aput-object p2, v5, p0

    .line 170040
    .line 170041
    sget-object v6, Lcom/meituan/android/pin/bosswifi/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const v7, 0x2f8c5a

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v8

    .line 170050
    if-eqz v8, :cond_1

    .line 170051
    .line 170052
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    check-cast p2, Ljava/lang/String;

    .line 170057
    .line 170058
    goto :goto_3

    .line 170059
    :cond_1
    :try_start_0
    array-length v4, p2

    .line 170060
    if-le v4, v2, :cond_4

    .line 170061
    .line 170062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    const/4 v5, 0x0

    .line 170071
    :goto_0
    array-length v6, p2

    .line 170072
    if-ge v5, v6, :cond_3

    .line 170073
    .line 170074
    aget-object v6, p2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170075
    .line 170076
    const-string v7, " = "

    .line 170077
    .line 170078
    const-string v8, "]"

    .line 170079
    .line 170080
    const-string v9, "["

    .line 170081
    .line 170082
    const-string v10, "Param"

    .line 170083
    .line 170084
    if-nez v6, :cond_2

    .line 170085
    .line 170086
    :try_start_1
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_2
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v6

    .line 170127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p2

    .line 170140
    goto :goto_3

    .line 170141
    :cond_4
    array-length v1, p2

    .line 170142
    if-ne v1, v2, :cond_6

    .line 170143
    .line 170144
    aget-object p2, p2, p0

    .line 170145
    .line 170146
    if-nez p2, :cond_5

    .line 170147
    .line 170148
    goto :goto_2

    .line 170149
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170153
    :catchall_0
    :cond_6
    :goto_2
    move-object p2, v3

    .line 170154
    :goto_3
    sget-boolean v1, Lcom/meituan/android/pin/bosswifi/utils/j;->a:Z

    .line 170155
    .line 170156
    new-array v1, v2, [Ljava/lang/String;

    .line 170157
    .line 170158
    aput-object p1, v1, p0

    .line 170159
    .line 170160
    invoke-static {p2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170161
    .line 170162
    .line 170163
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd97cc1

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, p0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
