.class public final Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x6ef656

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->a:I

    .line 150028
    .line 150029
    const/4 v0, 0x4

    .line 150030
    iput v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->b:I

    .line 150031
    .line 150032
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->d:Z

    .line 150033
    .line 150034
    iput v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->f:I

    .line 150035
    .line 150036
    sget-object v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->u:Ljava/util/HashMap;

    .line 150037
    .line 150038
    iput-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->g:Ljava/util/HashMap;

    .line 150039
    .line 150040
    const/4 v2, -0x1

    .line 150041
    iput v2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->i:I

    .line 150042
    .line 150043
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->j:Z

    .line 150044
    .line 150045
    new-array v0, v0, [I

    .line 150046
    .line 150047
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->h:[I

    .line 150048
    .line 150049
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->c:Landroid/view/View;

    .line 150050
    .line 150051
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->e:Ljava/lang/CharSequence;

    .line 150052
    .line 150053
    return-void
.end method
