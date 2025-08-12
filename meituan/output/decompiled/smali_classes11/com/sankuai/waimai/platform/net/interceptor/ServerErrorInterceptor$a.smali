.class public final Lcom/sankuai/waimai/platform/net/interceptor/ServerErrorInterceptor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/net/interceptor/ServerErrorInterceptor;->shouldBlockResponse(Lcom/google/gson/JsonObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/net/interceptor/ServerErrorInterceptor$a;->a:I

    iput-object p2, p0, Lcom/sankuai/waimai/platform/net/interceptor/ServerErrorInterceptor$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget v1, p0, Lcom/sankuai/waimai/platform/net/interceptor/ServerErrorInterceptor$a;->a:I

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/sankuai/waimai/platform/net/interceptor/ServerErrorInterceptor$a;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    instance-of v3, v0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/j;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    const/4 v5, 0x1

    .line 100016
    if-eqz v3, :cond_0

    .line 100017
    .line 100018
    move-object v3, v0

    .line 100019
    check-cast v3, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/j;

    .line 100020
    .line 100021
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/j;->H3()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    if-eqz v3, :cond_0

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const/4 v3, 0x0

    .line 100030
    :goto_0
    sget-object v6, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v6, 0x4

    .line 100033
    new-array v6, v6, [Ljava/lang/Object;

    .line 100034
    .line 100035
    new-instance v7, Ljava/lang/Integer;

    .line 100036
    .line 100037
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    aput-object v7, v6, v4

    .line 100041
    .line 100042
    aput-object v2, v6, v5

    .line 100043
    .line 100044
    const/4 v5, 0x2

    .line 100045
    aput-object v0, v6, v5

    .line 100046
    .line 100047
    new-instance v5, Ljava/lang/Byte;

    .line 100048
    .line 100049
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v7, 0x3

    .line 100053
    aput-object v5, v6, v7

    .line 100054
    .line 100055
    sget-object v5, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const/4 v7, 0x0

    .line 100058
    const v8, 0xf97cd4

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v6, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v9

    .line 100065
    if-eqz v9, :cond_1

    .line 100066
    .line 100067
    invoke-static {v6, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto/16 :goto_3

    .line 100071
    .line 100072
    :cond_1
    if-eqz v0, :cond_7

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    if-eqz v5, :cond_2

    .line 100079
    .line 100080
    goto/16 :goto_3

    .line 100081
    .line 100082
    :cond_2
    sget-object v5, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100083
    .line 100084
    if-eqz v5, :cond_3

    .line 100085
    .line 100086
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v5

    .line 100090
    if-eqz v5, :cond_3

    .line 100091
    .line 100092
    :try_start_0
    sget-object v5, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100093
    .line 100094
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100095
    .line 100096
    .line 100097
    :catch_0
    :cond_3
    const v5, 0x7f101f9b

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    const v6, 0x7f101f99

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    const v8, 0x7f100461

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v8

    .line 100118
    new-instance v9, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/f;

    .line 100119
    .line 100120
    invoke-direct {v9}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/f;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    const/16 v10, 0x191

    .line 100124
    .line 100125
    if-eq v1, v10, :cond_4

    .line 100126
    .line 100127
    move-object v10, v7

    .line 100128
    goto :goto_1

    .line 100129
    :cond_4
    const v6, 0x7f101fb3

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v6

    .line 100136
    new-instance v10, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/g;

    .line 100137
    .line 100138
    invoke-direct {v10, v0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/g;-><init>(Landroid/app/Activity;)V

    .line 100139
    .line 100140
    .line 100141
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v11

    .line 100145
    if-nez v11, :cond_5

    .line 100146
    .line 100147
    if-nez v10, :cond_5

    .line 100148
    .line 100149
    new-instance v10, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/h;

    .line 100150
    .line 100151
    invoke-direct {v10}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/h;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100155
    .line 100156
    .line 100157
    move-result v11

    .line 100158
    if-nez v11, :cond_6

    .line 100159
    .line 100160
    sget-object v11, Lcom/sankuai/waimai/foundation/core/base/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100161
    .line 100162
    sget-object v11, Lcom/sankuai/waimai/foundation/core/base/activity/b$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/b;

    .line 100163
    .line 100164
    invoke-virtual {v11}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->c()I

    .line 100165
    .line 100166
    .line 100167
    move-result v11

    .line 100168
    if-lez v11, :cond_6

    .line 100169
    .line 100170
    new-instance v7, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100171
    .line 100172
    invoke-direct {v7, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v11, v7, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 100176
    .line 100177
    iput-object v5, v11, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->d:Ljava/lang/CharSequence;

    .line 100178
    .line 100179
    iput-object v2, v11, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 100180
    .line 100181
    iput-boolean v4, v11, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 100182
    .line 100183
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->f()Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v7, v6, v10}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v4

    .line 100190
    invoke-virtual {v4, v8, v9}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v4

    .line 100194
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v4

    .line 100198
    sput-object v4, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100199
    .line 100200
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 100201
    .line 100202
    .line 100203
    sget-object v4, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100204
    .line 100205
    new-instance v5, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/i;

    .line 100206
    .line 100207
    invoke-direct {v5, v3}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/i;-><init>(Z)V

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100211
    .line 100212
    .line 100213
    goto :goto_2

    .line 100214
    :cond_6
    sput-object v7, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100215
    .line 100216
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    :cond_7
    :goto_3
    return-void
.end method
