.class public Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePointCard$MoviePointCardExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePointCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoviePointCardExt"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public codePlaceholderDesc:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public instruction:Ljava/lang/String;

.field public instructionTitle:Ljava/lang/String;

.field public pointCardNo:J

.field public pointDesc:Ljava/lang/String;

.field public sellDesc:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public validEndDate:Ljava/lang/String;

.field public validItemDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
