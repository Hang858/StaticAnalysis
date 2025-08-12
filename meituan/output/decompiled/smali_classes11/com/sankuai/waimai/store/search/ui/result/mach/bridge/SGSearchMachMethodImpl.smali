.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$SGSearchMachRegister;,
        Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$e;,
        Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4921c08d76e3a4c4L    # -2.1193126868570334E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe8ab35

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p1, v1, v2

    .line 240005
    .line 240006
    const/4 v3, 0x1

    .line 240007
    aput-object p2, v1, v3

    .line 240008
    .line 240009
    const/4 v4, 0x2

    .line 240010
    aput-object p3, v1, v4

    .line 240011
    .line 240012
    const/4 p3, 0x3

    .line 240013
    aput-object p4, v1, p3

    .line 240014
    .line 240015
    sget-object p4, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v5, 0x2f869e

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v1, p0, p4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v6

    .line 240024
    if-eqz v6, :cond_0

    .line 240025
    .line 240026
    invoke-static {v1, p0, p4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    iget-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 240031
    .line 240032
    if-eqz p4, :cond_8

    .line 240033
    .line 240034
    instance-of p4, p4, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 240035
    .line 240036
    if-nez p4, :cond_1

    .line 240037
    .line 240038
    goto/16 :goto_3

    .line 240039
    .line 240040
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240041
    .line 240042
    .line 240043
    const/4 p4, -0x1

    .line 240044
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 240045
    .line 240046
    .line 240047
    move-result v1

    .line 240048
    sparse-switch v1, :sswitch_data_0

    .line 240049
    .line 240050
    .line 240051
    :goto_0
    const/4 v0, -0x1

    .line 240052
    goto :goto_1

    .line 240053
    :sswitch_0
    const-string p3, "closeBeerListPage"

    .line 240054
    .line 240055
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240056
    .line 240057
    .line 240058
    move-result p1

    .line 240059
    if-nez p1, :cond_6

    .line 240060
    .line 240061
    goto :goto_0

    .line 240062
    :sswitch_1
    const-string v0, "preheatMachTemplate"

    .line 240063
    .line 240064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240065
    .line 240066
    .line 240067
    move-result p1

    .line 240068
    if-nez p1, :cond_2

    .line 240069
    .line 240070
    goto :goto_0

    .line 240071
    :cond_2
    const/4 v0, 0x3

    .line 240072
    goto :goto_1

    .line 240073
    :sswitch_2
    const-string p3, "showBeerListPage"

    .line 240074
    .line 240075
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240076
    .line 240077
    .line 240078
    move-result p1

    .line 240079
    if-nez p1, :cond_3

    .line 240080
    .line 240081
    goto :goto_0

    .line 240082
    :cond_3
    const/4 v0, 0x2

    .line 240083
    goto :goto_1

    .line 240084
    :sswitch_3
    const-string p3, "closeFullScreenDialog"

    .line 240085
    .line 240086
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240087
    .line 240088
    .line 240089
    move-result p1

    .line 240090
    if-nez p1, :cond_4

    .line 240091
    .line 240092
    goto :goto_0

    .line 240093
    :cond_4
    const/4 v0, 0x1

    .line 240094
    goto :goto_1

    .line 240095
    :sswitch_4
    const-string p3, "showFullScreenDialog"

    .line 240096
    .line 240097
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240098
    .line 240099
    .line 240100
    move-result p1

    .line 240101
    if-nez p1, :cond_5

    .line 240102
    .line 240103
    goto :goto_0

    .line 240104
    :cond_5
    const/4 v0, 0x0

    .line 240105
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 240106
    .line 240107
    .line 240108
    return-void

    .line 240109
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 240110
    .line 240111
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$d;

    .line 240112
    .line 240113
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$d;-><init>(Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;)V

    .line 240114
    .line 240115
    .line 240116
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 240117
    .line 240118
    .line 240119
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 240120
    .line 240121
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 240122
    .line 240123
    .line 240124
    move-result-object p1

    .line 240125
    if-nez p1, :cond_7

    .line 240126
    .line 240127
    const-string p1, ""

    .line 240128
    .line 240129
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 240130
    .line 240131
    .line 240132
    goto :goto_2

    .line 240133
    :cond_7
    const-class p3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 240134
    .line 240135
    invoke-static {p1, p3}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->c(Landroid/support/v4/app/Fragment;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 240136
    .line 240137
    .line 240138
    move-result-object p1

    .line 240139
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 240140
    .line 240141
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 240142
    .line 240143
    const/4 p3, 0x0

    .line 240144
    sget-object p4, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->d:Ljava/lang/String;

    .line 240145
    .line 240146
    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/waimai/mach/recycler/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/f;

    .line 240147
    .line 240148
    .line 240149
    :goto_2
    return-void

    .line 240150
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 240151
    .line 240152
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$c;

    .line 240153
    .line 240154
    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$c;-><init>(Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;Ljava/lang/String;)V

    .line 240155
    .line 240156
    .line 240157
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 240158
    .line 240159
    .line 240160
    return-void

    .line 240161
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 240162
    .line 240163
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$b;

    .line 240164
    .line 240165
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$b;-><init>(Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;)V

    .line 240166
    .line 240167
    .line 240168
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 240169
    .line 240170
    .line 240171
    return-void

    .line 240172
    :pswitch_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 240173
    .line 240174
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$a;

    .line 240175
    .line 240176
    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;Ljava/lang/String;)V

    .line 240177
    .line 240178
    .line 240179
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x775ab9e0 -> :sswitch_4
        0x185df31b -> :sswitch_3
        0x1943ec3a -> :sswitch_2
        0x3a20f346 -> :sswitch_1
        0x57384eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final methods()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x282ac3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "showFullScreenDialog"

    const-string v1, "closeFullScreenDialog"

    const-string v2, "preheatMachTemplate"

    const-string v3, "showBeerListPage"

    const-string v4, "closeBeerListPage"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a79af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SGSearchMachUtils"

    return-object v0
.end method
