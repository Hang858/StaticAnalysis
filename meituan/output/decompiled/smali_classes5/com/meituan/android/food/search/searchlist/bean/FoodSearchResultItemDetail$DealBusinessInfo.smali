.class public Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealBusinessInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DealBusinessInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cates:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public iUrl:Ljava/lang/String;

.field public id:I

.field public modelType:Ljava/lang/String;

.field public optionalAttrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stid:Ljava/lang/String;

.field public trace:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
