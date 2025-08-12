.class public final Lcom/meituan/android/hotel/reuse/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/hotel/reuse/bean/search/HotelHistoryApiResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/utils/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/utils/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/l;->a:Lcom/meituan/android/hotel/reuse/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/hotel/reuse/bean/search/HotelHistoryApiResult;

    .line 130001
    .line 130002
    iget p1, p1, Lcom/meituan/android/hotel/reuse/bean/search/HotelHistoryApiResult;->status:I

    .line 130003
    .line 130004
    const/16 v0, 0xc8

    .line 130005
    .line 130006
    if-ne p1, v0, :cond_0

    .line 130007
    .line 130008
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/l;->a:Lcom/meituan/android/hotel/reuse/utils/j;

    .line 130009
    .line 130010
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/utils/j;->a:Ljava/util/LinkedHashMap;

    .line 130011
    .line 130012
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 130013
    .line 130014
    .line 130015
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/l;->a:Lcom/meituan/android/hotel/reuse/utils/j;

    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/utils/j;->c()V

    :cond_0
    return-void
.end method
