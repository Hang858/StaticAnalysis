.class final Lcom/meituan/android/hades/dyadater/PicassoAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/PicassoAdapter;->loadFullImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZZLcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$6;->a:Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$6;->a:Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;

    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;->onError()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$6;->a:Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;

    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;->onSuccess()V

    return-void
.end method
