.class public final Lcom/sankuai/waimai/store/monitor/ddd/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/monitor/ddd/e;->b(Lcom/sankuai/waimai/store/monitor/ddd/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/monitor/ddd/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/monitor/ddd/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/ddd/e$b;->a:Lcom/sankuai/waimai/store/monitor/ddd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 190000
    const-string p3, "sglinkmonitor"

    .line 190001
    .line 190002
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p1

    .line 190006
    if-eqz p1, :cond_0

    .line 190007
    .line 190008
    const-string p1, "sglinkmonitor_sglinkmonitor"

    .line 190009
    .line 190010
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190011
    .line 190012
    .line 190013
    move-result p1

    .line 190014
    if-eqz p1, :cond_0

    .line 190015
    .line 190016
    const-string p1, "bundle\u4e0b\u7ebf\uff0c\u91cd\u65b0\u83b7\u53d6bundle"

    .line 190017
    .line 190018
    invoke-static {p1}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    .line 190019
    .line 190020
    .line 190021
    iget-object p1, p0, Lcom/sankuai/waimai/store/monitor/ddd/e$b;->a:Lcom/sankuai/waimai/store/monitor/ddd/e;

    .line 190022
    .line 190023
    new-instance p2, Lcom/sankuai/waimai/store/monitor/ddd/a;

    .line 190024
    .line 190025
    invoke-direct {p2}, Lcom/sankuai/waimai/store/monitor/ddd/a;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/monitor/ddd/e;->b(Lcom/sankuai/waimai/store/monitor/ddd/d;Z)V

    :cond_0
    return-void
.end method
