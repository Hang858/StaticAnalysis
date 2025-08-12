.class public final Lcom/meituan/android/pt/homepage/windows/windows/member/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/windows/member/e;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/member/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/member/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/member/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/member/e;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->w()V

    return-void
.end method
