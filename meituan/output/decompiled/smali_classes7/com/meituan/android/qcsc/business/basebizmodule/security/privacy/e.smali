.class public final synthetic Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 150000
    iget v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/e;->a:I

    .line 150001
    .line 150002
    packed-switch v0, :pswitch_data_0

    .line 150003
    .line 150004
    .line 150005
    goto :goto_1

    .line 150006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/e;->b:Ljava/lang/Object;

    .line 150007
    .line 150008
    move-object v1, v0

    .line 150009
    check-cast v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 150010
    .line 150011
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    const/4 v0, 0x2

    .line 150015
    new-array v0, v0, [Ljava/lang/Object;

    .line 150016
    .line 150017
    const/4 v2, 0x0

    .line 150018
    aput-object p1, v0, v2

    .line 150019
    .line 150020
    new-instance p1, Ljava/lang/Integer;

    .line 150021
    .line 150022
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150023
    .line 150024
    .line 150025
    const/4 p2, 0x1

    .line 150026
    aput-object p1, v0, p2

    .line 150027
    .line 150028
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const p2, 0x37de7f

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v2

    .line 150037
    if-eqz v2, :cond_0

    .line 150038
    .line 150039
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150044
    .line 150045
    iget-wide v3, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->g:J

    .line 150046
    .line 150047
    iget-object v5, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 150048
    .line 150049
    iget-object v6, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->e:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->g(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    :goto_0
    return-void

    .line 150055
    :goto_1
    sget-object p1, Lcom/meituan/android/qcsc/business/util/permission/d;->a:Lcom/meituan/android/qcsc/business/util/permission/d$a;

    .line 150056
    .line 150057
    if-eqz p1, :cond_1

    .line 150058
    .line 150059
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/permission/d;->e(Lcom/meituan/android/qcsc/business/util/permission/d$a;)V

    .line 150060
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
