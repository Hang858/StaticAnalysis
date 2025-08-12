.class public final Lcom/meituan/mobike/ble/bluetooth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/ble/utils/d$a;


# instance fields
.field public final synthetic a:Lcom/meituan/mobike/ble/callback/e;


# direct methods
.method public constructor <init>(Lcom/meituan/mobike/ble/callback/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/c;->a:Lcom/meituan/mobike/ble/callback/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/c;->a:Lcom/meituan/mobike/ble/callback/e;

    new-instance v1, Lcom/meituan/mobike/ble/exception/a;

    const/16 v2, 0x74

    const-string v3, "gatt disconnect"

    invoke-direct {v1, v2, v3}, Lcom/meituan/mobike/ble/exception/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/mobike/ble/callback/e;->b(Lcom/meituan/mobike/ble/exception/a;)V

    return-void
.end method
