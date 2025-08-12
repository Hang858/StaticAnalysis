.class public final Lcom/sankuai/xm/group/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/e;->A0(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/xm/group/e$f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    sget-object v0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/xm/group/db/PersonalDBProxy$a;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->m1()Lcom/sankuai/xm/group/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-wide v2, p0, Lcom/sankuai/xm/group/e$f;->a:J

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v4, 0x1

    .line 100014
    new-array v4, v4, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v5, Ljava/lang/Long;

    .line 100017
    .line 100018
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v6, 0x0

    .line 100022
    aput-object v5, v4, v6

    .line 100023
    .line 100024
    sget-object v5, Lcom/sankuai/xm/group/db/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v6, 0xe9dbe7

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v7

    .line 100033
    const/4 v8, 0x0

    .line 100034
    if-eqz v7, :cond_0

    .line 100035
    .line 100036
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    iget-object v4, v1, Lcom/sankuai/xm/group/db/d;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 100041
    .line 100042
    new-instance v5, Lcom/sankuai/xm/group/db/f;

    .line 100043
    .line 100044
    invoke-direct {v5, v1, v2, v3}, Lcom/sankuai/xm/group/db/f;-><init>(Lcom/sankuai/xm/group/db/d;J)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v4, v5, v8}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->l1()Lcom/sankuai/xm/group/db/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget-wide v2, p0, Lcom/sankuai/xm/group/e$f;->a:J

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/group/db/c;->c(J)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->n1()Lcom/sankuai/xm/group/db/i;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-wide v1, p0, Lcom/sankuai/xm/group/e$f;->a:J

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2, v8}, Lcom/sankuai/xm/group/db/i;->d(JLcom/sankuai/xm/base/callback/Callback;)V

    .line 100066
    .line 100067
    .line 100068
    sget-object v0, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    sget-object v0, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 100071
    .line 100072
    const-string v1, "gmember_request_last_time_"

    .line 100073
    .line 100074
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iget-wide v2, p0, Lcom/sankuai/xm/group/e$f;->a:J

    .line 100079
    .line 100080
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/utils/b;->g(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 100092
    .line 100093
    .line 100094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-string v2, "gmember_request_version_"

    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    iget-wide v2, p0, Lcom/sankuai/xm/group/e$f;->a:J

    .line 100105
    .line 100106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/utils/b;->g(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 100118
    .line 100119
    .line 100120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    const-string v2, "gannouncement_request_last_time_"

    .line 100126
    .line 100127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    iget-wide v2, p0, Lcom/sankuai/xm/group/e$f;->a:J

    .line 100131
    .line 100132
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/utils/b;->g(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 100144
    .line 100145
    .line 100146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    const-string v2, "gpermit_request_last_time_"

    .line 100152
    .line 100153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    iget-wide v2, p0, Lcom/sankuai/xm/group/e$f;->a:J

    .line 100157
    .line 100158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/utils/b;->g(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 100170
    .line 100171
    .line 100172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100175
    .line 100176
    .line 100177
    const-string v2, "gpermit_request_version_"

    .line 100178
    .line 100179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    iget-wide v2, p0, Lcom/sankuai/xm/group/e$f;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/utils/b;->g(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
