.class public final Lcom/meituan/android/qcsc/business/widget/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54b40478010bf28dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/dialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xfad6a3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150026
    .line 150027
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/widget/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 150028
    .line 150029
    .line 150030
    const v2, 0x7f101c4c

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->i(Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    const v2, 0x7f101b99

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v2

    .line 150048
    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    const v2, 0x7f101b95

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v2

    .line 150059
    new-instance v3, Lcom/meituan/android/qcsc/business/widget/dialog/a;

    .line 150060
    .line 150061
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/qcsc/business/widget/dialog/a;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p0

    .line 150068
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->a()Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p0

    .line 150072
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/dialog/e;->show()V

    .line 150076
    .line 150077
    .line 150078
    return-void
.end method
