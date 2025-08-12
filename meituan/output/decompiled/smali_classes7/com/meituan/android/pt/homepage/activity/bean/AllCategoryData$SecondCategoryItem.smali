.class public Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecondCategoryItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public displayCates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;",
            ">;"
        }
    .end annotation
.end field

.field public kingKongGroupInfo:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$KingKongGroupInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
