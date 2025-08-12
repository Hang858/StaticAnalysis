.class public Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public biz:I

.field public query:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x574e80b890ccb476L    # 3.6678227380613537E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBiz()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;->biz:I

    return v0
.end method

.method public getQuery()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;->query:Ljava/util/List;

    return-object v0
.end method

.method public setBiz(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;->biz:I

    return-void
.end method

.method public setQuery(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayParam;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;->query:Ljava/util/List;

    return-void
.end method
