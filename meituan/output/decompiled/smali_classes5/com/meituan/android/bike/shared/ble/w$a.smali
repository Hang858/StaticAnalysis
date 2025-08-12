.class public final Lcom/meituan/android/bike/shared/ble/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/ble/w$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/w;->f(Ljava/lang/String;Lcom/meituan/mobike/inter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mobike/inter/b;


# direct methods
.method public constructor <init>(Lcom/meituan/mobike/inter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$a;->a:Lcom/meituan/mobike/inter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 2

    .line 120000
    const-string v0, "(message= \u84dd\u7259\u626b\u63cf\u5931\u8d25, method= receiveBtFullData  failResponse = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget v1, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120007
    .line 120008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    const-string v1, ")"

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$a;->a:Lcom/meituan/mobike/inter/b;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    .line 120030
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
    const-string v0, "(message= \u63a5\u53d7\u9501\u6570\u636e\u6210\u529f\uff0c\u8f6c\u4ea4app, method= waitForLockData, data="

    .line 430001
    .line 430002
    const-string v1, ")bleBikeInfo = "

    .line 430003
    .line 430004
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    if-nez p2, :cond_0

    .line 430009
    .line 430010
    const-string p2, "null"

    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/ble/w$g;->toString()Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p2

    .line 430017
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430018
    .line 430019
    .line 430020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p2

    .line 430024
    invoke-static {p2}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 430025
    .line 430026
    .line 430027
    iget-object p2, p0, Lcom/meituan/android/bike/shared/ble/w$a;->a:Lcom/meituan/mobike/inter/b;

    .line 430028
    .line 430029
    sget-object v0, Lcom/meituan/mobike/inter/event/TxRecType;->UPLOAD_DATA:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 430030
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/inter/event/TxRecType;->setBtData(Ljava/lang/String;)Lcom/meituan/mobike/inter/event/TxRecType;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/meituan/mobike/inter/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
