.class public final Lcom/meituan/mobike/ble/bluetooth/g$b;
.super Lcom/meituan/mobike/ble/callback/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mobike/ble/bluetooth/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/mobike/ble/bluetooth/g;


# direct methods
.method public constructor <init>(Lcom/meituan/mobike/ble/bluetooth/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/g$b;->c:Lcom/meituan/mobike/ble/bluetooth/g;

    invoke-direct {p0}, Lcom/meituan/mobike/ble/callback/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/ble/exception/a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/g$b;->c:Lcom/meituan/mobike/ble/bluetooth/g;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/g;->k:Lcom/meituan/mobike/ble/callback/h;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    new-instance v1, Lcom/meituan/mobike/ble/exception/j;

    .line 120007
    .line 120008
    const-string v2, "exception occur while writing: "

    .line 120009
    .line 120010
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    iget-object p1, p1, Lcom/meituan/mobike/ble/exception/a;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-direct {v1, p1}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/ble/callback/h;->a(Lcom/meituan/mobike/ble/exception/a;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/g$b;->c:Lcom/meituan/mobike/ble/bluetooth/g;

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iput-object v0, p1, Lcom/meituan/mobike/ble/bluetooth/g;->k:Lcom/meituan/mobike/ble/callback/h;

    .line 120033
    .line 120034
    :cond_0
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/g$b;->c:Lcom/meituan/mobike/ble/bluetooth/g;

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/g;->a()V

    return-void
.end method

.method public final b(II[B)V
    .locals 2

    .line 220000
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/g$b;->c:Lcom/meituan/mobike/ble/bluetooth/g;

    .line 220001
    .line 220002
    iget p2, p1, Lcom/meituan/mobike/ble/bluetooth/g;->m:I

    .line 220003
    .line 220004
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/g;->l:Ljava/util/LinkedList;

    .line 220005
    .line 220006
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 220007
    .line 220008
    .line 220009
    move-result p1

    .line 220010
    sub-int/2addr p2, p1

    .line 220011
    sget-object p1, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220012
    .line 220013
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/g$b;->c:Lcom/meituan/mobike/ble/bluetooth/g;

    .line 220014
    .line 220015
    iget-object v0, p1, Lcom/meituan/mobike/ble/bluetooth/g;->k:Lcom/meituan/mobike/ble/callback/h;

    .line 220016
    .line 220017
    if-eqz v0, :cond_0

    .line 220018
    .line 220019
    iget p1, p1, Lcom/meituan/mobike/ble/bluetooth/g;->m:I

    .line 220020
    .line 220021
    invoke-virtual {v0, p2, p1, p3}, Lcom/meituan/mobike/ble/callback/h;->b(II[B)V

    .line 220022
    .line 220023
    .line 220024
    :cond_0
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/g$b;->c:Lcom/meituan/mobike/ble/bluetooth/g;

    .line 220025
    .line 220026
    iget-boolean p2, p1, Lcom/meituan/mobike/ble/bluetooth/g;->i:Z

    .line 220027
    .line 220028
    if-eqz p2, :cond_1

    .line 220029
    .line 220030
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/g;->b:Lcom/meituan/mobike/ble/bluetooth/g$a;

    .line 220031
    .line 220032
    const/16 p2, 0x33

    .line 220033
    .line 220034
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    iget-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/g$b;->c:Lcom/meituan/mobike/ble/bluetooth/g;

    .line 220039
    .line 220040
    iget-object p3, p2, Lcom/meituan/mobike/ble/bluetooth/g;->b:Lcom/meituan/mobike/ble/bluetooth/g$a;

    iget-wide v0, p2, Lcom/meituan/mobike/ble/bluetooth/g;->j:J

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
