.class public final Lcom/sankuai/mesh/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    return-void

    .line 180003
    :cond_0
    sget-object p1, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->a:Ljava/util/List;

    .line 180004
    .line 180005
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 180006
    .line 180007
    .line 180008
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180009
    .line 180010
    .line 180011
    move-result p1

    .line 180012
    if-nez p1, :cond_1

    .line 180013
    .line 180014
    :try_start_0
    const-class p1, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeScheme;

    .line 180015
    .line 180016
    const-string v0, "sDowngradeBeans"

    .line 180017
    .line 180018
    invoke-static {p1, p2, v0}, Lcom/sankuai/mesh/util/c;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 180019
    .line 180020
    .line 180021
    move-result-object p1

    .line 180022
    check-cast p1, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeScheme;

    .line 180023
    .line 180024
    if-eqz p1, :cond_1

    .line 180025
    .line 180026
    iget-object p1, p1, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeScheme;->mDowngradeBeans:Ljava/util/List;

    .line 180027
    .line 180028
    sput-object p1, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180029
    .line 180030
    :catch_0
    :cond_1
    return-void
.end method
