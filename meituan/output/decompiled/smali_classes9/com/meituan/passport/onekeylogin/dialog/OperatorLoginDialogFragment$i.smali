.class public final Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$i;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x84fa3f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p1, v0, v2

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xdcbf03

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    const/4 p3, 0x4

    .line 220040
    if-ne p2, p3, :cond_1

    .line 220041
    .line 220042
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    iget-object p3, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$i;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 220047
    .line 220048
    iget-object p3, p3, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 220049
    .line 220050
    invoke-virtual {p2, p3, p1}, Lcom/meituan/passport/utils/r;->o(Landroid/content/Context;I)V

    .line 220051
    .line 220052
    .line 220053
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$i;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 220054
    .line 220055
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->Z8()V

    .line 220056
    .line 220057
    .line 220058
    :cond_1
    const-string p1, "OperatorLoginDialogFragment.OperatorLoginDialogOnKeyListener.onKey"

    .line 220059
    .line 220060
    const-string p2, ""

    .line 220061
    .line 220062
    invoke-static {p1, p2, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    return v1
.end method
