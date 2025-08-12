.class public final Lcom/meituan/mobike/ble/bluetooth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/mobike/ble/bluetooth/g;


# direct methods
.method public constructor <init>(Lcom/meituan/mobike/ble/bluetooth/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/h;->a:Lcom/meituan/mobike/ble/bluetooth/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/h;->a:Lcom/meituan/mobike/ble/bluetooth/g;

    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/g;->b()V

    return-void
.end method
