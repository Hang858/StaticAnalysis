.class public final Lcom/meituan/android/beauty/widget/header/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/j;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/j;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;

    iget-object v0, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
