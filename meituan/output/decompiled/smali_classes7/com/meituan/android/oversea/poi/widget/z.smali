.class public final Lcom/meituan/android/oversea/poi/widget/z;
.super Lcom/meituan/android/oversea/poi/widget/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:J

.field public m:Landroid/support/v4/app/FragmentActivity;

.field public n:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b98f8436f2c0416L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/meituan/model/dao/Poi;ZLcom/sankuai/android/favorite/rx/config/f;Landroid/view/View;)V
    .locals 2

    .line 210000
    invoke-direct/range {p0 .. p5}, Lcom/meituan/android/oversea/poi/widget/p;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/meituan/model/dao/Poi;ZLcom/sankuai/android/favorite/rx/config/f;Landroid/view/View;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance p2, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 p3, 0x2

    .line 210018
    aput-object p2, v0, p3

    .line 210019
    .line 210020
    const/4 p2, 0x3

    .line 210021
    aput-object p4, v0, p2

    .line 210022
    .line 210023
    const/4 p2, 0x4

    .line 210024
    aput-object p5, v0, p2

    .line 210025
    .line 210026
    sget-object p2, Lcom/meituan/android/oversea/poi/widget/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210027
    .line 210028
    const p3, 0xe89fe4

    .line 210029
    .line 210030
    .line 210031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result p4

    .line 210035
    if-eqz p4, :cond_0

    .line 210036
    .line 210037
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_0
    iput-object p5, p0, Lcom/meituan/android/oversea/poi/widget/z;->n:Landroid/view/View;

    .line 210042
    .line 210043
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/z;->m:Landroid/support/v4/app/FragmentActivity;

    .line 210044
    .line 210045
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d250e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/z;->m:Landroid/support/v4/app/FragmentActivity;

    iget-wide v1, p0, Lcom/meituan/android/oversea/poi/widget/z;->l:J

    iget-object v3, p0, Lcom/meituan/android/oversea/poi/widget/z;->n:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/oversea/base/utils/c;->h(Landroid/content/Context;JLandroid/view/View;)V

    return-void
.end method
