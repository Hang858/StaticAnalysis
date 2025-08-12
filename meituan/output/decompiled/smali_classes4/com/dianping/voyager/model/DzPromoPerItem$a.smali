.class public final Lcom/dianping/voyager/model/DzPromoPerItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/archive/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/DzPromoPerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/archive/c<",
        "Lcom/dianping/voyager/model/DzPromoPerItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 140000
    const v0, 0xa49e

    .line 140001
    .line 140002
    .line 140003
    if-ne p1, v0, :cond_0

    .line 140004
    .line 140005
    new-instance p1, Lcom/dianping/voyager/model/DzPromoPerItem;

    .line 140006
    .line 140007
    invoke-direct {p1}, Lcom/dianping/voyager/model/DzPromoPerItem;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    new-instance p1, Lcom/dianping/voyager/model/DzPromoPerItem;

    .line 140012
    .line 140013
    const/4 v0, 0x0

    .line 140014
    invoke-direct {p1, v0}, Lcom/dianping/voyager/model/DzPromoPerItem;-><init>(Z)V

    .line 140015
    :goto_0
    return-object p1
.end method

.method public final createArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/DzPromoPerItem;

    return-object p1
.end method
