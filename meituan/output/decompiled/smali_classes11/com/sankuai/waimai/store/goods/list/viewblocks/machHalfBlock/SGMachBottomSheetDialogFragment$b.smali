.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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

    .line 160000
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    return-void

    .line 160007
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160008
    .line 160009
    .line 160010
    const/4 v0, -0x1

    .line 160011
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160012
    .line 160013
    .line 160014
    move-result v1

    .line 160015
    const/4 v2, 0x2

    .line 160016
    const/4 v3, 0x1

    .line 160017
    const/4 v4, 0x0

    .line 160018
    sparse-switch v1, :sswitch_data_0

    .line 160019
    .line 160020
    .line 160021
    goto :goto_0

    .line 160022
    :sswitch_0
    const-string v1, "request_location_permission"

    .line 160023
    .line 160024
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result p1

    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_1
    const/4 v0, 0x3

    .line 160032
    goto :goto_0

    .line 160033
    :sswitch_1
    const-string v1, "android_toast"

    .line 160034
    .line 160035
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result p1

    .line 160039
    if-nez p1, :cond_2

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_2
    const/4 v0, 0x2

    .line 160043
    goto :goto_0

    .line 160044
    :sswitch_2
    const-string v1, "open_out_web_page"

    .line 160045
    .line 160046
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    if-nez p1, :cond_3

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_3
    const/4 v0, 0x1

    .line 160054
    goto :goto_0

    .line 160055
    :sswitch_3
    const-string v1, "mach_close"

    .line 160056
    .line 160057
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result p1

    .line 160061
    if-nez p1, :cond_4

    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_4
    const/4 v0, 0x0

    .line 160065
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 160066
    .line 160067
    .line 160068
    goto/16 :goto_1

    .line 160069
    .line 160070
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    .line 160071
    .line 160072
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p2

    .line 160076
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/a;

    .line 160077
    .line 160078
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;)V

    .line 160079
    .line 160080
    .line 160081
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160082
    .line 160083
    new-array p1, v2, [Ljava/lang/Object;

    .line 160084
    .line 160085
    aput-object p2, p1, v4

    .line 160086
    .line 160087
    aput-object v0, p1, v3

    .line 160088
    .line 160089
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160090
    .line 160091
    const/4 v2, 0x0

    .line 160092
    const v3, 0x39d357

    .line 160093
    .line 160094
    .line 160095
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v4

    .line 160099
    if-eqz v4, :cond_5

    .line 160100
    .line 160101
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    goto :goto_1

    .line 160105
    :cond_5
    if-nez p2, :cond_6

    .line 160106
    .line 160107
    goto :goto_1

    .line 160108
    :cond_6
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p1

    .line 160112
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h;

    .line 160113
    .line 160114
    invoke-direct {v1, p2, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/i$a;)V

    .line 160115
    .line 160116
    .line 160117
    const-string v0, "Locate.once"

    .line 160118
    .line 160119
    const-string v2, "dj-8215cd37eeb08024"

    .line 160120
    .line 160121
    invoke-interface {p1, p2, v0, v2, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 160122
    .line 160123
    .line 160124
    goto :goto_1

    .line 160125
    :pswitch_1
    if-nez p2, :cond_7

    .line 160126
    .line 160127
    return-void

    .line 160128
    :cond_7
    :try_start_0
    const-string p1, "msg"

    .line 160129
    .line 160130
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160131
    .line 160132
    .line 160133
    move-result-object p1

    .line 160134
    check-cast p1, Ljava/lang/String;

    .line 160135
    .line 160136
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    .line 160137
    .line 160138
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p2

    .line 160142
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160143
    .line 160144
    .line 160145
    goto :goto_1

    .line 160146
    :catch_0
    move-exception p1

    .line 160147
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160148
    .line 160149
    .line 160150
    goto :goto_1

    .line 160151
    :pswitch_2
    if-nez p2, :cond_8

    .line 160152
    .line 160153
    return-void

    .line 160154
    :cond_8
    const-string p1, "url"

    .line 160155
    .line 160156
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160157
    .line 160158
    .line 160159
    move-result-object p1

    .line 160160
    check-cast p1, Ljava/lang/String;

    .line 160161
    .line 160162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160163
    .line 160164
    .line 160165
    move-result p2

    .line 160166
    if-nez p2, :cond_9

    .line 160167
    .line 160168
    sget-object p2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 160169
    .line 160170
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160171
    .line 160172
    .line 160173
    move-result-object p2

    .line 160174
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 160175
    .line 160176
    .line 160177
    move-result p2

    .line 160178
    if-eqz p2, :cond_9

    .line 160179
    .line 160180
    new-instance p2, Landroid/content/Intent;

    .line 160181
    .line 160182
    const-string v0, "android.intent.action.VIEW"

    .line 160183
    .line 160184
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160185
    .line 160186
    .line 160187
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160188
    .line 160189
    .line 160190
    move-result-object p1

    .line 160191
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160192
    .line 160193
    .line 160194
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    .line 160195
    .line 160196
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 160197
    .line 160198
    .line 160199
    goto :goto_1

    .line 160200
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment$b;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->U8()V

    :cond_9
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d6e18ce -> :sswitch_3
        -0x64a695c0 -> :sswitch_2
        -0x28519fa9 -> :sswitch_1
        0x486aae9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
