.class public final Lcom/meituan/android/common/locate/ble/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/ble/b;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/le/ScanResult;

.field public final synthetic b:Lcom/meituan/android/common/locate/ble/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/ble/b;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/ble/b$e;->b:Lcom/meituan/android/common/locate/ble/b;

    iput-object p2, p0, Lcom/meituan/android/common/locate/ble/b$e;->a:Landroid/bluetooth/le/ScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b$e;->b:Lcom/meituan/android/common/locate/ble/b;

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/b$e;->a:Landroid/bluetooth/le/ScanResult;

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/ble/b;->a(Lcom/meituan/android/common/locate/ble/b;Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method
