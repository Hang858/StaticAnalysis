.class public final Lcom/maoyan/android/adx/popupads/j$a;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/adx/popupads/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/popupads/j;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/popupads/j;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/j$a;->a:Lcom/maoyan/android/adx/popupads/j;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/j$a;->a:Lcom/maoyan/android/adx/popupads/j;

    iget-object v0, v0, Lcom/maoyan/android/adx/popupads/j;->b:Lrx/subjects/PublishSubject;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/j$a;->a:Lcom/maoyan/android/adx/popupads/j;

    iget-object v0, v0, Lcom/maoyan/android/adx/popupads/j;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
