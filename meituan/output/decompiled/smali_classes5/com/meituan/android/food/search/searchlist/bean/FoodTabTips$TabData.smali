.class public Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public filter:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$Filter;

.field public isSelected:Z

.field public query:Ljava/lang/String;

.field public stateTag:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_statTag"
    .end annotation
.end field

.field public subword:Ljava/lang/String;

.field public word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
