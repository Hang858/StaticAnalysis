.class public Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cashierToShow:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

.field public final success:Z

.field public final type:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x1

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0xec87a6

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;->success:Z

    .line 430038
    .line 430039
    iput p2, p0, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;->type:I

    .line 430040
    return-void
.end method


# virtual methods
.method public getCashierToShow()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;->cashierToShow:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;->type:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;->success:Z

    return v0
.end method

.method public setCashierPopWindowBean(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/mtpaydialog/MTPayDialogHandler$Result;->cashierToShow:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    return-object p0
.end method
