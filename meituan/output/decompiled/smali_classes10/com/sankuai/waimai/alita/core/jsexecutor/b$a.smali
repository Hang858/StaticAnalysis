.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/jsexecutor/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/b;Landroid/os/Looper;)V
    .locals 2

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/b;

    .line 180001
    .line 180002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xae6635

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6834b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120022
    .line 120023
    const/16 v1, 0x1f4

    .line 120024
    .line 120025
    if-eq v0, v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/b$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/b;

    .line 120029
    .line 120030
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;

    .line 120033
    .line 120034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 120038
    .line 120039
    iget-object v2, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    const-string v1, "\u4efb\u52a1\u8d85\u65f6"

    .line 120048
    .line 120049
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    new-instance v0, Ljava/lang/Exception;

    .line 120053
    .line 120054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;->j()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    const-string v2, " timeout: "

    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->d()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;->m(Ljava/lang/Exception;)V

    .line 120086
    .line 120087
    .line 120088
    new-instance v0, Ljava/util/HashMap;

    .line 120089
    .line 120090
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->d()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    const-string v2, "bundle_id"

    .line 120098
    .line 120099
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->f()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    const-string v1, "version"

    .line 120107
    .line 120108
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    const/4 p1, 0x0

    .line 120112
    const-string v1, "alita_js_executor"

    .line 120113
    .line 120114
    const-string v2, "time_out"

    .line 120115
    .line 120116
    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    :goto_0
    return-void
.end method
