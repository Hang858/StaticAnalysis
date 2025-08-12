.class public final Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/im/common/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 230000
    if-eqz p1, :cond_0

    .line 230001
    .line 230002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230003
    .line 230004
    .line 230005
    move-result-object p1

    .line 230006
    goto :goto_0

    .line 230007
    :cond_0
    const/4 p1, 0x0

    .line 230008
    :goto_0
    const/4 p3, 0x1

    .line 230009
    if-ne p2, p3, :cond_3

    .line 230010
    .line 230011
    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    .line 230012
    .line 230013
    if-eqz p2, :cond_3

    .line 230014
    .line 230015
    new-instance p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;

    .line 230016
    .line 230017
    invoke-direct {p2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;-><init>()V

    .line 230018
    .line 230019
    .line 230020
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 230021
    .line 230022
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 230023
    .line 230024
    .line 230025
    move-result-object p1

    .line 230026
    const/4 p5, 0x3

    .line 230027
    new-array p6, p5, [Ljava/lang/Object;

    .line 230028
    .line 230029
    const/4 v0, 0x0

    .line 230030
    aput-object p1, p6, v0

    .line 230031
    .line 230032
    aput-object p4, p6, p3

    .line 230033
    .line 230034
    new-instance p3, Ljava/lang/Integer;

    .line 230035
    .line 230036
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 230037
    .line 230038
    .line 230039
    const/4 v0, 0x2

    .line 230040
    aput-object p3, p6, v0

    .line 230041
    .line 230042
    sget-object p3, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230043
    .line 230044
    const v0, 0xf7cff4

    .line 230045
    .line 230046
    .line 230047
    invoke-static {p6, p2, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230048
    .line 230049
    .line 230050
    move-result v1

    .line 230051
    if-eqz v1, :cond_1

    .line 230052
    .line 230053
    invoke-static {p6, p2, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230054
    .line 230055
    .line 230056
    goto :goto_1

    .line 230057
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230058
    .line 230059
    .line 230060
    move-result p3

    .line 230061
    if-eqz p3, :cond_2

    .line 230062
    .line 230063
    goto :goto_1

    .line 230064
    :cond_2
    iput-object p4, p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->A:Ljava/lang/String;

    .line 230065
    .line 230066
    iput p5, p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->B:I

    .line 230067
    .line 230068
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 230069
    .line 230070
    .line 230071
    move-result p3

    .line 230072
    if-nez p3, :cond_3

    .line 230073
    .line 230074
    const-string p3, "ReportNumberPanel"

    .line 230075
    .line 230076
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 230077
    .line 230078
    .line 230079
    :cond_3
    :goto_1
    return-void
.end method
