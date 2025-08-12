.class public final Lcom/meituan/msc/modules/page/view/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/BaseRenderer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/view/i;->setupAppPage(Lcom/meituan/msc/modules/page/render/BaseRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/view/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i$c;->a:Lcom/meituan/msc/modules/page/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/meituan/msc/modules/page/view/i$c$b;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/view/i$c$b;-><init>(Lcom/meituan/msc/modules/page/view/i$c;)V

    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i$c;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/msc/modules/page/view/i;->s:Z

    .line 100004
    .line 100005
    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/view/i;->G:Z

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    new-instance v0, Lcom/meituan/msc/modules/page/view/i$c$a;

    .line 100010
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/view/i$c$a;-><init>(Lcom/meituan/msc/modules/page/view/i$c;)V

    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i$c;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    const-string v0, "onSinkModeHotZone params is empty"

    .line 120011
    .line 120012
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i$c;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    if-nez v0, :cond_1

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i$c;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v0, "getRefreshLayout is null"

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i$c;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 120035
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/widget/j;->setRegionData(Ljava/lang/String;)V

    return-void
.end method
