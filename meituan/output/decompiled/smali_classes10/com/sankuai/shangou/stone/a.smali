.class public final Lcom/sankuai/shangou/stone/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b9852c8da956dbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/sankuai/shangou/stone/util/environment/b;)V
    .locals 5
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/shangou/stone/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x488ade

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/e;->a(Landroid/content/Context;)V

    .line 180026
    .line 180027
    .line 180028
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/environment/a;->b(Lcom/sankuai/shangou/stone/util/environment/b;)V

    .line 180029
    .line 180030
    .line 180031
    iget-object p0, p1, Lcom/sankuai/shangou/stone/util/environment/b;->a:Lcom/sankuai/shangou/stone/util/environment/b$c;

    .line 180032
    .line 180033
    sget-object p1, Lcom/sankuai/shangou/stone/util/environment/b$c;->a:Lcom/sankuai/shangou/stone/util/environment/b$c;

    .line 180034
    .line 180035
    if-ne p0, p1, :cond_1

    .line 180036
    .line 180037
    invoke-static {}, Lcom/sankuai/shangou/stone/util/log/a;->k()V

    .line 180038
    .line 180039
    .line 180040
    :cond_1
    return-void
.end method
