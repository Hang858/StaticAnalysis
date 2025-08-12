.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Price"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backValue:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public frontValue:Ljava/lang/String;

.field public original:Ljava/lang/String;

.field public point:Z

.field public promotionPrice:Ljava/lang/String;

.field public symbol:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->this$0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
