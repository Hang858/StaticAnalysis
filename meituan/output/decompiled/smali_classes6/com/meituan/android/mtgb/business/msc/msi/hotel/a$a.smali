.class public final Lcom/meituan/android/mtgb/business/msc/msi/hotel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->c(Landroid/content/Context;JJLcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a$a;->b:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;)V
    .locals 1

    .line 130000
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a$a;->a:Z

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    return-void

    .line 130005
    :cond_0
    const/4 v0, 0x1

    .line 130006
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a$a;->a:Z

    .line 130007
    .line 130008
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a$a;->b:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;

    .line 130009
    .line 130010
    if-eqz v0, :cond_1

    .line 130011
    .line 130012
    invoke-interface {v0, p1}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;->a(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;)V

    .line 130013
    .line 130014
    .line 130015
    :cond_1
    return-void
.end method
