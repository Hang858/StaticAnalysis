.class public final Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$c;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$c;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setScrollState(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$c;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->populate()V

    .line 100009
    .line 100010
    return-void
.end method
