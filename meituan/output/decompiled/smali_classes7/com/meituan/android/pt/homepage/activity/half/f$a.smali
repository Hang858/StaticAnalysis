.class public final Lcom/meituan/android/pt/homepage/activity/half/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/activity/half/f;->r(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/activity/half/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/half/f;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/f$a;->c:Lcom/meituan/android/pt/homepage/activity/half/f;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/activity/half/f$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/activity/half/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/f$a;->c:Lcom/meituan/android/pt/homepage/activity/half/f;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/f$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/activity/half/f;->t(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
