.class public final Lcom/sankuai/waimai/platform/capacity/log/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/capacity/log/d;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/log/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/log/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/log/d$a;->a:Lcom/sankuai/waimai/platform/capacity/log/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 160000
    if-nez p1, :cond_0

    .line 160001
    .line 160002
    return-void

    .line 160003
    :cond_0
    :try_start_0
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 160004
    .line 160005
    const-class v0, Lcom/sankuai/waimai/platform/capacity/log/d$b;

    .line 160006
    .line 160007
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160008
    .line 160009
    .line 160010
    move-result-object p1

    .line 160011
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/log/d$b;

    .line 160012
    .line 160013
    if-eqz p1, :cond_1

    .line 160014
    .line 160015
    iget-object p2, p0, Lcom/sankuai/waimai/platform/capacity/log/d$a;->a:Lcom/sankuai/waimai/platform/capacity/log/d;

    .line 160016
    .line 160017
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    iget-boolean v0, p1, Lcom/sankuai/waimai/platform/capacity/log/d$b;->a:Z

    .line 160021
    .line 160022
    if-eqz v0, :cond_1

    .line 160023
    .line 160024
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/log/d$b;->b:Ljava/util/ArrayList;

    .line 160025
    .line 160026
    if-eqz p1, :cond_1

    .line 160027
    .line 160028
    iput-object p1, p2, Lcom/sankuai/waimai/platform/capacity/log/d;->c:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :catch_0
    move-exception p1

    .line 160032
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160033
    .line 160034
    .line 160035
    :cond_1
    :goto_0
    return-void
.end method
