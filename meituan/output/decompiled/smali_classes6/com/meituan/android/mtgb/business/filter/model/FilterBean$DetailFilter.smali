.class public Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/model/FilterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailFilter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x4d78796b0e4a1ed2L


# instance fields
.field public detailQuickFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

.field public filterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_id"
    .end annotation
.end field

.field public hasExpose:Z

.field public hasExposeForQuick:Z

.field public hasSelected:Z

.field public moreFilterSelectCount:I

.field public subFilterList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "filters"
        }
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;",
            ">;"
        }
    .end annotation
.end field

.field public subSecondDetailItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
