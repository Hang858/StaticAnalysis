.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/ICacheableData;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Item;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$JumpNeedEntity;
    }
.end annotation


# static fields
.field public static final AD_URL:Ljava/lang/String; = "mlog.dianping.com/mtwmadlog"

.field public static final MODEL_TYPE_DEAL:Ljava/lang/String; = "deal"

.field public static final MODEL_TYPE_POI:Ljava/lang/String; = "poi"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x48ae2d354635d2fdL


# instance fields
.field public ctPoi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct_poi"
    .end annotation
.end field

.field public deleteExt:Ljava/lang/String;

.field public deleteId:Ljava/lang/String;

.field public deleteType:Ljava/lang/String;

.field public displayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public feedbackExtParam:Ljava/lang/String;

.field public feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;",
            ">;"
        }
    .end annotation
.end field

.field public from:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_from"
    .end annotation
.end field

.field public fullSpan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field public globalId:Ljava/lang/String;

.field public iUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_iUrl"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;

.field public index:I

.field public items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Item;",
            ">;"
        }
    .end annotation
.end field

.field public jumpNeed:Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$JumpNeedEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_jumpNeed"
    .end annotation
.end field

.field public mge:Lcom/google/gson/JsonObject;

.field public poiOrDealId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field public reasonId:Ljava/lang/String;

.field public stid:Ljava/lang/String;

.field public style:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_style"
    .end annotation
.end field

.field public templateName:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dae38b3207463b7L    # -3.0543259191844196E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x76cefe

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/high16 v0, -0x80000000

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->index:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final cacheable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
