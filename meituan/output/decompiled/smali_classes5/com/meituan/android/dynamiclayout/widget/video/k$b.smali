.class public final Lcom/meituan/android/dynamiclayout/widget/video/k$b;
.super Lcom/meituan/android/dynamiclayout/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/video/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/video/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$b;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$b;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    sget-object v0, Lcom/meituan/android/dynamiclayout/widget/video/k$g;->RELEASE:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 120006
    .line 120007
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/k;->C:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    iput-boolean v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/k;->s:Z

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/video/k;->o()V

    .line 120013
    .line 120014
    .line 120015
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120016
    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    iput-boolean v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/k;->q:Z

    .line 120020
    .line 120021
    iget-object p1, v1, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 120022
    .line 120023
    if-eqz p1, :cond_0

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_0

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->release()V

    .line 120034
    .line 120035
    :cond_0
    return-void
.end method
