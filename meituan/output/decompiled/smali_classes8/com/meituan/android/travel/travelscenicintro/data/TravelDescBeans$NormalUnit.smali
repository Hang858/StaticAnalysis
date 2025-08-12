.class public Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$NormalUnit;
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
    name = "NormalUnit"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public footerMoreUri:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public moreUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;-><init>()V

    return-void
.end method


# virtual methods
.method public getFooterData()Lcom/meituan/android/travel/travelscenicintro/data/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderData()Lcom/meituan/android/travel/travelscenicintro/data/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAnchor(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$NormalUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x853f1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;->tabID:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
