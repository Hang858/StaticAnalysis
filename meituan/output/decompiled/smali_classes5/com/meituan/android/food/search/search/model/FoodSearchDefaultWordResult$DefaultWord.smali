.class public Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultWord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_cityId"
    .end annotation
.end field

.field public defaultKeyWordList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wordInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;",
            ">;"
        }
    .end annotation
.end field

.field public pageId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_pageId"
    .end annotation
.end field

.field public rotateInterval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
