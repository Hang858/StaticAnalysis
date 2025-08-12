.class public final Lcom/sankuai/clc/ad/business/internal/report/a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/clc/ad/business/internal/report/a;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/dianping/ad/ga/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/clc/ad/business/internal/report/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/clc/ad/business/internal/report/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/clc/ad/business/internal/report/a$a;->a:Lcom/sankuai/clc/ad/business/internal/report/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/clc/ad/business/internal/report/a$a;->a:Lcom/sankuai/clc/ad/business/internal/report/a;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/clc/ad/business/internal/report/a;->b:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v0, Lcom/dianping/ad/ga/a;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lcom/dianping/ad/ga/a;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    new-instance v0, Lcom/dianping/ad/ga/a;

    .line 100013
    .line 100014
    sget-object v1, Lcom/sankuai/clc/ad/business/internal/a;->c:Lcom/sankuai/clc/ad/business/internal/a;

    .line 100015
    invoke-virtual {v1}, Lcom/sankuai/clc/ad/business/internal/a;->b()Landroid/app/Application;

    move-result-object v1

    const-string v2, "https://mlog.dianping.com/mtwmadlog"

    const-string v3, "wm_ad_log"

    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
