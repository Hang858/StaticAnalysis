.class final Lcom/meituan/android/hades/dyadater/PicassoAdapter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/PicassoAdapter;->picasso(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;ZZLcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V
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

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$10;->a:Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$10;->a:Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;->onError()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$10;->a:Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;->onSuccess()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
