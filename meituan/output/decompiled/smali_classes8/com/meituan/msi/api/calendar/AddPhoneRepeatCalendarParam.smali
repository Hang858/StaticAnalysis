.class public Lcom/meituan/msi/api/calendar/AddPhoneRepeatCalendarParam;
.super Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static final REPEAT_INTERVAL_DAY:Ljava/lang/String; = "day"

.field public static final REPEAT_INTERVAL_DEFAULT:Ljava/lang/String; = "month"

.field public static final REPEAT_INTERVAL_MONTH:Ljava/lang/String; = "month"

.field public static final REPEAT_INTERVAL_WEEK:Ljava/lang/String; = "week"

.field public static final REPEAT_INTERVAL_YEAR:Ljava/lang/String; = "year"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public repeatEndTime:Ljava/lang/Long;

.field public repeatInterval:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        in = {
            "year",
            "month",
            "week",
            "day"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1325804cc5d8fa78L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/calendar/AddPhoneRepeatCalendarParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5cc883

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "month"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msi/api/calendar/AddPhoneRepeatCalendarParam;->repeatInterval:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method
