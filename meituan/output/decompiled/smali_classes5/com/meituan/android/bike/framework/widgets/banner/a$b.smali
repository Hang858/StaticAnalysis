.class public final Lcom/meituan/android/bike/framework/widgets/banner/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/widgets/banner/a;->setViewPagerListener(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/banner/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/banner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a$b;->a:Lcom/meituan/android/bike/framework/widgets/banner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 430000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430001
    .line 430002
    .line 430003
    move-result p1

    .line 430004
    const/4 v0, 0x2

    .line 430005
    if-ne p1, v0, :cond_0

    .line 430006
    .line 430007
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a$b;->a:Lcom/meituan/android/bike/framework/widgets/banner/a;

    .line 430008
    .line 430009
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/banner/a;->d()V

    .line 430010
    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430014
    .line 430015
    .line 430016
    move-result p1

    .line 430017
    const/4 p2, 0x1

    .line 430018
    if-ne p1, p2, :cond_1

    .line 430019
    .line 430020
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a$b;->a:Lcom/meituan/android/bike/framework/widgets/banner/a;

    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/banner/a;->c()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
