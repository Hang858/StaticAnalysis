.class public final synthetic Lcom/meituan/android/legwork/ui/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/a;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/a;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 210001
    .line 210002
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210003
    .line 210004
    const/4 v1, 0x4

    .line 210005
    new-array v2, v1, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v3, 0x0

    .line 210008
    aput-object v0, v2, v3

    .line 210009
    .line 210010
    const/4 v4, 0x1

    .line 210011
    aput-object p1, v2, v4

    .line 210012
    .line 210013
    new-instance p1, Ljava/lang/Integer;

    .line 210014
    .line 210015
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v5, 0x2

    .line 210019
    aput-object p1, v2, v5

    .line 210020
    .line 210021
    const/4 p1, 0x3

    .line 210022
    aput-object p3, v2, p1

    .line 210023
    .line 210024
    sget-object p1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210025
    .line 210026
    const/4 p3, 0x0

    .line 210027
    const v5, 0xee3168

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v2, p3, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v6

    .line 210034
    if-eqz v6, :cond_0

    .line 210035
    .line 210036
    invoke-static {v2, p3, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p1

    .line 210040
    check-cast p1, Ljava/lang/Boolean;

    .line 210041
    .line 210042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210043
    .line 210044
    .line 210045
    move-result v3

    .line 210046
    goto :goto_0

    .line 210047
    :cond_0
    if-ne p2, v1, :cond_1

    .line 210048
    .line 210049
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->Z8()Z

    .line 210050
    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3
.end method
