.class public Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComboModel"
.end annotation


# static fields
.field public static final TYPE_GROUP:I = 0x1

.field public static final TYPE_VOUCHER:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x62843a00eee50a2bL


# instance fields
.field public bestDeal:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;

.field public discount:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

.field public icon:Ljava/lang/String;

.field public priceExplain:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

.field public promotionTag:Ljava/lang/String;

.field public promotionalGuideTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

.field public secondsKillEndTime:J

.field public transient spannedText:Landroid/text/Spanned;

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
