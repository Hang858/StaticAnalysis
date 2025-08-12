.class public final Lcom/sankuai/android/share/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3573aa69b60005c5L    # 3.285107720774453E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/android/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x9fe675

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
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 170034
    .line 170035
    .line 170036
    const-string p0, ""

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :sswitch_0
    const p1, 0x7f101e6c

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    goto :goto_0

    .line 170047
    :sswitch_1
    const p1, 0x7f101e65

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    goto :goto_0

    .line 170055
    :sswitch_2
    const p1, 0x7f101e60

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    goto :goto_0

    .line 170063
    :sswitch_3
    const p1, 0x7f101e5e

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    goto :goto_0

    .line 170071
    :sswitch_4
    const p1, 0x7f101e61

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    goto :goto_0

    .line 170079
    :sswitch_5
    const p1, 0x7f101e63

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    goto :goto_0

    .line 170087
    :sswitch_6
    const p1, 0x7f101e6a

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p0

    .line 170094
    goto :goto_0

    .line 170095
    :sswitch_7
    const p1, 0x7f101e6b

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p0

    .line 170102
    goto :goto_0

    .line 170103
    :sswitch_8
    const p1, 0x7f101e5d

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p0

    .line 170110
    goto :goto_0

    .line 170111
    :sswitch_9
    const p1, 0x7f101e69

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p0

    .line 170118
    goto :goto_0

    .line 170119
    :sswitch_a
    const p1, 0x7f101e62

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p0

    .line 170126
    goto :goto_0

    .line 170127
    :sswitch_b
    const p1, 0x7f101eb8

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p0

    .line 170134
    goto :goto_0

    .line 170135
    :sswitch_c
    const p1, 0x7f101ebb

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p0

    .line 170142
    goto :goto_0

    .line 170143
    :sswitch_d
    const p1, 0x7f101e64

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p0

    .line 170150
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_d
        0x4 -> :sswitch_c
        0x8 -> :sswitch_b
        0xc -> :sswitch_a
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x4000 -> :sswitch_3
        0x8000 -> :sswitch_2
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
    .end sparse-switch
.end method
