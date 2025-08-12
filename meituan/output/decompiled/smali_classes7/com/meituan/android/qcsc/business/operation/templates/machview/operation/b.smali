.class public final Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/operation/templates/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/qcsc/business/operation/templates/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22ffe1d83c21f01cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;Landroid/support/v4/app/DialogFragment;Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8ce25f

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->d(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;Landroid/support/v4/app/DialogFragment;Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;Ljava/util/List;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;Landroid/support/v4/app/DialogFragment;Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;",
            "Landroid/support/v4/app/DialogFragment;",
            "Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    move v2, p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x13e8af

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v9, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;->a(Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;Landroid/support/v4/app/DialogFragment;Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;Ljava/util/List;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb61185

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;

    .line 150025
    .line 150026
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->b:Landroid/widget/LinearLayout;

    .line 150027
    .line 150028
    new-instance p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 150029
    .line 150030
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->b:Landroid/widget/LinearLayout;

    .line 150031
    .line 150032
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    check-cast p2, Landroid/app/Activity;

    .line 150037
    .line 150038
    invoke-direct {p1, p2}, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;-><init>(Landroid/app/Activity;)V

    .line 150039
    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->c:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 150042
    .line 150043
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->b:Landroid/widget/LinearLayout;

    .line 150044
    .line 150045
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->d(Landroid/view/ViewGroup;)V

    .line 150046
    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->c:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 150049
    .line 150050
    new-instance p2, Lcom/sankuai/waimai/mach/Mach$j;

    invoke-direct {p2}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->a(Lcom/sankuai/waimai/mach/Mach$j;)V

    return-void
.end method

.method public final getDynamicController()Lcom/meituan/android/dynamiclayout/api/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf773b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->c:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
