.class public final Lcom/sankuai/meituan/skyeye/library/core/i;
.super Lcom/sankuai/meituan/skyeye/library/core/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/skyeye/library/core/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 180000
    :try_start_0
    const-string p2, "com.sankuai.meituan.router.ArbiterLoadingActivity"

    .line 180001
    .line 180002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180007
    .line 180008
    .line 180009
    move-result-object v0

    .line 180010
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180011
    .line 180012
    .line 180013
    move-result p2

    .line 180014
    if-nez p2, :cond_0

    .line 180015
    .line 180016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180017
    .line 180018
    .line 180019
    move-result-object p1

    .line 180020
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sankuai/meituan/skyeye/library/core/j$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    :try_start_0
    const-string v0, "com.sankuai.meituan.router.ArbiterLoadingActivity"

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sankuai/meituan/skyeye/library/core/j$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
