.class public final Lcom/meituan/android/mrn/container/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/k$c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/k$c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/a0;->a:Lcom/meituan/android/mrn/engine/k$c;

    iput-object p2, p0, Lcom/meituan/android/mrn/container/a0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/a0;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/container/a0;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/mrn/engine/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    aput-object v1, v2, v4

    .line 100014
    .line 100015
    sget-object v5, Lcom/meituan/android/mrn/engine/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v6, 0x0

    .line 100018
    const v7, 0x95b06b

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v8

    .line 100025
    if-eqz v8, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto/16 :goto_1

    .line 100031
    .line 100032
    :cond_0
    sget-object v2, Lcom/meituan/android/mrn/engine/k$c;->c:Lcom/meituan/android/mrn/engine/k$c;

    .line 100033
    .line 100034
    const-string v5, "MRNLightEngine"

    .line 100035
    .line 100036
    if-eq v0, v2, :cond_1

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/android/mrn/engine/k$c;->b:Lcom/meituan/android/mrn/engine/k$c;

    .line 100039
    .line 100040
    if-eq v0, v2, :cond_1

    .line 100041
    .line 100042
    const-string v1, "initDynDownload unsupported engineType: "

    .line 100043
    .line 100044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {v5, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_1
    sget-object v2, Lcom/meituan/android/mrn/engine/a0;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 100064
    .line 100065
    sget-object v7, Lcom/meituan/android/mrn/engine/a0$a;->a:Lcom/meituan/android/mrn/engine/a0$a;

    .line 100066
    .line 100067
    if-eq v2, v7, :cond_2

    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 100071
    .line 100072
    aput-object v0, v2, v3

    .line 100073
    .line 100074
    sget-object v3, Lcom/meituan/android/mrn/engine/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const v4, 0xd3b903

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v7

    .line 100083
    if-eqz v7, :cond_3

    .line 100084
    .line 100085
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    check-cast v2, Ljava/lang/Boolean;

    .line 100090
    .line 100091
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    invoke-static {v0, v6}, Lcom/meituan/android/mrn/engine/a0;->b(Lcom/meituan/android/mrn/engine/k$c;Landroid/content/Context;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    :goto_0
    if-eqz v2, :cond_4

    .line 100101
    .line 100102
    sget-object v1, Lcom/meituan/android/mrn/engine/a0$a;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 100103
    .line 100104
    sput-object v1, Lcom/meituan/android/mrn/engine/a0;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 100105
    .line 100106
    const-string v1, " pre init "

    .line 100107
    .line 100108
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    const-string v2, "[MRNLightEngine]"

    .line 100124
    .line 100125
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-static {}, Lcom/meituan/android/mrn/engine/p;->i()Lcom/meituan/android/mrn/engine/p;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/engine/p;->d(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/k;

    .line 100133
    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_4
    const-string v2, "DynLoader registerInitListener engineType: "

    .line 100137
    .line 100138
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-static {v5, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    new-instance v2, Lcom/meituan/android/mrn/engine/z;

    .line 100157
    .line 100158
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/mrn/engine/z;-><init>(Lcom/meituan/android/mrn/engine/k$c;Landroid/content/Context;)V

    .line 100159
    .line 100160
    .line 100161
    const-string v0, "mrn_engine_library_download_listener"

    .line 100162
    .line 100163
    invoke-static {v0, v2}, Lcom/meituan/android/loader/DynLoader;->e(Ljava/lang/String;Lcom/meituan/android/loader/b;)I

    .line 100164
    .line 100165
    .line 100166
    :goto_1
    return-void
.end method
