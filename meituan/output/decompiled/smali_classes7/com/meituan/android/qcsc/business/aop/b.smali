.class public final synthetic Lcom/meituan/android/qcsc/business/aop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/aop/c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/qcs/android/aop/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qcsc/business/aop/c;Landroid/app/Activity;Lcom/meituan/qcs/android/aop/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/aop/b;->a:Lcom/meituan/android/qcsc/business/aop/c;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/aop/b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/aop/b;->c:Lcom/meituan/qcs/android/aop/model/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/aop/b;->a:Lcom/meituan/android/qcsc/business/aop/c;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/aop/b;->b:Landroid/app/Activity;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/aop/b;->c:Lcom/meituan/qcs/android/aop/model/a;

    .line 150005
    .line 150006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x4

    .line 150010
    new-array v3, v3, [Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 v4, 0x0

    .line 150013
    aput-object v1, v3, v4

    .line 150014
    .line 150015
    const/4 v4, 0x1

    .line 150016
    aput-object v2, v3, v4

    .line 150017
    .line 150018
    const/4 v4, 0x2

    .line 150019
    aput-object p1, v3, v4

    .line 150020
    .line 150021
    new-instance v4, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150024
    .line 150025
    .line 150026
    const/4 p2, 0x3

    .line 150027
    aput-object v4, v3, p2

    .line 150028
    .line 150029
    sget-object p2, Lcom/meituan/android/qcsc/business/aop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v4, 0xd1eb8d

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v3, v0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v5

    .line 150038
    if-eqz v5, :cond_0

    .line 150039
    .line 150040
    invoke-static {v3, v0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_0
    iget-object p2, v2, Lcom/meituan/qcs/android/aop/model/a;->f:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/qcsc/business/aop/c;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 150050
    :goto_0
    return-void
.end method
