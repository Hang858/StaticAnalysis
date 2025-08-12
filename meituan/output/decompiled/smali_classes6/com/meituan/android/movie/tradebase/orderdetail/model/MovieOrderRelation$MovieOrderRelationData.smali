.class public Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation$MovieOrderRelationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieOrderRelationData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public jumpUrl:Ljava/lang/String;

.field public priceDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation$RelationPriceDetail;",
            ">;"
        }
    .end annotation
.end field

.field public tips:Ljava/lang/String;

.field public tipsV2:Ljava/lang/String;

.field public withFastDeal:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
