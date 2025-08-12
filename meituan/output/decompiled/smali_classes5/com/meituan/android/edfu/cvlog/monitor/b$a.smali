.class public final Lcom/meituan/android/edfu/cvlog/monitor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cvlog/monitor/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cvlog/monitor/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cvlog/monitor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/monitor/b$a;->a:Lcom/meituan/android/edfu/cvlog/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageResult;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/b$a;->a:Lcom/meituan/android/edfu/cvlog/monitor/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/edfu/cvlog/monitor/b;->c:Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/edfu/cvlog/monitor/a;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageResult;->getMessage()Ljava/lang/String;

    .line 120009
    .line 120010
    return-void
.end method
