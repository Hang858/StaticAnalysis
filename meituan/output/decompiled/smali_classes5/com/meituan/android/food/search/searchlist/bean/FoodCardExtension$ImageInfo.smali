.class public Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public iUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iurl"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field

.field public tag:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

.field public title:Ljava/lang/String;
