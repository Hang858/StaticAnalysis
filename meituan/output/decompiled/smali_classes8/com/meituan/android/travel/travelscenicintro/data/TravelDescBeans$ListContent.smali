.class public Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ListContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/travel/travelscenicintro/data/b;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListContent"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public moreUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMoreTitle()Lcom/meituan/android/travel/travelscenicintro/data/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Lcom/meituan/android/travel/travelscenicintro/data/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ListContent;->moreUri:Ljava/lang/String;

    return-object v0
.end method
