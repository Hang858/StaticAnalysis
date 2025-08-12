.class public Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$IconTitleUnit;,
        Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$IconTitleContent;,
        Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$PhoneUnit;,
        Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$TipsUnit;,
        Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextUnit;,
        Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$TextInContent;,
        Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImageInContent;,
        Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ImgTextContent;,
        Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ListUnit;,
        Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$ListContent;,
        Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$TextUnit;,
        Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$NormalUnit;,
        Lcom/meituan/android/travel/travelscenicintro/data/TravelDescBeans$Unit;
    }
.end annotation


# static fields
.field public static final ICON_TITLE_UNIT:Ljava/lang/String; = "iconTitleUnit"

.field public static final IMG_TEXT_UNIT:Ljava/lang/String; = "imgTextUnit"

.field public static final IMG_TYPE:Ljava/lang/String; = "img"

.field public static final LIST_UNIT:Ljava/lang/String; = "listUnit"

.field public static final PHONE_UNIT:Ljava/lang/String; = "phoneUnit"

.field public static final TEXT_TYPE:Ljava/lang/String; = "text"

.field public static final TEXT_UNIT:Ljava/lang/String; = "textUnit"

.field public static final TIPS_UNIT:Ljava/lang/String; = "tipsUnit"

.field public static final VIEW_IMG_TEXT_UNIT:I = 0x4

.field public static final VIEW_LIST_UNIT:I = 0x3

.field public static final VIEW_PHONE_UNIT:I = 0x6

.field public static final VIEW_SPACE:I = 0x8

.field public static final VIEW_TEXT_UNIT:I = 0x2

.field public static final VIEW_TIPS_UNIT:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1de957bd5467978cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
