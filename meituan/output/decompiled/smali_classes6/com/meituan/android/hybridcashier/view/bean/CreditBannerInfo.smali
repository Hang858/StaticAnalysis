.class public Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREDIT_BANNER_STYLE_1_2:Ljava/lang/String; = "top_single_float_first_discount_style"

.field public static final CREDIT_BANNER_STYLE_3:Ljava/lang/String; = "top_single_float_save_discount_style"

.field public static final CREDIT_BANNER_STYLE_4:Ljava/lang/String; = "top_single_float_promotion_style"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buttonBgImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_bg_img"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field

.field public promoMoney:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_money"
    .end annotation
.end field

.field public style:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49bf8994bb5ad6c4L    # 1.8004687235960388E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
