.class public final Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/poilist/location/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$a;->a:Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel$a;->a:Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->s(Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method
