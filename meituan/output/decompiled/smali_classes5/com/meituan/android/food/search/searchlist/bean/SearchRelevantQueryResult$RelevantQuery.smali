.class public Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;
.super Lcom/meituan/android/food/search/search/model/FoodSearchBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelevantQuery"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public icon:Ljava/lang/String;

.field public keyword:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public requestid:Ljava/lang/String;

.field public statTag:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/search/search/model/FoodSearchBaseModel;-><init>()V

    return-void
.end method
