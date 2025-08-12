.class public final Lcom/meituan/android/pin/dydx/horn/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/dydx/horn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/dydx/horn/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/dydx/horn/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/horn/b$b;->a:Lcom/meituan/android/pin/dydx/horn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/horn/b$b;->a:Lcom/meituan/android/pin/dydx/horn/b;

    invoke-static {p1, p2}, Lcom/meituan/android/pin/dydx/horn/b;->c(Lcom/meituan/android/pin/dydx/horn/b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/horn/b$b;->a:Lcom/meituan/android/pin/dydx/horn/b;

    iget-object p1, p1, Lcom/meituan/android/pin/dydx/horn/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "horn_last_register_in_dy"

    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method
