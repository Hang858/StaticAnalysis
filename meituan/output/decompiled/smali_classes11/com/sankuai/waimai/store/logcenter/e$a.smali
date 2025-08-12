.class public final Lcom/sankuai/waimai/store/logcenter/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/logcenter/e;->g(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sankuai/waimai/store/logcenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/logcenter/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/logcenter/e$a;->b:Lcom/sankuai/waimai/store/logcenter/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/logcenter/e$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/logcenter/e$a;->b:Lcom/sankuai/waimai/store/logcenter/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/logcenter/e$a;->a:Ljava/lang/Object;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/logcenter/e;->c:Lcom/sankuai/waimai/store/util/monitor/cache/a;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/cache/a;->add(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/logcenter/e$a;->b:Lcom/sankuai/waimai/store/logcenter/e;

    .line 100010
    .line 100011
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/logcenter/e;->d:Z

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    goto :goto_1

    .line 100016
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/logcenter/e;->c:Lcom/sankuai/waimai/store/util/monitor/cache/a;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/16 v2, 0x14

    .line 100023
    .line 100024
    if-ge v1, v2, :cond_3

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/sankuai/waimai/store/logcenter/e;->e:Lcom/sankuai/waimai/store/logcenter/a;

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    new-array v3, v2, [Ljava/lang/Object;

    .line 100033
    .line 100034
    sget-object v4, Lcom/sankuai/waimai/store/logcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v5, 0xf60902

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v6

    .line 100043
    const/16 v7, 0x110

    .line 100044
    .line 100045
    if-eqz v6, :cond_1

    .line 100046
    .line 100047
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Ljava/lang/Boolean;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/store/logcenter/a;->a:Landroid/os/Handler;

    .line 100059
    .line 100060
    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    xor-int/lit8 v1, v1, 0x1

    .line 100065
    .line 100066
    :goto_0
    if-eqz v1, :cond_4

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/store/logcenter/e;->e:Lcom/sankuai/waimai/store/logcenter/a;

    .line 100069
    .line 100070
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    new-array v1, v2, [Ljava/lang/Object;

    .line 100074
    .line 100075
    sget-object v2, Lcom/sankuai/waimai/store/logcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const v3, 0x171639

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    if-eqz v4, :cond_2

    .line 100085
    .line 100086
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/logcenter/a;->a:Landroid/os/Handler;

    .line 100091
    .line 100092
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    iput v7, v1, Landroid/os/Message;->what:I

    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/sankuai/waimai/store/logcenter/a;->a:Landroid/os/Handler;

    .line 100099
    .line 100100
    const-wide/32 v2, 0xea60

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100104
    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/logcenter/e;->e:Lcom/sankuai/waimai/store/logcenter/a;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/logcenter/a;->a()V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/logcenter/e;->a()V

    .line 100113
    .line 100114
    .line 100115
    :cond_4
    :goto_1
    return-void
.end method
