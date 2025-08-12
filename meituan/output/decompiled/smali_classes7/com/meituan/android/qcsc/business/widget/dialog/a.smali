.class public final synthetic Lcom/meituan/android/qcsc/business/widget/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/dialog/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/widget/dialog/a;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/dialog/a;->a:Landroid/app/Activity;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/dialog/a;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 150003
    .line 150004
    const/4 v2, 0x4

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object v0, v2, v3

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v1, v2, v3

    .line 150012
    .line 150013
    const/4 v3, 0x2

    .line 150014
    aput-object p1, v2, v3

    .line 150015
    .line 150016
    new-instance v3, Ljava/lang/Integer;

    .line 150017
    .line 150018
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v4, 0x3

    .line 150022
    aput-object v3, v2, v4

    .line 150023
    .line 150024
    sget-object v3, Lcom/meituan/android/qcsc/business/widget/dialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const/4 v4, 0x0

    .line 150027
    const v5, 0x258ce

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v6

    .line 150034
    if-eqz v6, :cond_0

    .line 150035
    .line 150036
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v2

    .line 150044
    if-eqz v2, :cond_1

    .line 150045
    .line 150046
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/w;->a(Landroid/content/Context;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    if-nez v2, :cond_1

    .line 150051
    .line 150052
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/business/widget/dialog/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    if-eqz v1, :cond_2

    .line 150057
    .line 150058
    invoke-interface {v1, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 150059
    .line 150060
    :cond_2
    :goto_0
    return-void
.end method
