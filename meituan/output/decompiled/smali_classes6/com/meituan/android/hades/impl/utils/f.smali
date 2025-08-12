.class public final Lcom/meituan/android/hades/impl/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b1a79029ccc8a5aL    # -6.065708510815133E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v4, Lcom/meituan/android/hades/impl/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x46a8f7

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
    if-eqz p1, :cond_7

    .line 170026
    .line 170027
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->m()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_7

    .line 170032
    .line 170033
    const-string v1, "st"

    .line 170034
    .line 170035
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    check-cast v1, Ljava/lang/String;

    .line 170040
    .line 170041
    if-eqz v1, :cond_7

    .line 170042
    .line 170043
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    const/4 v5, 0x4

    .line 170048
    const/4 v6, 0x3

    .line 170049
    sparse-switch v4, :sswitch_data_0

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :sswitch_0
    const-string v2, "s_f_f"

    .line 170054
    .line 170055
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    if-nez v2, :cond_1

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    const/4 v2, 0x4

    .line 170063
    goto :goto_1

    .line 170064
    :sswitch_1
    const-string v2, "s_d_l"

    .line 170065
    .line 170066
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    if-nez v2, :cond_2

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    const/4 v2, 0x3

    .line 170074
    goto :goto_1

    .line 170075
    :sswitch_2
    const-string v2, "d_l_s"

    .line 170076
    .line 170077
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v2

    .line 170081
    if-nez v2, :cond_3

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    const/4 v2, 0x2

    .line 170085
    goto :goto_1

    .line 170086
    :sswitch_3
    const-string v2, "d_l_f"

    .line 170087
    .line 170088
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    if-nez v2, :cond_4

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const/4 v2, 0x1

    .line 170096
    goto :goto_1

    .line 170097
    :sswitch_4
    const-string v4, "g_e_i_f"

    .line 170098
    .line 170099
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v4

    .line 170103
    if-nez v4, :cond_5

    .line 170104
    .line 170105
    :goto_0
    const/4 v2, -0x1

    .line 170106
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 170107
    .line 170108
    if-eq v2, v3, :cond_6

    .line 170109
    .line 170110
    if-eq v2, v0, :cond_6

    .line 170111
    .line 170112
    if-eq v2, v6, :cond_6

    .line 170113
    .line 170114
    if-eq v2, v5, :cond_6

    .line 170115
    .line 170116
    goto :goto_2

    .line 170117
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xf85baa2 -> :sswitch_4
        0x5adfef8 -> :sswitch_3
        0x5adff05 -> :sswitch_2
        0x6814185 -> :sswitch_1
        0x6814901 -> :sswitch_0
    .end sparse-switch
.end method
