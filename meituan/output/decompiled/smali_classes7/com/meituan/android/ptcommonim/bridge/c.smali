.class public final Lcom/meituan/android/ptcommonim/bridge/c;
.super Lcom/meituan/android/ptcommonim/bridge/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/ptcommonim/bridge/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e20adb15303f31bL    # 2.24825560055191E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/ptcommonim/bridge/b;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/ptcommonim/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2d1872

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
    new-instance v0, Lcom/meituan/android/ptcommonim/bridge/a;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/ptcommonim/bridge/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/c;->b:Lcom/meituan/android/ptcommonim/bridge/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 8

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    aput-object p4, v0, v4

    .line 190014
    .line 190015
    sget-object v5, Lcom/meituan/android/ptcommonim/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v6, 0x16e8f8

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v7

    .line 190024
    if-eqz v7, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/android/ptcommonim/bridge/b;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 190031
    .line 190032
    .line 190033
    const-string v0, "open_common_dialog"

    .line 190034
    .line 190035
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-eqz v0, :cond_4

    .line 190040
    .line 190041
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    const-string p2, "content"

    .line 190046
    .line 190047
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p3

    .line 190051
    const-string p4, "title"

    .line 190052
    .line 190053
    invoke-static {p1, p4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/b;->a:Landroid/content/Context;

    .line 190058
    .line 190059
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    instance-of v5, v0, Landroid/support/v7/app/AppCompatActivity;

    .line 190064
    .line 190065
    if-eqz v5, :cond_9

    .line 190066
    .line 190067
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 190068
    .line 190069
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v0

    .line 190073
    sget-object v5, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190074
    .line 190075
    new-array v4, v4, [Ljava/lang/Object;

    .line 190076
    .line 190077
    aput-object v0, v4, v1

    .line 190078
    .line 190079
    aput-object p1, v4, v2

    .line 190080
    .line 190081
    aput-object p3, v4, v3

    .line 190082
    .line 190083
    sget-object v1, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190084
    .line 190085
    const/4 v2, 0x0

    .line 190086
    const v3, 0x739f0f

    .line 190087
    .line 190088
    .line 190089
    invoke-static {v4, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190090
    .line 190091
    .line 190092
    move-result v5

    .line 190093
    if-eqz v5, :cond_1

    .line 190094
    .line 190095
    invoke-static {v4, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190096
    .line 190097
    .line 190098
    goto/16 :goto_0

    .line 190099
    .line 190100
    :cond_1
    if-nez v0, :cond_2

    .line 190101
    .line 190102
    goto/16 :goto_0

    .line 190103
    .line 190104
    :cond_2
    const-string v1, "bottom_dialog_fragment"

    .line 190105
    .line 190106
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v2

    .line 190110
    instance-of v3, v2, Landroid/support/v4/app/DialogFragment;

    .line 190111
    .line 190112
    if-nez v3, :cond_3

    .line 190113
    .line 190114
    new-instance v2, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;

    .line 190115
    .line 190116
    invoke-direct {v2}, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;-><init>()V

    .line 190117
    .line 190118
    .line 190119
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 190120
    .line 190121
    .line 190122
    move-result v3

    .line 190123
    if-nez v3, :cond_9

    .line 190124
    .line 190125
    new-instance v3, Landroid/os/Bundle;

    .line 190126
    .line 190127
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 190128
    .line 190129
    .line 190130
    invoke-virtual {v3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190131
    .line 190132
    .line 190133
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190134
    .line 190135
    .line 190136
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 190137
    .line 190138
    .line 190139
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 190140
    .line 190141
    .line 190142
    move-result-object p1

    .line 190143
    invoke-virtual {p1, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 190144
    .line 190145
    .line 190146
    move-result-object p1

    .line 190147
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 190148
    .line 190149
    .line 190150
    goto :goto_0

    .line 190151
    :cond_4
    const-string v0, "service_evaluate"

    .line 190152
    .line 190153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190154
    .line 190155
    .line 190156
    move-result v0

    .line 190157
    if-eqz v0, :cond_5

    .line 190158
    .line 190159
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/c;->b:Lcom/meituan/android/ptcommonim/bridge/a;

    .line 190160
    .line 190161
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/ptcommonim/bridge/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 190162
    .line 190163
    .line 190164
    goto :goto_0

    .line 190165
    :cond_5
    const-string v0, "text_line_count_width"

    .line 190166
    .line 190167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190168
    .line 190169
    .line 190170
    move-result v0

    .line 190171
    if-eqz v0, :cond_6

    .line 190172
    .line 190173
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 190174
    .line 190175
    .line 190176
    goto :goto_0

    .line 190177
    :cond_6
    const-string p3, "open_choose_order"

    .line 190178
    .line 190179
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190180
    .line 190181
    .line 190182
    move-result p3

    .line 190183
    if-eqz p3, :cond_7

    .line 190184
    .line 190185
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/b;->a:Landroid/content/Context;

    .line 190186
    .line 190187
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 190188
    .line 190189
    .line 190190
    move-result-object p1

    .line 190191
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190192
    .line 190193
    .line 190194
    move-result-object p1

    .line 190195
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/j;->a(Landroid/app/Activity;)V

    .line 190196
    .line 190197
    .line 190198
    goto :goto_0

    .line 190199
    :cond_7
    const-string p3, "open_choose_product"

    .line 190200
    .line 190201
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190202
    .line 190203
    .line 190204
    move-result p3

    .line 190205
    if-eqz p3, :cond_8

    .line 190206
    .line 190207
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/b;->a:Landroid/content/Context;

    .line 190208
    .line 190209
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 190210
    .line 190211
    .line 190212
    move-result-object p1

    .line 190213
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190214
    .line 190215
    .line 190216
    move-result-object p1

    .line 190217
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/j;->b(Landroid/app/Activity;)V

    .line 190218
    .line 190219
    .line 190220
    goto :goto_0

    .line 190221
    :cond_8
    const-string p3, "anchor_to_message"

    .line 190222
    .line 190223
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190224
    .line 190225
    .line 190226
    move-result p1

    .line 190227
    if-eqz p1, :cond_9

    .line 190228
    .line 190229
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/b;->a:Landroid/content/Context;

    .line 190230
    .line 190231
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/a;->c(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 190232
    .line 190233
    .line 190234
    move-result-object p1

    .line 190235
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/utils/b;->a(Lcom/sankuai/xm/imui/session/SessionFragment;Ljava/lang/String;)V

    .line 190236
    .line 190237
    .line 190238
    :cond_9
    :goto_0
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe40f3a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/ptcommonim/bridge/b;->methods()[Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/4 v2, 0x6

    .line 100026
    const-string v3, "service_evaluate"

    .line 100027
    .line 100028
    const-string v4, "text_line_count_width"

    .line 100029
    .line 100030
    const-string v5, "open_common_dialog"

    .line 100031
    .line 100032
    const-string v6, "open_choose_order"

    .line 100033
    .line 100034
    const-string v7, "open_choose_product"

    .line 100035
    .line 100036
    const-string v8, "anchor_to_message"

    .line 100037
    .line 100038
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    array-length v4, v1

    .line 100045
    if-lez v4, :cond_1

    .line 100046
    .line 100047
    array-length v4, v1

    .line 100048
    add-int/lit8 v5, v4, 0x6

    .line 100049
    .line 100050
    new-array v5, v5, [Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v1, v0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v3, v0, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100056
    .line 100057
    .line 100058
    move-object v3, v5

    .line 100059
    :cond_1
    return-object v3
.end method
