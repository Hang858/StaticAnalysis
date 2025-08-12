.class public final Lcom/meituan/android/mrn/update/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/update/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/update/i;->d(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/update/ResponseBundle;

.field public final synthetic b:Lcom/meituan/android/mrn/update/e;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/update/ResponseBundle;Lcom/meituan/android/mrn/update/e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/update/i$b;->a:Lcom/meituan/android/mrn/update/ResponseBundle;

    iput-object p2, p0, Lcom/meituan/android/mrn/update/i$b;->b:Lcom/meituan/android/mrn/update/e;

    iput-object p3, p0, Lcom/meituan/android/mrn/update/i$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/meituan/android/mrn/update/i$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p5, p0, Lcom/meituan/android/mrn/update/i$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/update/e$a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mrn/update/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/update/i$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    const/4 v1, -0x1

    .line 130007
    if-eq v0, v1, :cond_0

    .line 130008
    .line 130009
    iget-object v0, p0, Lcom/meituan/android/mrn/update/i$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130010
    .line 130011
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 130012
    .line 130013
    .line 130014
    iget-object v0, p0, Lcom/meituan/android/mrn/update/i$b;->b:Lcom/meituan/android/mrn/update/e;

    .line 130015
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/update/e;->a(Lcom/meituan/android/mrn/update/e$a;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/mrn/update/e$c;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mrn/update/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/update/i$b;->a:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v1, p1, Lcom/meituan/android/mrn/update/e$c;->b:Ljava/lang/String;

    .line 130005
    .line 130006
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    if-eqz v0, :cond_0

    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/mrn/update/i$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130013
    .line 130014
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130015
    .line 130016
    .line 130017
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/update/i$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130018
    .line 130019
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130020
    .line 130021
    .line 130022
    move-result p1

    .line 130023
    iget v0, p0, Lcom/meituan/android/mrn/update/i$b;->e:I

    .line 130024
    .line 130025
    if-ne p1, v0, :cond_1

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/mrn/update/i$b;->b:Lcom/meituan/android/mrn/update/e;

    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/mrn/update/i$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130030
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/update/e$c;

    invoke-interface {p1, v0}, Lcom/meituan/android/mrn/update/e;->b(Lcom/meituan/android/mrn/update/e$c;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/mrn/update/e$b;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mrn/update/e$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/update/i$b;->a:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v1, p1, Lcom/meituan/android/mrn/update/e$b;->a:Ljava/lang/String;

    .line 130005
    .line 130006
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    if-eqz v0, :cond_0

    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/mrn/update/i$b;->b:Lcom/meituan/android/mrn/update/e;

    .line 130013
    .line 130014
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/update/e;->c(Lcom/meituan/android/mrn/update/e$b;)V

    .line 130015
    :cond_0
    return-void
.end method
