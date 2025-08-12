.class public Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionFilteredData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionFilteredData$RawData;
    }
.end annotation


# static fields
.field public static final FIRST_COLUMN_PATH_SUBFIX:Ljava/lang/String; = "&1"

.field public static final PATH_SEPARATOR:Ljava/lang/String; = "_"

.field public static final SECOND_COLUMN_PATH_SUBFIX:Ljava/lang/String; = "&2"

.field public static final THIRD_COLUMN_PATH_SUBFIX:Ljava/lang/String; = "&3"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isHasSubFix:Z


# instance fields
.field public firstColumnItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72b15e4c6c0722e3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionFilteredData;->isHasSubFix:Z

    return-void
.end method
