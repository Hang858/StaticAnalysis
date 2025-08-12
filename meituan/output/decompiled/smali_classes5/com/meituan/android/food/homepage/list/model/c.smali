.class public final Lcom/meituan/android/food/homepage/list/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/poilist/location/a$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/c;->a:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/c;->a:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->k(Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method
