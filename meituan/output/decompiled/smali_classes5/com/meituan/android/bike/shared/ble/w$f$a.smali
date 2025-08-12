.class public final Lcom/meituan/android/bike/shared/ble/w$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/ble/w$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/w$f;->b(II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/w$f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/w$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$f$a;->a:Lcom/meituan/android/bike/shared/ble/w$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$f$a;->a:Lcom/meituan/android/bike/shared/ble/w$f;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/w$f;->c:Lcom/meituan/mobike/inter/b;

    invoke-interface {v0, p1}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/w$g;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/ble/w$g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430001
    .line 430002
    const-string v0, "(message= \u5f00\u59cb\u5199\u6570\u636e, method= onWriteSuccess, serviceUUID=  sendData= "

    .line 430003
    .line 430004
    const-string v1, ", bleVersion= "

    .line 430005
    .line 430006
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/w$f$a;->a:Lcom/meituan/android/bike/shared/ble/w$f;

    .line 430011
    .line 430012
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/w$f;->f:Lcom/meituan/android/bike/shared/ble/w$h;

    .line 430013
    .line 430014
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/w$h;->a:Lcom/meituan/mobike/inter/data/a;

    .line 430015
    .line 430016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430017
    .line 430018
    .line 430019
    const-string v1, " bleBikeInfo = "

    .line 430020
    .line 430021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430022
    .line 430023
    .line 430024
    if-eqz p2, :cond_0

    .line 430025
    .line 430026
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/ble/w$g;->toString()Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p2

    .line 430030
    goto :goto_0

    .line 430031
    :cond_0
    const-string p2, "null"

    .line 430032
    .line 430033
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430034
    .line 430035
    .line 430036
    const-string p2, ")"

    .line 430037
    .line 430038
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p2

    .line 430045
    invoke-static {p2}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    iget-object p2, p0, Lcom/meituan/android/bike/shared/ble/w$f$a;->a:Lcom/meituan/android/bike/shared/ble/w$f;

    .line 430049
    .line 430050
    iget-object p2, p2, Lcom/meituan/android/bike/shared/ble/w$f;->c:Lcom/meituan/mobike/inter/b;

    sget-object v0, Lcom/meituan/mobike/inter/event/TxRecType;->UPLOAD_DATA:Lcom/meituan/mobike/inter/event/TxRecType;

    invoke-virtual {v0, p1}, Lcom/meituan/mobike/inter/event/TxRecType;->setBtData(Ljava/lang/String;)Lcom/meituan/mobike/inter/event/TxRecType;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/meituan/mobike/inter/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
