.class public Lcom/meituan/android/overseahotel/model/HotelHoliday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public date:Ljava/lang/String;

.field public deprecateLater:Ljava/lang/String;

.field public details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/overseahotel/model/HotelHolidayDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a6d3528217d74f9L    # 3.4149615152523203E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/overseahotel/model/HotelHoliday;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDeprecateLater()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/overseahotel/model/HotelHoliday;->deprecateLater:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/overseahotel/model/HotelHolidayDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/overseahotel/model/HotelHoliday;->details:Ljava/util/List;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/model/HotelHoliday;->date:Ljava/lang/String;

    return-void
.end method

.method public setDeprecateLater(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/model/HotelHoliday;->deprecateLater:Ljava/lang/String;

    return-void
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/overseahotel/model/HotelHolidayDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/overseahotel/model/HotelHoliday;->details:Ljava/util/List;

    return-void
.end method
