.class public final Lcom/meituan/android/mtgb/business/actionbar/child/g$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/actionbar/child/g$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/actionbar/child/g$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/actionbar/child/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a$a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    sget-object p1, Lcom/meituan/android/addresscenter/util/d;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a$a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g$a;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->l:Lcom/dianping/live/card/d;

    const-wide/16 v1, 0x8fc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
