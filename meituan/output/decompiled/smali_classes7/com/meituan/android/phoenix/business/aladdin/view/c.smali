.class public final Lcom/meituan/android/phoenix/business/aladdin/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/TimeZone;

.field public final synthetic e:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->d:Ljava/util/TimeZone;

    iput-object p5, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->e:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;

    iput-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->f:Ljava/lang/Boolean;

    const-string p1, ""

    iput-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->h:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v6, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->d:Ljava/util/TimeZone;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->e:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;

    .line 100011
    .line 100012
    move-object v0, v6

    .line 100013
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    invoke-virtual {v6, v0}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setCacheDate(Z)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->f:Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    invoke-virtual {v6, v0}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setCanClearDate(Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v6, v0}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setBeginDate(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->h:Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-virtual {v6, v0}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setCanSelectDayCount(Ljava/lang/Integer;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v6}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->a()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->a:Landroid/app/Activity;

    .line 100043
    .line 100044
    invoke-static {v0, v6}, Lcom/meituan/android/phoenix/atom/utils/q;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/PopupWindow;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v6, v0}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setPopupWindow(Landroid/widget/PopupWindow;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/c;->c:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v6, v0, v1}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method
