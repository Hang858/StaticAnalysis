.class public final Lcom/meituan/android/mrn/container/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/update/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/container/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/m$a;->a:Lcom/meituan/android/mrn/container/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/update/e$a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mrn/update/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/mrn/container/m$a;->a:Lcom/meituan/android/mrn/container/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/meituan/android/mrn/update/e$c;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mrn/update/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/mrn/container/m$a;->a:Lcom/meituan/android/mrn/container/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/meituan/android/mrn/update/e$b;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mrn/update/e$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
