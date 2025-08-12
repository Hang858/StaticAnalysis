.class public Lcom/meituan/android/phoenix/model/calendar/CalendarService$UpdateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public openStatus:Ljava/lang/Integer;

.field public price:Ljava/lang/Integer;

.field public productId:J

.field public remark:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarService$UpdateParams;->dateList:Ljava/util/List;

    return-object v0
.end method

.method public getOpenStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarService$UpdateParams;->openStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarService$UpdateParams;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProductId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarService$UpdateParams;->productId:J

    return-wide v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarService$UpdateParams;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public setDateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarService$UpdateParams;->dateList:Ljava/util/List;

    return-void
.end method

.method public setOpenStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarService$UpdateParams;->openStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setPrice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarService$UpdateParams;->price:Ljava/lang/Integer;

    return-void
.end method

.method public setProductId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/model/calendar/CalendarService$UpdateParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d2184

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarService$UpdateParams;->productId:J

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarService$UpdateParams;->remark:Ljava/lang/String;

    return-void
.end method
