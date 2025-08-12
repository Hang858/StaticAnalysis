.class public Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$TipsUnit;
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
    name = "TipsUnit"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;-><init>()V

    return-void
.end method


# virtual methods
.method public getTipsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/travel/travelscenicintro/data/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
