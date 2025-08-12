.class public Lcom/meituan/android/mtgb/business/filter/model/FilterBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;,
        Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;,
        Lcom/meituan/android/mtgb/business/filter/model/FilterBean$Image;,
        Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;,
        Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;,
        Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;
    }
.end annotation


# static fields
.field public static final FILTER_TYPE_AREA_V2:Ljava/lang/String; = "areaV2"

.field public static final FILTER_TYPE_DETAIL:Ljava/lang/String; = "detail"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

.field public quickFilterList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x125182a992abc4faL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
