.class public final synthetic Lcom/meituan/android/hades/impl/ad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/ad/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/ad/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/ad/c;->d:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/ad/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/ad/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/hades/impl/ad/c;->g:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/c;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/ad/c;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/ad/c;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/impl/ad/c;->d:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/hades/impl/ad/c;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/hades/impl/ad/c;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/meituan/android/hades/impl/ad/c;->g:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100013
    .line 100014
    const/4 v7, 0x7

    .line 100015
    new-array v7, v7, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v8, 0x0

    .line 100018
    aput-object v0, v7, v8

    .line 100019
    .line 100020
    const/4 v8, 0x1

    .line 100021
    aput-object v1, v7, v8

    .line 100022
    .line 100023
    const/4 v8, 0x2

    .line 100024
    aput-object v2, v7, v8

    .line 100025
    .line 100026
    const/4 v8, 0x3

    .line 100027
    aput-object v3, v7, v8

    .line 100028
    .line 100029
    const/4 v8, 0x4

    .line 100030
    aput-object v4, v7, v8

    .line 100031
    .line 100032
    const/4 v8, 0x5

    .line 100033
    aput-object v5, v7, v8

    .line 100034
    .line 100035
    const/4 v8, 0x6

    .line 100036
    aput-object v6, v7, v8

    .line 100037
    .line 100038
    sget-object v8, Lcom/meituan/android/hades/impl/ad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v9, 0x0

    .line 100041
    const v10, 0x79818d

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v11

    .line 100048
    if-eqz v11, :cond_0

    .line 100049
    .line 100050
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    const-string v7, "stage"

    .line 100055
    .line 100056
    const-string v8, "click"

    .line 100057
    .line 100058
    const-string v9, "adType"

    .line 100059
    .line 100060
    const-string v10, "function"

    .line 100061
    .line 100062
    invoke-static {v7, v8, v9, v10}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v7

    .line 100066
    const-string v8, "modelName"

    .line 100067
    .line 100068
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const-string v1, "lch"

    .line 100076
    .line 100077
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const-string v0, "buttonName"

    .line 100081
    .line 100082
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v3}, Lcom/meituan/android/hades/impl/ad/d;->d(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const-string v1, "sessionId"

    .line 100090
    .line 100091
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v3}, Lcom/meituan/android/hades/impl/ad/d;->c(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    const-string v1, "scene"

    .line 100099
    .line 100100
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    sget-boolean v0, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    .line 100104
    .line 100105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    const-string v1, "useDeliveryDex"

    .line 100110
    .line 100111
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    if-nez v0, :cond_1

    .line 100119
    .line 100120
    const-string v0, "enterType"

    .line 100121
    .line 100122
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    if-nez v0, :cond_2

    .line 100130
    .line 100131
    const-string v0, "entrance"

    .line 100132
    .line 100133
    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    :cond_2
    const-string v0, "CLICK"

    .line 100137
    .line 100138
    invoke-static {v0, v6, v7}, Lcom/meituan/android/hades/impl/utils/j;->o(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;)V

    .line 100139
    .line 100140
    .line 100141
    :goto_0
    return-void
.end method
