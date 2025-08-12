.class public final Lcom/meituan/android/yoda/action/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b60dc8ba18aa238L    # 1.496044338406909E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/meituan/android/yoda/action/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/action/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd4cc04

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/yoda/action/e;

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/yoda/action/a;->b(ILandroid/os/Bundle;)Lcom/meituan/android/yoda/action/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILandroid/os/Bundle;)Lcom/meituan/android/yoda/action/e;
    .locals 6
    .param p0    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/yoda/action/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x2f7fe1

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
    check-cast p0, Lcom/meituan/android/yoda/action/e;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 170034
    .line 170035
    .line 170036
    const-string p0, "ConfirmFactory"

    .line 170037
    .line 170038
    const-string p1, "getConfirmByType, exception: no match type."

    .line 170039
    .line 170040
    invoke-static {p0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170041
    .line 170042
    .line 170043
    return-object v3

    .line 170044
    :sswitch_0
    new-instance p0, Lcom/meituan/android/yoda/action/c;

    .line 170045
    .line 170046
    new-instance p1, Lcom/meituan/android/yoda/action/a$j;

    .line 170047
    .line 170048
    invoke-direct {p1}, Lcom/meituan/android/yoda/action/a$j;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    invoke-direct {p0, p1}, Lcom/meituan/android/yoda/action/c;-><init>(Lcom/meituan/android/yoda/interfaces/d;)V

    .line 170052
    .line 170053
    .line 170054
    return-object p0

    .line 170055
    :sswitch_1
    new-instance p0, Lcom/meituan/android/yoda/action/c;

    .line 170056
    .line 170057
    new-instance p1, Lcom/meituan/android/yoda/action/a$i;

    .line 170058
    .line 170059
    invoke-direct {p1}, Lcom/meituan/android/yoda/action/a$i;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-direct {p0, p1}, Lcom/meituan/android/yoda/action/c;-><init>(Lcom/meituan/android/yoda/interfaces/d;)V

    .line 170063
    .line 170064
    .line 170065
    return-object p0

    .line 170066
    :sswitch_2
    new-instance p0, Lcom/meituan/android/yoda/action/c;

    .line 170067
    .line 170068
    new-instance v0, Lcom/meituan/android/yoda/action/a$h;

    .line 170069
    .line 170070
    invoke-direct {v0}, Lcom/meituan/android/yoda/action/a$h;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/yoda/action/c;-><init>(Lcom/meituan/android/yoda/interfaces/d;Landroid/os/Bundle;)V

    .line 170074
    .line 170075
    .line 170076
    return-object p0

    .line 170077
    :sswitch_3
    new-instance p0, Lcom/meituan/android/yoda/action/c;

    .line 170078
    .line 170079
    new-instance p1, Lcom/meituan/android/yoda/action/a$a;

    .line 170080
    .line 170081
    invoke-direct {p1}, Lcom/meituan/android/yoda/action/a$a;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    invoke-direct {p0, p1}, Lcom/meituan/android/yoda/action/c;-><init>(Lcom/meituan/android/yoda/interfaces/d;)V

    .line 170085
    .line 170086
    .line 170087
    return-object p0

    .line 170088
    :sswitch_4
    new-instance v0, Lcom/meituan/android/yoda/action/c;

    .line 170089
    .line 170090
    new-instance v1, Lcom/meituan/android/yoda/action/a$d;

    .line 170091
    .line 170092
    invoke-direct {v1, p0}, Lcom/meituan/android/yoda/action/a$d;-><init>(I)V

    .line 170093
    .line 170094
    .line 170095
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/yoda/action/c;-><init>(Lcom/meituan/android/yoda/interfaces/d;Landroid/os/Bundle;)V

    .line 170096
    .line 170097
    .line 170098
    return-object v0

    .line 170099
    :sswitch_5
    new-instance p0, Lcom/meituan/android/yoda/action/c;

    .line 170100
    .line 170101
    new-instance p1, Lcom/meituan/android/yoda/action/a$g;

    .line 170102
    .line 170103
    invoke-direct {p1}, Lcom/meituan/android/yoda/action/a$g;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    invoke-direct {p0, p1}, Lcom/meituan/android/yoda/action/c;-><init>(Lcom/meituan/android/yoda/interfaces/d;)V

    .line 170107
    .line 170108
    .line 170109
    return-object p0

    .line 170110
    :sswitch_6
    new-instance p1, Lcom/meituan/android/yoda/action/c;

    .line 170111
    .line 170112
    new-instance v0, Lcom/meituan/android/yoda/action/a$e;

    .line 170113
    .line 170114
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/action/a$e;-><init>(I)V

    .line 170115
    .line 170116
    .line 170117
    invoke-direct {p1, v0}, Lcom/meituan/android/yoda/action/c;-><init>(Lcom/meituan/android/yoda/interfaces/d;)V

    .line 170118
    .line 170119
    .line 170120
    return-object p1

    .line 170121
    :sswitch_7
    new-instance p0, Lcom/meituan/android/yoda/action/c;

    .line 170122
    .line 170123
    new-instance p1, Lcom/meituan/android/yoda/action/a$f;

    .line 170124
    .line 170125
    invoke-direct {p1}, Lcom/meituan/android/yoda/action/a$f;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    invoke-direct {p0, p1}, Lcom/meituan/android/yoda/action/c;-><init>(Lcom/meituan/android/yoda/interfaces/d;)V

    .line 170129
    .line 170130
    .line 170131
    return-object p0

    .line 170132
    :sswitch_8
    new-instance v0, Lcom/meituan/android/yoda/action/c;

    .line 170133
    .line 170134
    new-instance v1, Lcom/meituan/android/yoda/action/a$c;

    .line 170135
    .line 170136
    invoke-direct {v1, p0}, Lcom/meituan/android/yoda/action/a$c;-><init>(I)V

    .line 170137
    .line 170138
    .line 170139
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/yoda/action/c;-><init>(Lcom/meituan/android/yoda/interfaces/d;Landroid/os/Bundle;)V

    .line 170140
    .line 170141
    .line 170142
    return-object v0

    .line 170143
    :sswitch_9
    new-instance v0, Lcom/meituan/android/yoda/action/b;

    .line 170144
    .line 170145
    new-instance v1, Lcom/meituan/android/yoda/action/a$b;

    .line 170146
    .line 170147
    invoke-direct {v1, p0}, Lcom/meituan/android/yoda/action/a$b;-><init>(I)V

    .line 170148
    .line 170149
    .line 170150
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/yoda/action/b;-><init>(Lcom/meituan/android/yoda/interfaces/d;Landroid/os/Bundle;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x4 -> :sswitch_8
        0x12 -> :sswitch_8
        0x28 -> :sswitch_8
        0x45 -> :sswitch_8
        0x47 -> :sswitch_9
        0x4f -> :sswitch_8
        0x57 -> :sswitch_8
        0x59 -> :sswitch_8
        0x61 -> :sswitch_8
        0x64 -> :sswitch_8
        0x67 -> :sswitch_9
        0x6a -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_6
        0x6e -> :sswitch_8
        0x6f -> :sswitch_8
        0x7a -> :sswitch_5
        0x82 -> :sswitch_9
        0x8f -> :sswitch_4
        0x90 -> :sswitch_4
        0x91 -> :sswitch_4
        0x92 -> :sswitch_4
        0xa3 -> :sswitch_9
        0x270f -> :sswitch_8
        0x7ffffffa -> :sswitch_3
        0x7ffffffc -> :sswitch_2
        0x7ffffffe -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method
