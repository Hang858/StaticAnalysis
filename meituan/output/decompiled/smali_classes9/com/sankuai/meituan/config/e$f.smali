.class public final Lcom/sankuai/meituan/config/e$f;
.super Lcom/meituan/passport/plugins/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/config/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/config/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/config/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/config/e$f;->a:Lcom/sankuai/meituan/config/e;

    invoke-direct {p0}, Lcom/meituan/passport/plugins/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/config/e$f;->a:Lcom/sankuai/meituan/config/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/config/e;->a:Landroid/app/Application;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-string v1, "ab_group_dengluloading1"

    .line 100013
    .line 100014
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x0

    .line 100023
    if-nez v1, :cond_7

    .line 100024
    .line 100025
    const-string v1, "android_buloading"

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_7

    .line 100032
    .line 100033
    const-string v1, "android_doudi"

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_0

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    const/4 v1, -0x1

    .line 100046
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "android_loading30"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "android_loading25"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "android_loading20"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "android_loading15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "android_loading10"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "android_loading05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 v0, 0xbb8

    return v0

    :pswitch_1
    const/16 v0, 0x9c4

    return v0

    :pswitch_2
    const/16 v0, 0x7d0

    return v0

    :pswitch_3
    const/16 v0, 0x5dc

    return v0

    :pswitch_4
    const/16 v0, 0x3e8

    return v0

    :pswitch_5
    const/16 v0, 0x1f4

    return v0

    :cond_7
    :goto_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x1ddb458f -> :sswitch_5
        -0x1ddb4575 -> :sswitch_4
        -0x1ddb4570 -> :sswitch_3
        -0x1ddb4556 -> :sswitch_2
        -0x1ddb4551 -> :sswitch_1
        -0x1ddb4537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/config/e$f;->a:Lcom/sankuai/meituan/config/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/config/e;->a:Landroid/app/Application;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-string v1, "ab_group_ab_group_dengluloading3"

    .line 100013
    .line 100014
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/16 v2, 0x1388

    .line 100023
    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    const-string v1, "android_waitou_doudi"

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_0

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    const/4 v1, -0x1

    .line 100036
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "android_waitou_loading50"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_1
    const-string v3, "android_waitou_loading40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v3, "android_waitou_loading30"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v3, "android_waitou_loading25"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v3, "android_waitou_loading20"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "android_waitou_loading15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v3, "android_waitou_loading10"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v3, "android_waitou_loading05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v3, "android_waitou_buloading"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 v0, 0xfa0

    return v0

    :pswitch_1
    const/16 v0, 0xbb8

    return v0

    :pswitch_2
    const/16 v0, 0x9c4

    return v0

    :pswitch_3
    const/16 v0, 0x7d0

    return v0

    :pswitch_4
    const/16 v0, 0x5dc

    return v0

    :pswitch_5
    const/16 v0, 0x3e8

    return v0

    :pswitch_6
    const/16 v0, 0x1f4

    return v0

    :pswitch_7
    return v4

    :cond_2
    :goto_1
    return v2

    :sswitch_data_0
    .sparse-switch
        0x974435 -> :sswitch_8
        0x3c7eaed -> :sswitch_7
        0x3c7eb07 -> :sswitch_6
        0x3c7eb0c -> :sswitch_5
        0x3c7eb26 -> :sswitch_4
        0x3c7eb2b -> :sswitch_3
        0x3c7eb45 -> :sswitch_2
        0x3c7eb64 -> :sswitch_1
        0x3c7eb83 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/config/e$f;->a:Lcom/sankuai/meituan/config/e;

    iget-object v0, v0, Lcom/sankuai/meituan/config/e;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    move-result-object v0

    const-string v1, "ab_arena_denglutuijian"

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shiyanzu1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/config/e$f;->a:Lcom/sankuai/meituan/config/e;

    iget-object v0, v0, Lcom/sankuai/meituan/config/e;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    move-result-object v0

    const-string v1, "ab_A_group_mobile_phone_password"

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 13

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/config/e;->e:Lcom/sankuai/meituan/config/ArenaHornBean;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eqz v0, :cond_7

    .line 100004
    .line 100005
    iget-object v2, v0, Lcom/sankuai/meituan/config/ArenaHornBean;->bindMobile:Lcom/sankuai/meituan/config/ArenaHornBean$ArenaConfig;

    .line 100006
    .line 100007
    if-nez v2, :cond_0

    .line 100008
    .line 100009
    new-instance v2, Lcom/sankuai/meituan/config/ArenaHornBean$ArenaConfig;

    .line 100010
    .line 100011
    invoke-direct {v2}, Lcom/sankuai/meituan/config/ArenaHornBean$ArenaConfig;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iput-object v2, v0, Lcom/sankuai/meituan/config/ArenaHornBean;->bindMobile:Lcom/sankuai/meituan/config/ArenaHornBean$ArenaConfig;

    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/config/e$f;->a:Lcom/sankuai/meituan/config/e;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/meituan/config/e;->a:Landroid/app/Application;

    .line 100019
    .line 100020
    const-string v2, "ab_arena_bindmobile"

    .line 100021
    .line 100022
    sget-object v3, Lcom/sankuai/meituan/config/e;->e:Lcom/sankuai/meituan/config/ArenaHornBean;

    .line 100023
    .line 100024
    iget-object v3, v3, Lcom/sankuai/meituan/config/ArenaHornBean;->bindMobile:Lcom/sankuai/meituan/config/ArenaHornBean$ArenaConfig;

    .line 100025
    .line 100026
    sget-object v4, Lcom/sankuai/meituan/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v4, 0x3

    .line 100029
    new-array v4, v4, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const/4 v5, 0x0

    .line 100032
    aput-object v0, v4, v5

    .line 100033
    .line 100034
    aput-object v2, v4, v1

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    aput-object v3, v4, v6

    .line 100038
    .line 100039
    sget-object v7, Lcom/sankuai/meituan/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const/4 v8, 0x0

    .line 100042
    const v9, 0x5515a0

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v10

    .line 100049
    const-string v11, "shiyanzu"

    .line 100050
    .line 100051
    const-string v12, ""

    .line 100052
    .line 100053
    if-eqz v10, :cond_1

    .line 100054
    .line 100055
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Ljava/lang/String;

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    if-nez v3, :cond_3

    .line 100063
    .line 100064
    :cond_2
    move-object v0, v12

    .line 100065
    goto :goto_1

    .line 100066
    :cond_3
    iget v4, v3, Lcom/sankuai/meituan/config/ArenaHornBean$ArenaConfig;->progress:I

    .line 100067
    .line 100068
    iget-object v3, v3, Lcom/sankuai/meituan/config/ArenaHornBean$ArenaConfig;->strategy:Ljava/lang/String;

    .line 100069
    .line 100070
    if-nez v4, :cond_4

    .line 100071
    .line 100072
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    goto :goto_1

    .line 100081
    :cond_4
    if-ne v4, v1, :cond_5

    .line 100082
    .line 100083
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    const-string v4, "ab_arena_App_product_bu_key"

    .line 100088
    .line 100089
    invoke-interface {v2, v4}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    const-string v4, "ab_arena_account_product_zu_key"

    .line 100098
    .line 100099
    invoke-interface {v0, v4}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const-string v4, "tuiquanzu"

    .line 100104
    .line 100105
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    if-nez v2, :cond_6

    .line 100110
    .line 100111
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    if-nez v2, :cond_6

    .line 100116
    .line 100117
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    .line 100121
    if-eqz v0, :cond_2

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_5
    if-ne v4, v6, :cond_2

    .line 100125
    .line 100126
    :cond_6
    :goto_0
    move-object v0, v3

    .line 100127
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/config/d;->a()Lcom/sankuai/meituan/config/d;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    const-string v4, "result = "

    .line 100137
    .line 100138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    const-string v4, "MeituanConfig.useDynamicCodeBindPhone"

    .line 100149
    .line 100150
    invoke-virtual {v2, v4, v3, v12}, Lcom/sankuai/meituan/config/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    if-eqz v0, :cond_7

    .line 100158
    .line 100159
    return v5

    .line 100160
    :cond_7
    return v1
.end method
