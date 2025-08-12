.class public final Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/travel/feature/base/a;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$c;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/travel/feature/base/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$c;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->w:Landroid/widget/LinearLayout;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/p1;

    .line 120011
    .line 120012
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/travel/feature/home/ui/p1;-><init>(Landroid/widget/LinearLayout;Lcom/meituan/android/travel/feature/base/a;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120019
    .line 120020
    return-object p1
.end method
