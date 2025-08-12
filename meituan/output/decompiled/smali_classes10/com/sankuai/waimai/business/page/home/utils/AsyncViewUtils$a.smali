.class public final Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;Ljava/lang/String;JI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$a;->d:Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$a;->b:J

    iput p5, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    return-void

    .line 180003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$a;->d:Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 180004
    .line 180005
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180006
    .line 180007
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180008
    .line 180009
    .line 180010
    move-result-object p2

    .line 180011
    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180012
    .line 180013
    .line 180014
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180015
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "inflate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cost time: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$a;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncViewUtils"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$a;->d:Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    iget v1, p0, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils$a;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->f(ILjava/lang/Exception;)V

    return-void
.end method
