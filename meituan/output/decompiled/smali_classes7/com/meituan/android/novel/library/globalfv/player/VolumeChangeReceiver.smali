.class public Lcom/meituan/android/novel/library/globalfv/player/VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x349d3a1e7f42e9f7L    # 2.9799258657760466E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/player/VolumeChangeReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x2800a1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 150032
    .line 150033
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    if-nez p1, :cond_2

    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_2
    const-string p1, "android.media.EXTRA_PREV_VOLUME_STREAM_VALUE"

    .line 150041
    .line 150042
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 150047
    .line 150048
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    const-string v2, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 150053
    .line 150054
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150055
    .line 150056
    .line 150057
    move-result p2

    .line 150058
    const/4 v1, 0x3

    .line 150059
    if-eq p2, v1, :cond_3

    .line 150060
    .line 150061
    return-void

    .line 150062
    :cond_3
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p2

    .line 150066
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/globalfv/c;->a()Z

    .line 150067
    .line 150068
    .line 150069
    move-result p2

    .line 150070
    if-nez p2, :cond_4

    .line 150071
    .line 150072
    return-void

    .line 150073
    :cond_4
    if-gt v0, p1, :cond_5

    .line 150074
    .line 150075
    if-ge v0, p1, :cond_6

    .line 150076
    .line 150077
    :cond_5
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->K()F

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    const/4 p2, 0x0

    .line 150086
    cmpl-float p1, p1, p2

    .line 150087
    .line 150088
    if-nez p1, :cond_6

    .line 150089
    .line 150090
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    const/high16 p2, 0x3f800000    # 1.0f

    .line 150095
    .line 150096
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globalfv/c;->G0(F)V

    .line 150097
    .line 150098
    .line 150099
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    invoke-static {}, Lcom/meituan/android/novel/library/communication/event/j;->a()Lcom/meituan/android/novel/library/communication/event/j;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p2

    .line 150107
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/communication/b;->e(Ljava/lang/Object;)V

    .line 150108
    .line 150109
    .line 150110
    const-string p1, "VolumeChangeReceiver send VolumeKeyDownEvent"

    .line 150111
    .line 150112
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150113
    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :catchall_0
    move-exception p1

    .line 150117
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 150118
    .line 150119
    .line 150120
    :cond_6
    :goto_0
    return-void
.end method
