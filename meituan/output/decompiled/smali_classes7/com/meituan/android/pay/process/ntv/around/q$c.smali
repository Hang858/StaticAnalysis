.class public final Lcom/meituan/android/pay/process/ntv/around/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/process/ntv/around/q;->d(Lcom/meituan/android/pay/process/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/process/b;

.field public final synthetic b:Lcom/meituan/android/pay/process/ntv/around/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/around/q;Lcom/meituan/android/pay/process/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$c;->b:Lcom/meituan/android/pay/process/ntv/around/q;

    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/q$c;->a:Lcom/meituan/android/pay/process/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/model/CFCAModel/b;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$c;->b:Lcom/meituan/android/pay/process/ntv/around/q;

    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/q$c;->a:Lcom/meituan/android/pay/process/b;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pay/process/ntv/around/q;->c(Lcom/meituan/android/pay/model/CFCAModel/b;Lcom/meituan/android/pay/process/b;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/q$c;->a:Lcom/meituan/android/pay/process/b;

    invoke-interface {v0, p1}, Lcom/meituan/android/pay/process/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
