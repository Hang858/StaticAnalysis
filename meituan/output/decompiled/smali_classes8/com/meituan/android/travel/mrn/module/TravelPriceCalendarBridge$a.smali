.class public final Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->setSelectedDate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$a;->b:Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$a;->b:Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mPriceCalendarList:Ljava/util/LinkedList;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$a;->b:Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mPriceCalendarList:Ljava/util/LinkedList;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/meituan/android/travel/widgets/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v1, 0x0

    .line 100027
    :try_start_0
    sget-object v2, Lcom/meituan/android/travel/utils/l;->b:Lcom/meituan/android/travel/utils/l$a;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$a;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v2, v3}, Lcom/meituan/android/travel/utils/l$a;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    :catch_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/widgets/c;->e(Ljava/util/Date;)V

    :cond_2
    :goto_0
    return-void
.end method
