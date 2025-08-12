.class public Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$MovieInfo;
    }
.end annotation


# static fields
.field public static final TYPE_CARD_EXTENSION_1:Ljava/lang/String; = "1"

.field public static final TYPE_CARD_EXTENSION_2:Ljava/lang/String; = "2"

.field public static final TYPE_CARD_EXTENSION_3:Ljava/lang/String; = "3"

.field public static final TYPE_CARD_EXTENSION_4:Ljava/lang/String; = "4"

.field public static final TYPE_CARD_EXTENSION_5:Ljava/lang/String; = "5"

.field public static final TYPE_CARD_EXTENSION_6:Ljava/lang/String; = "6"

.field public static final TYPE_CARD_EXTENSION_7:Ljava/lang/String; = "7"

.field public static final TYPE_CARD_EXTENSION_8:Ljava/lang/String; = "8"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adFeedback:Ljava/lang/String;

.field public additionalInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addinfo"
    .end annotation
.end field

.field public adsClickUrls:[Ljava/lang/String;

.field public adsShowUrls:[Ljava/lang/String;

.field public backGroundImg:Ljava/lang/String;

.field public backgroundImageUrl:Ljava/lang/String;

.field public brandId:J

.field public cardId:Ljava/lang/String;

.field public cardInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodDescriptionTag;",
            ">;"
        }
    .end annotation
.end field

.field public cardinfo1:Ljava/lang/String;

.field public cardinfo2:Ljava/lang/String;

.field public cateId:Ljava/lang/String;

.field public cateid:Ljava/lang/String;

.field public catetag:Ljava/lang/String;

.field public ctPoi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct_poi"
    .end annotation
.end field

.field public decisioninfo:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public duringtime:Ljava/lang/String;

.field public dynamicTemplate:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

.field public iUrl:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public id:J

.field public imageInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public isDynamic:Z

.field public movieInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movieInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$MovieInfo;",
            ">;"
        }
    .end annotation
.end field

.field public movieid:I

.field public redirecturl:Ljava/lang/String;

.field public refInfoA:Ljava/lang/String;

.field public refInfoB:Ljava/lang/String;

.field public refInfoC:Ljava/lang/String;

.field public refInfoD:Ljava/lang/String;

.field public releaseArea:Ljava/lang/String;

.field public releasetime:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public resource:Ljava/lang/String;

.field public score:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tagInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public templateName:Ljava/lang/String;

.field public templateUrl:Ljava/lang/String;

.field public templateid:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public trace:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x351d7d87d010d254L    # 7.697341441279112E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
