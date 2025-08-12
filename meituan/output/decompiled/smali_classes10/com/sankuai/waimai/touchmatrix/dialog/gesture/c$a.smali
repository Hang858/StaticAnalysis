.class public final Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->b(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c$a;->a:Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c$a;->a:Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->b:Lcom/sankuai/waimai/touchmatrix/dialog/b;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/waimai/touchmatrix/dialog/b;->dismiss()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c$a;->a:Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->h:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e$a;

    .line 100010
    .line 100011
    if-eqz v0, :cond_3

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100018
    .line 100019
    iget-boolean v2, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->e:Z

    .line 100020
    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->b()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Landroid/app/Activity;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const-string v3, "b_waimai_fz6jyh81_mc"

    .line 100048
    .line 100049
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iget-object v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;

    .line 100070
    .line 100071
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100074
    .line 100075
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100076
    .line 100077
    invoke-static {v2}, Lcom/sankuai/waimai/touchmatrix/utils/f;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    const-string v3, "biz"

    .line 100082
    .line 100083
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    iget-object v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;

    .line 100088
    .line 100089
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100090
    .line 100091
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100092
    .line 100093
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100094
    .line 100095
    invoke-virtual {v2}, Lcom/sankuai/waimai/touchmatrix/data/a;->e()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    const-string v3, "template_id"

    .line 100100
    .line 100101
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100106
    .line 100107
    .line 100108
    :cond_0
    const/4 v1, 0x0

    .line 100109
    new-array v1, v1, [Ljava/lang/Object;

    .line 100110
    .line 100111
    const-string v2, "\u624b\u52bf\u4e0a\u6ed1\u5173\u95ed \u4e0a\u62a5\u7075\u7280  bid: b_waimai_fz6jyh81_mc"

    .line 100112
    .line 100113
    invoke-static {v2, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100121
    .line 100122
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100123
    .line 100124
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Landroid/app/Activity;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    iget-object v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;

    .line 100129
    .line 100130
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100131
    .line 100132
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100133
    .line 100134
    iget-boolean v3, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->e:Z

    .line 100135
    .line 100136
    const/4 v4, 0x1

    .line 100137
    if-eqz v3, :cond_2

    .line 100138
    .line 100139
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100140
    .line 100141
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 100142
    .line 100143
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->c:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100144
    .line 100145
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 100146
    .line 100147
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 100148
    .line 100149
    if-eqz v1, :cond_1

    .line 100150
    .line 100151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    goto :goto_0

    .line 100160
    :cond_1
    const-string v1, ""

    .line 100161
    .line 100162
    :goto_0
    invoke-virtual {v3, v4, v2, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;

    .line 100166
    .line 100167
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100168
    .line 100169
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100170
    .line 100171
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$j;

    .line 100172
    .line 100173
    if-eqz v0, :cond_3

    .line 100174
    .line 100175
    check-cast v0, Lcom/sankuai/waimai/popup/l;

    .line 100176
    .line 100177
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/popup/l;->a(Z)V

    .line 100178
    .line 100179
    .line 100180
    :cond_3
    return-void
.end method
