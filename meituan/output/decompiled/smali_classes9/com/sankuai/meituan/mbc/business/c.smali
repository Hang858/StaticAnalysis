.class public final Lcom/sankuai/meituan/mbc/business/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40fb130fa1489087L    # -3.9912305364458085E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 p1, 0x1

    .line 280010
    aput-object p2, v0, p1

    .line 280011
    .line 280012
    const/4 p1, 0x2

    .line 280013
    aput-object p3, v0, p1

    .line 280014
    .line 280015
    const/4 p1, 0x3

    .line 280016
    aput-object p4, v0, p1

    .line 280017
    .line 280018
    sget-object p1, Lcom/sankuai/meituan/mbc/business/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v1, 0xf70164

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v2

    .line 280027
    if-eqz v2, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/c;->a:Landroid/view/View;

    .line 280034
    .line 280035
    iput-object p4, p0, Lcom/sankuai/meituan/mbc/business/c;->c:Landroid/view/View;

    .line 280036
    .line 280037
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/c;->b:Landroid/view/View;

    .line 280038
    .line 280039
    return-void
.end method
