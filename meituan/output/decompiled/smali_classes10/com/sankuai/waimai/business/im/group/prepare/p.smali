.class public final Lcom/sankuai/waimai/business/im/group/prepare/p;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic e:Lcom/sankuai/waimai/business/im/group/model/c;

.field public final synthetic f:Lcom/sankuai/waimai/business/im/group/model/d;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lcom/sankuai/waimai/business/im/group/prepare/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/prepare/o;ZLandroid/app/Activity;Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/waimai/business/im/group/model/c;Lcom/sankuai/waimai/business/im/group/model/d;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->j:Lcom/sankuai/waimai/business/im/group/prepare/o;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->d:Lcom/sankuai/xm/im/session/SessionId;

    iput-object p6, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->e:Lcom/sankuai/waimai/business/im/group/model/c;

    iput-object p7, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->f:Lcom/sankuai/waimai/business/im/group/model/d;

    iput p8, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->g:I

    iput-boolean p9, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->h:Z

    iput p10, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->i:I

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 14

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->b:Landroid/app/Activity;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->c:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->j:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 100017
    .line 100018
    iget v2, v0, Lcom/sankuai/waimai/business/im/group/prepare/o;->h:I

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->b:Landroid/app/Activity;

    .line 100021
    .line 100022
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/business/im/prepare/b;->e(ILandroid/app/Activity;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->j:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->b:Landroid/app/Activity;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->d:Lcom/sankuai/xm/im/session/SessionId;

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->e:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100032
    .line 100033
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->f:Lcom/sankuai/waimai/business/im/group/model/d;

    .line 100034
    .line 100035
    iget v6, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->g:I

    .line 100036
    .line 100037
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->h:Z

    .line 100038
    .line 100039
    iget-boolean v8, v0, Lcom/sankuai/waimai/business/im/common/prepare/a;->b:Z

    .line 100040
    .line 100041
    iget v9, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->i:I

    .line 100042
    .line 100043
    new-instance v10, Lcom/sankuai/waimai/business/im/group/prepare/g;

    .line 100044
    .line 100045
    invoke-direct {v10}, Lcom/sankuai/waimai/business/im/group/prepare/g;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    new-instance v11, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100049
    .line 100050
    invoke-direct {v11}, Lcom/sankuai/xm/imui/session/entity/SessionParams;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v12, v11, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 100054
    .line 100055
    const-string v13, "group_im_info"

    .line 100056
    .line 100057
    invoke-virtual {v12, v13, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100058
    .line 100059
    .line 100060
    const-string v4, "group_member_info"

    .line 100061
    .line 100062
    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100063
    .line 100064
    .line 100065
    iget-wide v4, v0, Lcom/sankuai/waimai/business/im/group/prepare/o;->c:J

    .line 100066
    .line 100067
    const-string v13, "order_view_id"

    .line 100068
    .line 100069
    invoke-virtual {v12, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100070
    .line 100071
    .line 100072
    iget-wide v4, v0, Lcom/sankuai/waimai/business/im/group/prepare/o;->d:J

    .line 100073
    .line 100074
    const-string v13, "poi_id"

    .line 100075
    .line 100076
    invoke-virtual {v12, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v4, v0, Lcom/sankuai/waimai/business/im/group/prepare/o;->e:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v5, "poi_id_str"

    .line 100082
    .line 100083
    invoke-virtual {v12, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    const-string v4, "param_from"

    .line 100087
    .line 100088
    invoke-virtual {v12, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100089
    .line 100090
    .line 100091
    const-string v4, "is_rider_changed"

    .line 100092
    .line 100093
    invoke-virtual {v12, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100094
    .line 100095
    .line 100096
    const-string v4, "param_isBackendPush"

    .line 100097
    .line 100098
    invoke-virtual {v12, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100099
    .line 100100
    .line 100101
    const-string v4, "show_emotion"

    .line 100102
    .line 100103
    invoke-virtual {v12, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100104
    .line 100105
    .line 100106
    iget v4, v0, Lcom/sankuai/waimai/business/im/group/prepare/o;->j:I

    .line 100107
    .line 100108
    const-string v5, "ref"

    .line 100109
    .line 100110
    invoke-virtual {v12, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100111
    .line 100112
    .line 100113
    const-string v4, "104"

    .line 100114
    .line 100115
    const-string v5, "107"

    .line 100116
    .line 100117
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    iput-object v4, v11, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 100128
    .line 100129
    .line 100130
    move-result-wide v4

    .line 100131
    sget-object v6, Lcom/sankuai/waimai/imbase/manager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100132
    .line 100133
    sget-object v6, Lcom/sankuai/waimai/imbase/manager/m$a;->a:Lcom/sankuai/waimai/imbase/manager/m;

    .line 100134
    .line 100135
    invoke-virtual {v6, v4, v5}, Lcom/sankuai/waimai/imbase/manager/m;->c(J)J

    .line 100136
    .line 100137
    .line 100138
    move-result-wide v4

    .line 100139
    iput-wide v4, v11, Lcom/sankuai/xm/imui/session/entity/SessionParams;->d:J

    .line 100140
    .line 100141
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v4

    .line 100145
    invoke-virtual {v4, v2, v3, v10, v11}, Lcom/sankuai/xm/ui/a;->P(Landroid/content/Context;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/SessionProvider;Lcom/sankuai/xm/imui/session/entity/SessionParams;)I

    .line 100146
    .line 100147
    .line 100148
    move-result v3

    .line 100149
    if-nez v3, :cond_1

    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :cond_1
    const/4 v1, 0x0

    .line 100153
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/group/prepare/o;->g(Z)V

    .line 100154
    .line 100155
    .line 100156
    const/4 v1, -0x1

    .line 100157
    if-ne v3, v1, :cond_2

    .line 100158
    .line 100159
    const-string v1, "enter chat page fail"

    .line 100160
    .line 100161
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    const v0, 0x7f103513

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 100168
    .line 100169
    .line 100170
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100175
    .line 100176
    .line 100177
    invoke-interface {v0}, Lcom/sankuai/waimai/imbase/manager/k;->k()V

    .line 100178
    .line 100179
    .line 100180
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100185
    .line 100186
    .line 100187
    move-result v0

    .line 100188
    if-eqz v0, :cond_3

    .line 100189
    .line 100190
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    .line 100195
    .line 100196
    .line 100197
    goto :goto_1

    .line 100198
    :cond_2
    iget v0, v0, Lcom/sankuai/waimai/business/im/group/prepare/o;->h:I

    .line 100199
    .line 100200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_enter"

    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/im/common/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/p;->j:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120001
    .line 120002
    const-string v1, "handleSuccessCase error "

    .line 120003
    .line 120004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    return-void
.end method
