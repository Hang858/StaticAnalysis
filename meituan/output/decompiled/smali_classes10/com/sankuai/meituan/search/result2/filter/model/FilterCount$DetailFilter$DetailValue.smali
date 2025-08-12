.class public Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailValue"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x3c89fefe61f41d92L


# instance fields
.field public hasExposed:Z

.field public highPrice:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public isSelected:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "selected"
        }
        value = "isSelected"
    .end annotation
.end field

.field public linkageCateId:I

.field public lowPrice:Ljava/lang/String;

.field public modelType:Ljava/lang/String;

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public originHighPrice:Ljava/lang/String;

.field public originLowPrice:Ljava/lang/String;

.field public renderSelected:Z

.field public selectkeys:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;

.field public tagType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaaf905

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->originLowPrice:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->originHighPrice:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 100030
    return-void
.end method
