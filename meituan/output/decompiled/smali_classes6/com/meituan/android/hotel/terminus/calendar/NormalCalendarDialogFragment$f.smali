.class public final Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$f;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$f;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    if-eqz v1, :cond_6

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    goto/16 :goto_4

    .line 100019
    .line 100020
    :cond_0
    new-instance v1, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;

    .line 100021
    .line 100022
    invoke-direct {v1}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    new-instance v2, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    const/4 v4, 0x0

    .line 100032
    :goto_0
    const/4 v5, 0x2

    .line 100033
    const/4 v6, 0x0

    .line 100034
    const/4 v7, 0x1

    .line 100035
    if-ge v4, v5, :cond_2

    .line 100036
    .line 100037
    new-instance v5, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayParam;

    .line 100038
    .line 100039
    invoke-direct {v5}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayParam;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v6, v5, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayParam;->days:Ljava/util/List;

    .line 100043
    .line 100044
    iput-object v6, v5, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayParam;->months:Ljava/util/List;

    .line 100045
    .line 100046
    iput v3, v5, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayParam;->timeUnit:I

    .line 100047
    .line 100048
    if-nez v4, :cond_1

    .line 100049
    .line 100050
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v6

    .line 100058
    iput v6, v5, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayParam;->year:I

    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v6

    .line 100069
    add-int/2addr v6, v7

    .line 100070
    iput v6, v5, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayParam;->year:I

    .line 100071
    .line 100072
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    add-int/lit8 v4, v4, 0x1

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;->setQuery(Ljava/util/List;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1, v7}, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;->setBiz(I)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    sget-object v4, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    new-array v4, v7, [Ljava/lang/Object;

    .line 100091
    .line 100092
    aput-object v2, v4, v3

    .line 100093
    .line 100094
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100095
    .line 100096
    const v5, 0x3620ff

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v7

    .line 100103
    if-eqz v7, :cond_3

    .line 100104
    .line 100105
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    check-cast v2, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;

    .line 100110
    .line 100111
    goto :goto_3

    .line 100112
    :cond_3
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;->a:Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;

    .line 100113
    .line 100114
    if-nez v3, :cond_5

    .line 100115
    .line 100116
    const-class v3, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;

    .line 100117
    .line 100118
    monitor-enter v3

    .line 100119
    :try_start_0
    sget-object v4, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;->a:Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;

    .line 100120
    .line 100121
    if-nez v4, :cond_4

    .line 100122
    .line 100123
    new-instance v4, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;

    .line 100124
    .line 100125
    invoke-direct {v4, v2}, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;-><init>(Landroid/content/Context;)V

    .line 100126
    .line 100127
    .line 100128
    sput-object v4, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;->a:Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;

    .line 100129
    .line 100130
    :cond_4
    monitor-exit v3

    .line 100131
    goto :goto_2

    .line 100132
    :catchall_0
    move-exception v0

    .line 100133
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100134
    throw v0

    .line 100135
    :cond_5
    :goto_2
    sget-object v2, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;->a:Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;

    .line 100136
    .line 100137
    :goto_3
    sget-object v3, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;->getHolidayResult(Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;Ljava/lang/String;)Lrx/Observable;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {v0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseDialogFragment;->y()Lrx/Observable$Transformer;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    new-instance v2, Lcom/meituan/android/hotel/terminus/calendar/f;

    .line 100152
    .line 100153
    invoke-direct {v2, v0}, Lcom/meituan/android/hotel/terminus/calendar/f;-><init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;)V

    .line 100154
    .line 100155
    .line 100156
    new-instance v0, Lcom/meituan/android/hotel/terminus/calendar/g;

    .line 100157
    .line 100158
    invoke-direct {v0}, Lcom/meituan/android/hotel/terminus/calendar/g;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100162
    .line 100163
    .line 100164
    :cond_6
    :goto_4
    return-void
.end method
