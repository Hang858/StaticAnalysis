.class public Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextUnit;
.super Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$NormalUnit;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImgTextUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$NormalUnit;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$NormalUnit;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBodyData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextUnit;->getBodyData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBodyData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getFooterData()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$NormalUnit;->getFooterData()Lcom/meituan/android/travel/travelscenicintro/data/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeaderData()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$NormalUnit;->getHeaderData()Lcom/meituan/android/travel/travelscenicintro/data/b;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
