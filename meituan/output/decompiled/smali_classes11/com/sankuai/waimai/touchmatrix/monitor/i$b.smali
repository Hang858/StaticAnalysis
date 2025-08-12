.class public final Lcom/sankuai/waimai/touchmatrix/monitor/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/monitor/i;->a(Lcom/sankuai/waimai/touchmatrix/monitor/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/monitor/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/monitor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/monitor/i$b;->a:Lcom/sankuai/waimai/touchmatrix/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/i$b;->a:Lcom/sankuai/waimai/touchmatrix/monitor/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/i$b;->a:Lcom/sankuai/waimai/touchmatrix/monitor/a;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/sankuai/waimai/touchmatrix/monitor/a;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    iget-object v2, v0, Lcom/sankuai/waimai/touchmatrix/monitor/a;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    iget-object v3, v0, Lcom/sankuai/waimai/touchmatrix/monitor/a;->c:Ljava/lang/String;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/monitor/a;->d:Ljava/lang/String;

    .line 100014
    .line 100015
    new-instance v4, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/common/sniffer/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/monitor/i$b;->a:Lcom/sankuai/waimai/touchmatrix/monitor/a;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
