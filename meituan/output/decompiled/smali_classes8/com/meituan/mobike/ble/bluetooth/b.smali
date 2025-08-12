.class public final Lcom/meituan/mobike/ble/bluetooth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/mobike/ble/callback/e;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/mobike/ble/bluetooth/a;


# direct methods
.method public constructor <init>(Lcom/meituan/mobike/ble/bluetooth/a;Lcom/meituan/mobike/ble/callback/e;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/b;->f:Lcom/meituan/mobike/ble/bluetooth/a;

    iput-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/b;->a:Lcom/meituan/mobike/ble/callback/e;

    iput-boolean p3, p0, Lcom/meituan/mobike/ble/bluetooth/b;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/mobike/ble/bluetooth/b;->c:Z

    iput-boolean p4, p0, Lcom/meituan/mobike/ble/bluetooth/b;->d:Z

    iput-object p5, p0, Lcom/meituan/mobike/ble/bluetooth/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/b;->f:Lcom/meituan/mobike/ble/bluetooth/a;

    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/b;->a:Lcom/meituan/mobike/ble/callback/e;

    iget-boolean v2, p0, Lcom/meituan/mobike/ble/bluetooth/b;->b:Z

    iget-boolean v3, p0, Lcom/meituan/mobike/ble/bluetooth/b;->c:Z

    iget-boolean v4, p0, Lcom/meituan/mobike/ble/bluetooth/b;->d:Z

    iget-object v5, p0, Lcom/meituan/mobike/ble/bluetooth/b;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/mobike/ble/bluetooth/a;->a(Lcom/meituan/mobike/ble/callback/e;ZZZLjava/lang/String;)V

    return-void
.end method
