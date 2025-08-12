.class public Lcom/meituan/android/phoenix/model/city/CityBean;
.super Lcom/meituan/android/phoenix/model/city/SimpleCityBean;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adCode:Ljava/lang/String;

.field public areaCode:Ljava/lang/String;

.field public chineseNamePinYin:Ljava/lang/String;

.field public chineseNamePinYinAbbr:Ljava/lang/String;

.field public cityAbbrCode:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public hot:I

.field public parentId:I

.field public standardEnName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf5706260e49cea1L    # -4.9632849458914244E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;-><init>()V

    return-void
.end method
