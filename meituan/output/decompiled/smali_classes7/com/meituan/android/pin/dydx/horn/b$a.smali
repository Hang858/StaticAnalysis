.class public final Lcom/meituan/android/pin/dydx/horn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/horn/b$a;->a:Lcom/meituan/android/pin/dydx/horn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "dy_config"

    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/horn/b$a;->a:Lcom/meituan/android/pin/dydx/horn/b;

    invoke-static {v1, v0}, Lcom/meituan/android/pin/dydx/horn/b;->c(Lcom/meituan/android/pin/dydx/horn/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
