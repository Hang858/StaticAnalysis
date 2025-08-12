.class public final Lcom/sankuai/waimai/business/page/home/snapshot/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/snapshot/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/snapshot/e$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a$a;->c:Lcom/sankuai/waimai/business/page/home/snapshot/e$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "bitmap : "

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const/4 v1, 0x0

    .line 120018
    new-array v2, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const-string v3, "ComplexSnapshot"

    .line 120021
    .line 120022
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    if-nez p1, :cond_0

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    const-class v4, Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    new-instance v2, Lcom/sankuai/waimai/business/page/home/snapshot/m;

    .line 120043
    .line 120044
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/snapshot/m;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, v2, Lcom/sankuai/waimai/business/page/home/snapshot/m;->A:Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 120048
    .line 120049
    iput-object p1, v2, Lcom/sankuai/waimai/business/page/home/snapshot/m;->B:Landroid/graphics/Bitmap;

    .line 120050
    .line 120051
    const/4 p1, -0x6

    .line 120052
    iput p1, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 120053
    .line 120054
    iput p1, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->w:I

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a$a;->c:Lcom/sankuai/waimai/business/page/home/snapshot/e$a;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/snapshot/e$a;->c:Lcom/sankuai/waimai/business/page/home/snapshot/e;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/snapshot/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120061
    .line 120062
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v4

    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a$a;->c:Lcom/sankuai/waimai/business/page/home/snapshot/e$a;

    .line 120070
    .line 120071
    iget-wide v6, p1, Lcom/sankuai/waimai/business/page/home/snapshot/e$a;->b:J

    .line 120072
    .line 120073
    sub-long/2addr v4, v6

    .line 120074
    sget-object p1, Lcom/sankuai/waimai/business/page/home/snapshot/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const/4 p1, 0x1

    .line 120077
    new-array p1, p1, [Ljava/lang/Object;

    .line 120078
    .line 120079
    new-instance v0, Ljava/lang/Long;

    .line 120080
    .line 120081
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120082
    .line 120083
    .line 120084
    aput-object v0, p1, v1

    .line 120085
    .line 120086
    sget-object v0, Lcom/sankuai/waimai/business/page/home/snapshot/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const/4 v1, 0x0

    .line 120089
    const v2, 0xda45a2

    .line 120090
    .line 120091
    .line 120092
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    if-eqz v6, :cond_1

    .line 120097
    .line 120098
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_1
    const-string p1, "load"

    .line 120103
    .line 120104
    const-string v0, "loaded"

    .line 120105
    .line 120106
    invoke-static {p1, v0, v4, v5}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->d(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :catch_0
    move-exception p1

    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a$a;->b:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v3, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    :goto_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
