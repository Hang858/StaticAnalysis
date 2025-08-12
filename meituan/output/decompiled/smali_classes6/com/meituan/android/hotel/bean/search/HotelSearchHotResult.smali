.class public Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public itemTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;",
            ">;"
        }
    .end annotation
.end field

.field public reqType:I

.field public stdId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fb33b00f1f4eae8L    # -57.53903365651257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult;->itemTerms:Ljava/util/List;

    return-object v0
.end method

.method public getReqType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult;->reqType:I

    return v0
.end method

.method public getStdId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult;->stdId:I

    return v0
.end method

.method public setItemTerms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult;->itemTerms:Ljava/util/List;

    return-void
.end method

.method public setReqType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult;->reqType:I

    return-void
.end method

.method public setStdId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult;->stdId:I

    return-void
.end method
