.class public final Lcom/meituan/mobike/ble/bluetooth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/meituan/mobike/ble/callback/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/meituan/mobike/ble/bluetooth/a;


# direct methods
.method public constructor <init>(Lcom/meituan/mobike/ble/bluetooth/a;[BLcom/meituan/mobike/ble/callback/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/d;->e:Lcom/meituan/mobike/ble/bluetooth/a;

    iput-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/d;->a:[B

    iput-object p3, p0, Lcom/meituan/mobike/ble/bluetooth/d;->b:Lcom/meituan/mobike/ble/callback/h;

    iput-object p4, p0, Lcom/meituan/mobike/ble/bluetooth/d;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/mobike/ble/bluetooth/d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/d;->e:Lcom/meituan/mobike/ble/bluetooth/a;

    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/d;->a:[B

    iget-object v2, p0, Lcom/meituan/mobike/ble/bluetooth/d;->b:Lcom/meituan/mobike/ble/callback/h;

    iget-object v3, p0, Lcom/meituan/mobike/ble/bluetooth/d;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/meituan/mobike/ble/bluetooth/d;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/mobike/ble/bluetooth/a;->o([BLcom/meituan/mobike/ble/callback/h;Ljava/lang/String;Z)V

    return-void
.end method
