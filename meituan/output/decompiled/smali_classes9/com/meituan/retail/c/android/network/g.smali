.class public final Lcom/meituan/retail/c/android/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/meituan/retail/c/android/network/h;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/network/h;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/network/g;->b:Lcom/meituan/retail/c/android/network/h;

    iput-object p2, p0, Lcom/meituan/retail/c/android/network/g;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/retail/c/android/network/g;->b:Lcom/meituan/retail/c/android/network/h;

    new-instance v1, Lcom/meituan/retail/c/android/network/b;

    iget-object v2, p0, Lcom/meituan/retail/c/android/network/g;->a:Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lcom/meituan/retail/c/android/network/b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/meituan/retail/c/android/network/h;->c(Lcom/meituan/retail/c/android/network/b;)V

    return-void
.end method
