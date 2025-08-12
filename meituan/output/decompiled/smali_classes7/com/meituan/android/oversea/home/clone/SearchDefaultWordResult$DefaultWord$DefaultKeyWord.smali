.class public Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord$DefaultKeyWord;
.super Lcom/meituan/android/oversea/home/clone/SearchBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultKeyWord"
.end annotation


# static fields
.field public static final JUMP_TYPE_DEFAULT:Ljava/lang/String; = "default"

.field public static final JUMP_TYPE_IURL:Ljava/lang/String; = "iUrl"

.field public static final JUMP_TYPE_POI:Ljava/lang/String; = "poi"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessType:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public ctpoi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_ctpoi"
    .end annotation
.end field

.field public editorWord:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field public jumpNeed:Lcom/meituan/android/oversea/home/clone/JumpNeed;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_jumpNeed"
    .end annotation
.end field

.field public jumpType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_class"
    .end annotation
.end field

.field public query:Ljava/lang/String;

.field public statTag:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_statTag"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "his_subTitle"
    .end annotation
.end field

.field public sugTitleLabelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "his_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/home/clone/TitleLabel;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/clone/SearchBaseModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord$DefaultKeyWord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa8ec86

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
    const-string v0, "default"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord$DefaultKeyWord;->jumpType:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method
