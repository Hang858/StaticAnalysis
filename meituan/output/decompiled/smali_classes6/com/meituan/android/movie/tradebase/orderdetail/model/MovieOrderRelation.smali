.class public Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation$RelationPriceDetail;,
        Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation$MovieOrderRelationData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public relatedDeal:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation$MovieOrderRelationData;

.field public relatedDiscountCard:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation$MovieOrderRelationData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbae744327575d4bL    # -2.00997568549559E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
