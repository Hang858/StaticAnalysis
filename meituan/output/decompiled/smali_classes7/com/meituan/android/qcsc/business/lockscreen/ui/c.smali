.class public final Lcom/meituan/android/qcsc/business/lockscreen/ui/c;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/c;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/c;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 150001
    .line 150002
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->j:Landroid/view/ViewGroup;

    .line 150003
    .line 150004
    if-eqz p2, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method
