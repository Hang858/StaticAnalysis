.class public final Lcom/meituan/mobike/ble/bluetooth/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/ble/utils/d$a;


# instance fields
.field public final synthetic a:Lcom/meituan/mobike/ble/callback/h;

.field public final synthetic b:Lcom/meituan/mobike/ble/bluetooth/g;


# direct methods
.method public constructor <init>(Lcom/meituan/mobike/ble/bluetooth/g;Lcom/meituan/mobike/ble/callback/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/i;->b:Lcom/meituan/mobike/ble/bluetooth/g;

    iput-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/i;->a:Lcom/meituan/mobike/ble/callback/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/i;->b:Lcom/meituan/mobike/ble/bluetooth/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/g;->k:Lcom/meituan/mobike/ble/callback/h;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/i;->a:Lcom/meituan/mobike/ble/callback/h;

    .line 100007
    .line 100008
    new-instance v1, Lcom/meituan/mobike/ble/exception/a;

    .line 100009
    .line 100010
    const/16 v2, 0x74

    .line 100011
    .line 100012
    const-string v3, "gatt disconnect"

    .line 100013
    .line 100014
    invoke-direct {v1, v2, v3}, Lcom/meituan/mobike/ble/exception/a;-><init>(ILjava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/ble/callback/h;->a(Lcom/meituan/mobike/ble/exception/a;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/i;->b:Lcom/meituan/mobike/ble/bluetooth/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meituan/mobike/ble/bluetooth/g;->k:Lcom/meituan/mobike/ble/callback/h;

    :cond_0
    return-void
.end method
