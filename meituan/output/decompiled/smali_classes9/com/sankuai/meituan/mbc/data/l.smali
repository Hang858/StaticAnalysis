.class public final synthetic Lcom/sankuai/meituan/mbc/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/data/e;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/data/m;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/mbc/data/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/data/l;->a:Lcom/sankuai/meituan/mbc/data/m;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/data/l;->a:Lcom/sankuai/meituan/mbc/data/m;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v2, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object p1, v2, v3

    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object p2, v2, v4

    .line 170013
    .line 170014
    sget-object v5, Lcom/sankuai/meituan/mbc/data/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v6, 0x749ac2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v7

    .line 170023
    if-eqz v7, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    goto :goto_4

    .line 170032
    :cond_0
    const/4 v2, 0x0

    .line 170033
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170037
    .line 170038
    .line 170039
    move-result v5

    .line 170040
    const-string v6, "viewType"

    .line 170041
    .line 170042
    const/4 v7, 0x3

    .line 170043
    sparse-switch v5, :sswitch_data_0

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :sswitch_0
    const-string v3, "isCache"

    .line 170048
    .line 170049
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-nez p2, :cond_1

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    const/4 v3, 0x3

    .line 170057
    goto :goto_1

    .line 170058
    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p2

    .line 170062
    if-nez p2, :cond_2

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    const/4 v3, 0x2

    .line 170066
    goto :goto_1

    .line 170067
    :sswitch_2
    const-string v3, "isHuawei"

    .line 170068
    .line 170069
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    if-nez p2, :cond_3

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    const/4 v3, 0x1

    .line 170077
    goto :goto_1

    .line 170078
    :sswitch_3
    const-string v5, "source"

    .line 170079
    .line 170080
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    if-nez p2, :cond_4

    .line 170085
    .line 170086
    :goto_0
    const/4 v3, -0x1

    .line 170087
    :cond_4
    :goto_1
    if-eqz v3, :cond_a

    .line 170088
    .line 170089
    if-eq v3, v4, :cond_8

    .line 170090
    .line 170091
    if-eq v3, v1, :cond_6

    .line 170092
    .line 170093
    if-eq v3, v7, :cond_5

    .line 170094
    .line 170095
    move-object p1, v2

    .line 170096
    goto :goto_4

    .line 170097
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170098
    .line 170099
    .line 170100
    move-result p1

    .line 170101
    if-eqz p1, :cond_b

    .line 170102
    .line 170103
    goto :goto_2

    .line 170104
    :cond_6
    invoke-virtual {p1, v6}, Lcom/sankuai/meituan/mbc/module/b;->getExtraString(Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    if-eqz v1, :cond_7

    .line 170113
    .line 170114
    iget p2, v0, Lcom/sankuai/meituan/mbc/data/m;->a:I

    .line 170115
    .line 170116
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    invoke-virtual {p1, v6, p2}, Lcom/sankuai/meituan/mbc/module/b;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170121
    .line 170122
    .line 170123
    :cond_7
    move-object p1, p2

    .line 170124
    goto :goto_4

    .line 170125
    :cond_8
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/j;->f()Z

    .line 170126
    .line 170127
    .line 170128
    move-result p1

    .line 170129
    if-eqz p1, :cond_9

    .line 170130
    .line 170131
    goto :goto_3

    .line 170132
    :cond_9
    :goto_2
    const-string p1, "0"

    .line 170133
    .line 170134
    goto :goto_4

    .line 170135
    :cond_a
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170136
    .line 170137
    .line 170138
    move-result p1

    .line 170139
    if-eqz p1, :cond_b

    .line 170140
    .line 170141
    const-string p1, "2"

    .line 170142
    .line 170143
    goto :goto_4

    .line 170144
    :cond_b
    :goto_3
    const-string p1, "1"

    .line 170145
    .line 170146
    :goto_4
    return-object p1

    .line 170147
    nop

    .line 170148
    :sswitch_data_0
    .sparse-switch
        -0x356f97e5 -> :sswitch_3
        -0x1fbc6c4f -> :sswitch_2
        0x4747637f -> :sswitch_1
        0x7a895c78 -> :sswitch_0
    .end sparse-switch
.end method
