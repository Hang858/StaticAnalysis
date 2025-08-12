.class public Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cnt:I

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;",
            ">;"
        }
    .end annotation
.end field

.field public resultCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d6d10790a7239f1L    # 1.4849995567464201E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
