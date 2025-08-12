.class public Lcom/meituan/android/hotel/reuse/poi/BrandData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public brandDesc:Ljava/lang/String;

.field public brandId:I

.field public cityCount:I

.field public cityId:J

.field public directUrl:Ljava/lang/String;

.field public isDirect2Imeituan:Z

.field public logoColor:Ljava/lang/String;

.field public logoUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public poiCount:I

.field public sketcherLogoRGB:Ljava/lang/String;

.field public sketcherLogoUrl:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6713aaf8fbec4fcaL    # 3.423059503982774E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
