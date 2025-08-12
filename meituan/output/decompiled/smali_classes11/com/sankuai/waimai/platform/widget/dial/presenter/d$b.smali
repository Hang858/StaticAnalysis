.class public final Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;
.super Lcom/sankuai/waimai/platform/widget/dial/presenter/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->j:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->e:Ljava/lang/String;

    iput p7, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->f:I

    iput-object p8, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->g:Ljava/util/Map;

    iput-object p9, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/dial/presenter/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->j:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->f:I

    .line 100008
    .line 100009
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->i:Ljava/lang/String;

    .line 100010
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->a(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->j:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->f:I

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->i:Ljava/lang/String;

    .line 100009
    .line 100010
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->a(ZILjava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->j:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 100017
    .line 100018
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->d:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->e:Ljava/lang/String;

    iget v8, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->f:I

    iget-object v9, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->g:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method public final c()V
    .locals 13

    .line 100000
    iget-object v11, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->j:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 100001
    .line 100002
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->d:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    iget-object v8, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->f:I

    .line 100013
    .line 100014
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->g:Ljava/util/Map;

    .line 100015
    .line 100016
    iget-object v9, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->h:Ljava/lang/String;

    .line 100017
    .line 100018
    iget-object v10, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$b;->i:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v0, v11, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/b;

    .line 100021
    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;

    .line 100025
    .line 100026
    const-string v1, "b_fsstxdst"

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100039
    .line 100040
    .line 100041
    :cond_0
    new-instance v12, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;

    .line 100042
    .line 100043
    move-object v0, v12

    .line 100044
    move-object v1, v11

    .line 100045
    invoke-direct/range {v0 .. v10}, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/d;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const v0, 0x7f101fcf

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const v1, 0x7f101fcd

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const v2, 0x7f101fce

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    const v3, 0x7f101fc9

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    iget-object v4, v11, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/dial/presenter/c;

    .line 100077
    .line 100078
    const/4 v5, 0x1

    .line 100079
    if-eqz v4, :cond_2

    .line 100080
    .line 100081
    check-cast v4, Lcom/sankuai/waimai/platform/widget/dial/view/n;

    .line 100082
    .line 100083
    const/4 v6, 0x5

    .line 100084
    new-array v6, v6, [Ljava/lang/Object;

    .line 100085
    .line 100086
    const/4 v7, 0x0

    .line 100087
    aput-object v0, v6, v7

    .line 100088
    .line 100089
    aput-object v1, v6, v5

    .line 100090
    .line 100091
    const/4 v0, 0x2

    .line 100092
    aput-object v2, v6, v0

    .line 100093
    .line 100094
    const/4 v0, 0x3

    .line 100095
    aput-object v3, v6, v0

    .line 100096
    .line 100097
    const/4 v0, 0x4

    .line 100098
    aput-object v12, v6, v0

    .line 100099
    .line 100100
    sget-object v0, Lcom/sankuai/waimai/platform/widget/dial/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100101
    .line 100102
    const v1, 0x35c03e

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v6, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v8

    .line 100109
    if-eqz v8, :cond_1

    .line 100110
    .line 100111
    invoke-static {v6, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_1
    iget-object v0, v4, Lcom/sankuai/waimai/platform/widget/dial/view/n;->a:Landroid/content/Context;

    .line 100116
    .line 100117
    if-eqz v0, :cond_2

    .line 100118
    .line 100119
    :try_start_0
    new-array v1, v5, [Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100120
    .line 100121
    new-instance v5, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100122
    .line 100123
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 100124
    .line 100125
    .line 100126
    const v0, 0x7f0c0e96

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100130
    .line 100131
    .line 100132
    move-result v0

    .line 100133
    iget-object v6, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 100134
    .line 100135
    iput v0, v6, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->k:I

    .line 100136
    .line 100137
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->f()Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100138
    .line 100139
    .line 100140
    new-instance v0, Lcom/sankuai/waimai/platform/widget/dial/view/b;

    .line 100141
    .line 100142
    invoke-direct {v0, v4, v12, v1}, Lcom/sankuai/waimai/platform/widget/dial/view/b;-><init>(Lcom/sankuai/waimai/platform/widget/dial/view/n;Lcom/sankuai/waimai/platform/widget/dial/presenter/c$c;[Lcom/sankuai/waimai/platform/widget/dialog/a;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v5, v2, v7, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->s(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dial/view/a;

    .line 100150
    .line 100151
    invoke-direct {v2, v4, v12, v1}, Lcom/sankuai/waimai/platform/widget/dial/view/a;-><init>(Lcom/sankuai/waimai/platform/widget/dial/view/n;Lcom/sankuai/waimai/platform/widget/dial/presenter/c$c;[Lcom/sankuai/waimai/platform/widget/dialog/a;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v0, v3, v7, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->n(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    aput-object v0, v1, v7

    .line 100163
    .line 100164
    const v1, 0x7f0a0ac0

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    check-cast v0, Landroid/widget/EditText;

    .line 100172
    .line 100173
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dial/view/c;

    .line 100174
    .line 100175
    invoke-direct {v1, v4, v0}, Lcom/sankuai/waimai/platform/widget/dial/view/c;-><init>(Lcom/sankuai/waimai/platform/widget/dial/view/n;Landroid/widget/EditText;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v1, v4, Lcom/sankuai/waimai/platform/widget/dial/view/n;->a:Landroid/content/Context;

    .line 100182
    .line 100183
    const-string v2, "input_method"

    .line 100184
    .line 100185
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100190
    .line 100191
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100192
    .line 100193
    .line 100194
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dial/view/d;

    .line 100195
    .line 100196
    invoke-direct {v2, v1, v0}, Lcom/sankuai/waimai/platform/widget/dial/view/d;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100200
    .line 100201
    .line 100202
    goto :goto_0

    .line 100203
    :catch_0
    move-exception v0

    .line 100204
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100205
    .line 100206
    .line 100207
    :cond_2
    :goto_0
    return-void
.end method
