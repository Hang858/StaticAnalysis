.class public final Lcom/sankuai/xm/base/db/BaseDBProxy$c;
.super Lcom/sankuai/xm/base/db/BaseDBProxy$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/db/BaseDBProxy;->i1(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/sankuai/xm/base/db/BaseDBProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/db/BaseDBProxy;Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$c;->j:Lcom/sankuai/xm/base/db/BaseDBProxy;

    iput-object p2, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$c;->h:Lcom/sankuai/xm/base/callback/Callback;

    iput-object p3, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$c;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$c;->j:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/xm/base/db/BaseDBProxy;->d:Landroid/content/Context;

    .line 100003
    .line 100004
    const/16 v2, 0x2723

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    new-array v0, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const-string v1, "base"

    .line 100012
    .line 100013
    const-string v3, "BaseDBProxy::db is not init"

    .line 100014
    .line 100015
    invoke-static {v1, v3, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$c;->h:Lcom/sankuai/xm/base/callback/Callback;

    .line 100019
    .line 100020
    const-string v1, "db is not init"

    .line 100021
    .line 100022
    invoke-static {v0, v2, v1}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$c;->i:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x1

    .line 100032
    new-array v5, v4, [Ljava/lang/Object;

    .line 100033
    .line 100034
    aput-object v1, v5, v3

    .line 100035
    .line 100036
    sget-object v6, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v7, 0x84ee55

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v8

    .line 100045
    if-eqz v8, :cond_1

    .line 100046
    .line 100047
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Ljava/lang/Boolean;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    goto :goto_1

    .line 100058
    :cond_1
    iget-object v5, v0, Lcom/sankuai/xm/base/db/BaseDBProxy;->f:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    if-nez v5, :cond_2

    .line 100065
    .line 100066
    iget-object v5, v0, Lcom/sankuai/xm/base/db/BaseDBProxy;->f:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    if-nez v5, :cond_3

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catchall_0
    move-exception v0

    .line 100076
    goto :goto_2

    .line 100077
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->F0()V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->d1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100081
    .line 100082
    .line 100083
    const/4 v3, 0x1

    .line 100084
    :cond_3
    move v0, v3

    .line 100085
    :goto_1
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$c;->h:Lcom/sankuai/xm/base/callback/Callback;

    .line 100086
    .line 100087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    return-void

    .line 100095
    :goto_2
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$c;->j:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100096
    .line 100097
    sget-object v3, Lcom/sankuai/xm/base/db/c;->d:Lcom/sankuai/xm/base/db/c;

    .line 100098
    .line 100099
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->g1(Lcom/sankuai/xm/base/db/c;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$c;->h:Lcom/sankuai/xm/base/callback/Callback;

    .line 100103
    .line 100104
    const-string v3, "switch failed"

    .line 100105
    .line 100106
    invoke-static {v1, v2, v3}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    throw v0
.end method
