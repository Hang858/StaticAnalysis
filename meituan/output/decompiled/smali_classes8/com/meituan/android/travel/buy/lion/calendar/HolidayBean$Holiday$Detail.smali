.class public Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday$Detail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Detail"
.end annotation


# static fields
.field public static final TYPE_DAY_OFF:I = 0x1

.field public static final TYPE_DAY_ON:I = 0x2

.field public static final TYPE_HOLIDAY:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public displayName:Ljava/lang/String;

.field public holidayType:I

.field public priority:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
