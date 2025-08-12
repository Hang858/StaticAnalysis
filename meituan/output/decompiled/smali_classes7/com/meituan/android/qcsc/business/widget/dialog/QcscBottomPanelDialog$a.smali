.class public final Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog$a;
.super Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xadf0ba

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->b:I

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->Z8(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->Y8(I)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    const/4 v1, 0x0

    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->X8()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->r:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$a;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->c:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$d;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->q:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$d;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->d:Landroid/view/View;

    .line 100051
    .line 100052
    iput-object v1, v0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->i:Landroid/view/View;

    .line 100053
    .line 100054
    iget v1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->f:I

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->V8(I)V

    .line 100057
    .line 100058
    .line 100059
    iget v1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->e:I

    .line 100060
    .line 100061
    iput v1, v0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->b:I

    .line 100062
    .line 100063
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->h:Z

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->a9(Z)V

    .line 100066
    .line 100067
    .line 100068
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->g:Z

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->W8(Z)V

    return-object v0
.end method
