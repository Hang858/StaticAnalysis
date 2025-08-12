.class public final Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;->showCalendarSelectWindow(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/TimeZone;

.field public final synthetic d:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->i:Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;

    iput-object p2, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->c:Ljava/util/TimeZone;

    iput-object p5, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->d:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;

    iput-object p6, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->e:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->g:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->i:Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;->checkIsValidDate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-nez v2, :cond_0

    .line 100017
    .line 100018
    const-class v0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "A: "

    .line 100025
    .line 100026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v2, ":"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "InvalidDate"

    .line 100050
    .line 100051
    invoke-static {v0, v2, v1}, Lcom/meituan/android/phoenix/atom/utils/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/date/b;->i()Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->c:Ljava/util/TimeZone;

    .line 100059
    .line 100060
    invoke-interface {v0, v1}, Lcom/meituan/android/phoenix/atom/common/date/a;->f(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/date/b;->i()Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->c:Ljava/util/TimeZone;

    .line 100069
    .line 100070
    invoke-interface {v1, v2}, Lcom/meituan/android/phoenix/atom/common/date/a;->e(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    :cond_0
    new-instance v8, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->i:Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;

    .line 100077
    .line 100078
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    iget-object v6, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->c:Ljava/util/TimeZone;

    .line 100083
    .line 100084
    iget-object v7, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->d:Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;

    .line 100085
    .line 100086
    move-object v2, v8

    .line 100087
    move-object v4, v0

    .line 100088
    move-object v5, v1

    .line 100089
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->e:Ljava/lang/Boolean;

    .line 100093
    .line 100094
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    invoke-virtual {v8, v2}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setCanClearDate(Z)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->f:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-virtual {v8, v2}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setBeginDate(Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->g:Ljava/lang/Integer;

    .line 100107
    .line 100108
    invoke-virtual {v8, v2}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setCanSelectDayCount(Ljava/lang/Integer;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->h:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-virtual {v8, v2}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setThemeType(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v8}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->a()V

    .line 100117
    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;->i:Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;

    .line 100120
    .line 100121
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    invoke-static {v2, v8}, Lcom/meituan/android/phoenix/atom/utils/q;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/PopupWindow;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-virtual {v8, v2}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->setPopupWindow(Landroid/widget/PopupWindow;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v8, v0, v1}, Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    :cond_1
    return-void
.end method
