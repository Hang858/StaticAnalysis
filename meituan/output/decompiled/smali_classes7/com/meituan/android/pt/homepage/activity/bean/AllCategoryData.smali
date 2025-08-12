.class public Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;,
        Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;,
        Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ResourcesMap;,
        Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;,
        Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$KingKongGroupInfo;,
        Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;
    }
.end annotation


# static fields
.field public static final SHOW_STYLE_0:Ljava/lang/String; = "0"

.field public static final SHOW_STYLE_1:Ljava/lang/String; = "1"

.field public static final SHOW_STYLE_2:Ljava/lang/String; = "2"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abkey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public displayType:I

.field public transient isCache:Z

.field public moduleExtMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;

.field public moreCate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public resourcesMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ResourcesMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2802a7c22bd2c208L    # 5.918260378089526E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
