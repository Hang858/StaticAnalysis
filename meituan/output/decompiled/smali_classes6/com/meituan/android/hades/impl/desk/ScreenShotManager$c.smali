.class public final Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/desk/ScreenShotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;Landroid/os/Handler;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x53ddc5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xd38a9c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->TAG:Ljava/lang/String;

    .line 170030
    .line 170031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    const-string v3, "MediaContentObserver onChange"

    .line 170037
    .line 170038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string p1, ", uri="

    .line 170045
    .line 170046
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->isScreenRecord(Landroid/net/Uri;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    if-eqz p1, :cond_2

    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170068
    .line 170069
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoUri:Landroid/net/Uri;

    .line 170070
    .line 170071
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    if-eqz p1, :cond_1

    .line 170076
    .line 170077
    return-void

    .line 170078
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170079
    .line 170080
    iget-wide v0, p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoRemoveTime:J

    .line 170081
    .line 170082
    iput-wide v0, p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->listenScreenTime:J

    .line 170083
    .line 170084
    iput-object p2, p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mVideoUri:Landroid/net/Uri;

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170088
    .line 170089
    const-wide/32 v0, 0xea60

    .line 170090
    .line 170091
    .line 170092
    iput-wide v0, p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->listenScreenTime:J

    .line 170093
    .line 170094
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170095
    .line 170096
    .line 170097
    move-result-wide v0

    .line 170098
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170099
    .line 170100
    iget-wide v3, p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mScreenTime:J

    .line 170101
    .line 170102
    sub-long/2addr v0, v3

    .line 170103
    iget-wide v3, p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->listenScreenTime:J

    .line 170104
    .line 170105
    cmp-long v5, v0, v3

    .line 170106
    .line 170107
    if-ltz v5, :cond_5

    .line 170108
    .line 170109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170110
    .line 170111
    .line 170112
    move-result-wide v0

    .line 170113
    iput-wide v0, p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mScreenTime:J

    .line 170114
    .line 170115
    if-eqz p2, :cond_5

    .line 170116
    .line 170117
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    if-eqz p1, :cond_5

    .line 170122
    .line 170123
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 170128
    .line 170129
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result p1

    .line 170137
    if-nez p1, :cond_3

    .line 170138
    .line 170139
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 170144
    .line 170145
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v0

    .line 170149
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result p1

    .line 170153
    if-eqz p1, :cond_5

    .line 170154
    .line 170155
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170156
    .line 170157
    iget-object v0, p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mScreenShotEnum:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 170158
    .line 170159
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->notifyToMiddle(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Landroid/net/Uri;)V

    .line 170160
    .line 170161
    .line 170162
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170163
    .line 170164
    iget-object v0, p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mScreenShotEnum:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 170165
    .line 170166
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->report(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Landroid/net/Uri;)V

    .line 170167
    .line 170168
    .line 170169
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->sContext:Landroid/content/Context;

    .line 170170
    .line 170171
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/config/e;->B()Z

    .line 170176
    .line 170177
    .line 170178
    move-result p1

    .line 170179
    if-eqz p1, :cond_5

    .line 170180
    .line 170181
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$c;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170182
    .line 170183
    iget-object p2, p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mScreenShotEnum:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 170184
    .line 170185
    sget-object v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->DESK:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 170186
    .line 170187
    if-eq p2, v0, :cond_4

    .line 170188
    .line 170189
    sget-object v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->LANDING:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 170190
    .line 170191
    if-ne p2, v0, :cond_5

    .line 170192
    .line 170193
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->mScreenShotListener:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;

    .line 170194
    .line 170195
    if-eqz p1, :cond_5

    .line 170196
    .line 170197
    invoke-interface {p1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;->onShot()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170198
    .line 170199
    .line 170200
    goto :goto_1

    .line 170201
    :catchall_0
    move-exception p1

    .line 170202
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170203
    .line 170204
    .line 170205
    :cond_5
    :goto_1
    return-void
.end method
