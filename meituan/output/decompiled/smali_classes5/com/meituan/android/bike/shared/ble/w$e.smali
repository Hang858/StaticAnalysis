.class public final Lcom/meituan/android/bike/shared/ble/w$e;
.super Lcom/meituan/mobike/ble/callback/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/w;->n(Lcom/android/scancenter/scan/data/BleDevice;ZLcom/meituan/mobike/inter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/mobike/inter/c;

.field public final synthetic d:Lcom/meituan/mobike/inter/data/a;


# direct methods
.method public constructor <init>(Lcom/meituan/mobike/inter/c;Lcom/meituan/mobike/inter/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$e;->c:Lcom/meituan/mobike/inter/c;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/w$e;->d:Lcom/meituan/mobike/inter/data/a;

    invoke-direct {p0}, Lcom/meituan/mobike/ble/callback/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "(message= MTU\u6210\u529f, method= setMtu, mtu="

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string v1, ")"

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/a;->G(I)Lcom/meituan/mobike/ble/a;

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$e;->c:Lcom/meituan/mobike/inter/c;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$e;->d:Lcom/meituan/mobike/inter/data/a;

    .line 120035
    invoke-interface {p1, v0}, Lcom/meituan/mobike/inter/c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/meituan/mobike/ble/exception/a;)V
    .locals 1

    .line 120000
    const-string v0, "(message= MTU\u5931\u8d25, method= setMtu, mtu= 20 e = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/exception/a;->toString()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string p1, ")"

    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    sget-object p1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    sget-object p1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120028
    .line 120029
    const/16 v0, 0x14

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/ble/a;->G(I)Lcom/meituan/mobike/ble/a;

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$e;->c:Lcom/meituan/mobike/inter/c;

    .line 120035
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$e;->d:Lcom/meituan/mobike/inter/data/a;

    invoke-interface {p1, v0}, Lcom/meituan/mobike/inter/c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
