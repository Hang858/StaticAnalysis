.class public Lcom/meituan/android/common/locate/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/g$a;->a:Lcom/meituan/android/common/locate/g;

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/locate/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9d7659

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v2, "location"

    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Lcom/meituan/android/common/locate/MtLocation;

    .line 120032
    .line 120033
    iget v2, p1, Landroid/os/Message;->what:I

    .line 120034
    .line 120035
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 120036
    .line 120037
    if-eqz v2, :cond_9

    .line 120038
    .line 120039
    if-eq v2, v0, :cond_8

    .line 120040
    .line 120041
    const/4 v0, 0x2

    .line 120042
    if-eq v2, v0, :cond_6

    .line 120043
    .line 120044
    const/4 v0, 0x3

    .line 120045
    if-eq v2, v0, :cond_4

    .line 120046
    .line 120047
    const/4 v0, 0x4

    .line 120048
    if-eq v2, v0, :cond_3

    .line 120049
    .line 120050
    const/4 v4, 0x5

    .line 120051
    if-eq v2, v4, :cond_1

    .line 120052
    .line 120053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v4, "LocatorMsgHandler handleMessage error eventId "

    .line 120059
    .line 120060
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/common/locate/g$a;->a:Lcom/meituan/android/common/locate/g;

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/common/locate/g;->g(Lcom/meituan/android/common/locate/MtLocation;I)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_2

    .line 120079
    :cond_1
    if-eq v3, v0, :cond_2

    .line 120080
    .line 120081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    const-string v1, "LocatorMsgHandler handleMessage get Inertial but type is "

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    goto :goto_1

    .line 120099
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/g$a;->a:Lcom/meituan/android/common/locate/g;

    .line 120100
    .line 120101
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/common/locate/g;->e(Lcom/meituan/android/common/locate/MtLocation;I)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/locate/g$a;->a:Lcom/meituan/android/common/locate/g;

    .line 120106
    .line 120107
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/common/locate/g;->f(Lcom/meituan/android/common/locate/MtLocation;I)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_4
    if-eqz v3, :cond_5

    .line 120112
    .line 120113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    const-string v1, "LocatorMsgHandler handleMessage get satellites but type is "

    .line 120119
    .line 120120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/common/locate/g$a;->a:Lcom/meituan/android/common/locate/g;

    .line 120128
    .line 120129
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/common/locate/g;->d(Lcom/meituan/android/common/locate/MtLocation;I)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_6
    if-eqz v3, :cond_7

    .line 120134
    .line 120135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    const-string v1, "LocatorMsgHandler handleMessage get nmea but type is:"

    .line 120141
    .line 120142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :goto_1
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/common/locate/g$a;->a:Lcom/meituan/android/common/locate/g;

    .line 120154
    .line 120155
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/common/locate/g;->c(Lcom/meituan/android/common/locate/MtLocation;I)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/common/locate/g$a;->a:Lcom/meituan/android/common/locate/g;

    .line 120160
    .line 120161
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/common/locate/g;->b(Lcom/meituan/android/common/locate/MtLocation;I)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/common/locate/g$a;->a:Lcom/meituan/android/common/locate/g;

    .line 120166
    .line 120167
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/common/locate/g;->a(Lcom/meituan/android/common/locate/MtLocation;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120168
    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :catch_0
    move-exception v0

    .line 120172
    const-string v1, "LocatorMsgHandler msg what:"

    .line 120173
    .line 120174
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120179
    .line 120180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
