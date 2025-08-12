.class public final synthetic Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/g;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/g;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/g;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 150000
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    aput-object v1, v0, p2

    .line 150015
    .line 150016
    sget-object p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const/4 v1, 0x0

    .line 150019
    const v2, 0xf717d1

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 150033
    .line 150034
    .line 150035
    :goto_0
    return-void
.end method
