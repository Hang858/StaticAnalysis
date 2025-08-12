.class public Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$PhoneUnit;
.super Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneUnit"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$PhoneUnit;->contents:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Lcom/meituan/android/travel/travelscenicintro/data/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
