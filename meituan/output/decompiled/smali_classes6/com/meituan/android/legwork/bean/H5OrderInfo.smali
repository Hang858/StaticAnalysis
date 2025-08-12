.class public Lcom/meituan/android/legwork/bean/H5OrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public additionalDescription:Ljava/lang/String;

.field public bannerId:Ljava/lang/String;

.field public businessType:I

.field public channel:Ljava/lang/String;

.field public cityId:I

.field public extension:Ljava/lang/String;

.field public goodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/bean/OrderGood;",
            ">;"
        }
    .end annotation
.end field

.field public isAddressOptionsVisible:Z

.field public isPriceEditable:Z

.field public legworkbrandId:Ljava/lang/String;

.field public order_source:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public totalPrice:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78d329085e2f2daaL    # -4.164903459491236E-274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
