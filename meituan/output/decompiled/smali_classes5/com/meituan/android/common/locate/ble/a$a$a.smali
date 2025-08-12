.class public final Lcom/meituan/android/common/locate/ble/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/ble/a$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/meituan/android/common/locate/ble/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/ble/a$a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/ble/a$a$a;->b:Lcom/meituan/android/common/locate/ble/a$a;

    iput-object p2, p0, Lcom/meituan/android/common/locate/ble/a$a$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a$a$a;->b:Lcom/meituan/android/common/locate/ble/a$a;

    iget-object v0, v0, Lcom/meituan/android/common/locate/ble/a$a;->a:Lcom/meituan/android/common/locate/ble/a;

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/a$a$a;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/ble/a;->a(Lcom/meituan/android/common/locate/ble/a;Landroid/content/Intent;)V

    return-void
.end method
