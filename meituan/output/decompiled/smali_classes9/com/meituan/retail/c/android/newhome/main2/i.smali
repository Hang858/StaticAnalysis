.class public final Lcom/meituan/retail/c/android/newhome/main2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6138855c915604a3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe80275

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/retail/c/android/image/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf6263

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/main"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Lcom/meituan/retail/c/android/model/bottomtab/a;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9ae80b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/meituan/retail/c/android/model/bottomtab/a;->bgPic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/meituan/retail/c/android/model/bottomtab/a;->bgPic:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static d(Lcom/meituan/retail/c/android/model/bottomtab/a;I)Lcom/meituan/retail/c/android/model/bottomtab/c;
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v0, v3, v4

    .line 170009
    .line 170010
    new-instance v5, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v6, 0x1

    .line 170016
    aput-object v5, v3, v6

    .line 170017
    .line 170018
    sget-object v5, Lcom/meituan/retail/c/android/newhome/main2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v7, 0x0

    .line 170021
    const v8, 0x5fd1e5

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v9

    .line 170028
    if-eqz v9, :cond_0

    .line 170029
    .line 170030
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 170035
    .line 170036
    return-object v0

    .line 170037
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/retail/c/android/newhome/main2/i;->f(Lcom/meituan/retail/c/android/model/bottomtab/a;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    if-nez v3, :cond_1

    .line 170042
    .line 170043
    return-object v7

    .line 170044
    :cond_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 170045
    .line 170046
    new-instance v5, Ljava/lang/Integer;

    .line 170047
    .line 170048
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170049
    .line 170050
    .line 170051
    aput-object v5, v3, v4

    .line 170052
    .line 170053
    sget-object v5, Lcom/meituan/retail/c/android/newhome/main2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const v8, 0x5e90ee

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v9

    .line 170062
    const-string v10, "homepage"

    .line 170063
    .line 170064
    const-string v11, "mine"

    .line 170065
    .line 170066
    const/4 v12, 0x4

    .line 170067
    const-string v13, "cart"

    .line 170068
    .line 170069
    const/4 v14, 0x3

    .line 170070
    const-string v15, "operate"

    .line 170071
    .line 170072
    const-string v4, "category"

    .line 170073
    .line 170074
    if-eqz v9, :cond_2

    .line 170075
    .line 170076
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    check-cast v1, Ljava/lang/String;

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_2
    if-eq v1, v6, :cond_6

    .line 170084
    .line 170085
    if-eq v1, v2, :cond_5

    .line 170086
    .line 170087
    if-eq v1, v14, :cond_4

    .line 170088
    .line 170089
    if-eq v1, v12, :cond_3

    .line 170090
    .line 170091
    move-object v1, v10

    .line 170092
    goto :goto_0

    .line 170093
    :cond_3
    move-object v1, v11

    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    move-object v1, v13

    .line 170096
    goto :goto_0

    .line 170097
    :cond_5
    move-object v1, v15

    .line 170098
    goto :goto_0

    .line 170099
    :cond_6
    move-object v1, v4

    .line 170100
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    const/4 v3, -0x1

    .line 170104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170105
    .line 170106
    .line 170107
    move-result v5

    .line 170108
    sparse-switch v5, :sswitch_data_0

    .line 170109
    .line 170110
    .line 170111
    :goto_1
    const/4 v2, -0x1

    .line 170112
    goto :goto_2

    .line 170113
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v1

    .line 170117
    if-nez v1, :cond_7

    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_7
    const/4 v2, 0x4

    .line 170121
    goto :goto_2

    .line 170122
    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v1

    .line 170126
    if-nez v1, :cond_8

    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_8
    const/4 v2, 0x3

    .line 170130
    goto :goto_2

    .line 170131
    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v1

    .line 170135
    if-nez v1, :cond_b

    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v1

    .line 170142
    if-nez v1, :cond_9

    .line 170143
    .line 170144
    goto :goto_1

    .line 170145
    :cond_9
    const/4 v2, 0x1

    .line 170146
    goto :goto_2

    .line 170147
    :sswitch_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v1

    .line 170151
    if-nez v1, :cond_a

    .line 170152
    .line 170153
    goto :goto_1

    .line 170154
    :cond_a
    const/4 v2, 0x0

    .line 170155
    :cond_b
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 170156
    .line 170157
    .line 170158
    return-object v7

    .line 170159
    :pswitch_0
    iget-object v0, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->category:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 170160
    .line 170161
    return-object v0

    .line 170162
    :pswitch_1
    iget-object v0, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->mine:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 170163
    .line 170164
    return-object v0

    .line 170165
    :pswitch_2
    iget-object v0, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->cart:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 170166
    .line 170167
    return-object v0

    .line 170168
    :pswitch_3
    iget-object v0, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->homepage:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 170169
    .line 170170
    return-object v0

    .line 170171
    :pswitch_4
    iget-object v0, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->operate:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 170172
    .line 170173
    return-object v0

    .line 170174
    :sswitch_data_0
    .sparse-switch
        -0x4b48f67c -> :sswitch_4
        -0x1cee3012 -> :sswitch_3
        0x2e7b20 -> :sswitch_2
        0x332453 -> :sswitch_1
        0x302bcfe -> :sswitch_0
    .end sparse-switch

    .line 170175
    .line 170176
    .line 170177
    .line 170178
    .line 170179
    .line 170180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/meituan/retail/c/android/model/bottomtab/c;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x47bb05

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/retail/c/android/model/bottomtab/c;->url:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Lcom/meituan/retail/c/android/model/bottomtab/a;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x2f9195

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/meituan/retail/c/android/model/bottomtab/a;->homepage:Lcom/meituan/retail/c/android/model/bottomtab/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/retail/c/android/model/bottomtab/a;->category:Lcom/meituan/retail/c/android/model/bottomtab/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/retail/c/android/model/bottomtab/a;->operate:Lcom/meituan/retail/c/android/model/bottomtab/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/retail/c/android/model/bottomtab/a;->cart:Lcom/meituan/retail/c/android/model/bottomtab/c;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/meituan/retail/c/android/model/bottomtab/a;->mine:Lcom/meituan/retail/c/android/model/bottomtab/c;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
