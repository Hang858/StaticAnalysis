.class public final Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;,
        Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7577f8dda99d2aa0L    # -6.25099219455412E-258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;)Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xea0399

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
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180029
    .line 180030
    invoke-direct {v0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    iput-object p0, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;

    .line 180034
    .line 180035
    iput-object p1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;

    return-object v0
.end method
