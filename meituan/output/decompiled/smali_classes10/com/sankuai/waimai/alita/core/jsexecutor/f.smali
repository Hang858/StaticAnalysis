.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/jsexecutor/d$f$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d$f$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/f;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/d$f$a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/f;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/d$f$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$f$a;->a:Lcom/sankuai/waimai/alita/core/engine/f;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/f;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/alita/core/jsexecutor/e;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v0, 0x1

    .line 100014
    new-array v2, v0, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v4, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v5, 0x0

    .line 100022
    const v6, 0x983409

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v7

    .line 100029
    if-eqz v7, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/debug/d;->d()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_3

    .line 100044
    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100048
    .line 100049
    const-string v4, "AlitaJS: "

    .line 100050
    .line 100051
    invoke-static {v4, v1, v2}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 100052
    .line 100053
    .line 100054
    new-array v0, v0, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v1, v0, v3

    .line 100057
    .line 100058
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v2, 0xc9dce1

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-eqz v3, :cond_1

    .line 100068
    .line 100069
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100074
    .line 100075
    if-nez v0, :cond_2

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-eqz v1, :cond_3

    .line 100089
    .line 100090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Lcom/sankuai/waimai/alita/core/utils/f$a;

    .line 100095
    .line 100096
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/core/utils/f$a;->b()V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    :goto_1
    return-void
.end method
