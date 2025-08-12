.class public final Lcom/meituan/retail/c/android/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/model/base/b;

.field public final synthetic b:Lcom/meituan/retail/c/android/network/h;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/network/h;Lcom/meituan/retail/c/android/model/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/network/f;->b:Lcom/meituan/retail/c/android/network/h;

    iput-object p2, p0, Lcom/meituan/retail/c/android/network/f;->a:Lcom/meituan/retail/c/android/model/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/retail/c/android/network/f;->b:Lcom/meituan/retail/c/android/network/h;

    iget-object v1, p0, Lcom/meituan/retail/c/android/network/f;->a:Lcom/meituan/retail/c/android/model/base/b;

    invoke-virtual {v0, v1}, Lcom/meituan/retail/c/android/network/h;->a(Lcom/meituan/retail/c/android/model/base/b;)V

    return-void
.end method
