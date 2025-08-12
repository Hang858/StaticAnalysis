.class public final Lcom/meituan/msc/modules/container/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/MSCTransparentActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/MSCTransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/j0;->a:Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/j0;->a:Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_8

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/msc/modules/container/j0;->a:Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    goto/16 :goto_2

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/j0;->a:Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    sget-object v2, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v2, 0x2

    .line 100027
    new-array v2, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    aput-object v0, v2, v3

    .line 100031
    .line 100032
    const/4 v4, 0x1

    .line 100033
    aput-object v1, v2, v4

    .line 100034
    .line 100035
    sget-object v5, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v6, 0xcef1a1

    .line 100038
    .line 100039
    .line 100040
    const/4 v7, 0x0

    .line 100041
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v8

    .line 100045
    const-string v9, "DisplayUtil"

    .line 100046
    .line 100047
    if-eqz v8, :cond_1

    .line 100048
    .line 100049
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    if-eqz v0, :cond_5

    .line 100054
    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 100063
    .line 100064
    const/16 v2, 0x1d

    .line 100065
    .line 100066
    if-lt v0, v2, :cond_3

    .line 100067
    .line 100068
    new-array v0, v4, [Ljava/lang/Object;

    .line 100069
    .line 100070
    const-string v1, "targetSdk >= 29 not set window format"

    .line 100071
    .line 100072
    aput-object v1, v0, v3

    .line 100073
    .line 100074
    invoke-static {v9, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100079
    .line 100080
    const/16 v2, 0x1e

    .line 100081
    .line 100082
    if-ge v0, v2, :cond_4

    .line 100083
    .line 100084
    new-array v0, v4, [Ljava/lang/Object;

    .line 100085
    .line 100086
    const-string v1, "build version >= 30 not set window format"

    .line 100087
    .line 100088
    aput-object v1, v0, v3

    .line 100089
    .line 100090
    invoke-static {v9, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_4
    const/4 v0, -0x1

    .line 100095
    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :catchall_0
    move-exception v0

    .line 100100
    new-array v1, v4, [Ljava/lang/Object;

    .line 100101
    .line 100102
    const-string v2, "setWindowFromTranslucent"

    .line 100103
    .line 100104
    aput-object v2, v1, v3

    .line 100105
    .line 100106
    invoke-static {v9, v0, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/j0;->a:Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    .line 100110
    .line 100111
    const-string v1, "convertFromTranslucent"

    .line 100112
    .line 100113
    new-array v2, v4, [Ljava/lang/Object;

    .line 100114
    .line 100115
    aput-object v0, v2, v3

    .line 100116
    .line 100117
    sget-object v5, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100118
    .line 100119
    const v6, 0x822ed3

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v8

    .line 100126
    if-eqz v8, :cond_6

    .line 100127
    .line 100128
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    goto :goto_1

    .line 100132
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v2

    .line 100136
    if-eqz v2, :cond_7

    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :cond_7
    :try_start_1
    const-class v2, Landroid/app/Activity;

    .line 100140
    .line 100141
    new-array v5, v3, [Ljava/lang/Class;

    .line 100142
    .line 100143
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100148
    .line 100149
    .line 100150
    new-array v5, v3, [Ljava/lang/Object;

    .line 100151
    .line 100152
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100153
    .line 100154
    .line 100155
    goto :goto_1

    .line 100156
    :catchall_1
    move-exception v0

    .line 100157
    new-array v2, v4, [Ljava/lang/Object;

    .line 100158
    .line 100159
    aput-object v1, v2, v3

    .line 100160
    .line 100161
    invoke-static {v9, v0, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    :goto_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/j0;->a:Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    .line 100165
    .line 100166
    iget-object v0, v0, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->i:Ljava/lang/String;

    .line 100167
    .line 100168
    new-array v1, v4, [Ljava/lang/Object;

    .line 100169
    .line 100170
    const-string v2, "convertFromTranslucent finish"

    .line 100171
    .line 100172
    aput-object v2, v1, v3

    .line 100173
    .line 100174
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100175
    .line 100176
    .line 100177
    :cond_8
    :goto_2
    return-void
.end method
