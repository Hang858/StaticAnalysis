.class public final Lcom/sankuai/meituan/search/result2/model/filter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/model/filter/a;->b(Landroid/content/Context;Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V
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

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/filter/a$a;->b:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;)V
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/filter/a$a;->a:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    const/4 v0, 0x1

    .line 120006
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/filter/a$a;->a:Z

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/filter/a$a;->b:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    invoke-interface {v0, p1}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;->a(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_1
    return-void
.end method
