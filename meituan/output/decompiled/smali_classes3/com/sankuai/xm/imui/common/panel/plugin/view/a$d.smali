.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;
.super Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 150000
    const v0, 0x7f0a315e

    .line 150001
    .line 150002
    .line 150003
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;-><init>(Landroid/view/View;I)V

    .line 150004
    .line 150005
    .line 150006
    const/4 v1, 0x2

    .line 150007
    new-array v1, v1, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object p1, v1, v2

    .line 150011
    .line 150012
    new-instance v2, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v0, 0x1

    .line 150018
    aput-object v2, v1, v0

    .line 150019
    .line 150020
    sget-object v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v2, 0xbe4562

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-eqz v3, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    const v0, 0x7f0a315f

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150039
    .line 150040
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;->b:Landroid/widget/TextView;

    return-void
.end method
