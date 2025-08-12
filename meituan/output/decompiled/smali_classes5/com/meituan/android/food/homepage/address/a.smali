.class public final synthetic Lcom/meituan/android/food/homepage/address/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/homepage/address/a;->a:Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/address/a;->a:Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;->onClick(Landroid/view/View;)V

    return-void
.end method
