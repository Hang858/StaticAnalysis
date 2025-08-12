.class public final Lcom/meituan/android/common/locate/provider/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/provider/p;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/provider/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/provider/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/p$a;->a:Lcom/meituan/android/common/locate/provider/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p$a;->a:Lcom/meituan/android/common/locate/provider/p;

    new-instance v1, Lcom/meituan/android/common/locate/provider/p$a$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/provider/p$a$a;-><init>(Lcom/meituan/android/common/locate/provider/p$a;)V

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/provider/p;->a(Lcom/meituan/android/common/locate/provider/p;Landroid/os/Handler;)Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
