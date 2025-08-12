.class public final Lcom/meituan/android/mrn/monitor/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/u;->e(Ljava/util/List;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/u$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/u$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/u$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/monitor/u$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mrn/monitor/u$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/mrn/monitor/u$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/mrn/monitor/u$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/mrn/monitor/u$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    new-instance v3, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/u$a;->a:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    const/4 v2, 0x0

    .line 100016
    const/4 v4, 0x1

    .line 100017
    if-eqz v1, :cond_3

    .line 100018
    .line 100019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Lcom/meituan/android/mrn/network/o;

    .line 100024
    .line 100025
    if-eqz v1, :cond_0

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v5

    .line 100031
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v5

    .line 100035
    new-array v4, v4, [Ljava/lang/Object;

    .line 100036
    .line 100037
    aput-object v5, v4, v2

    .line 100038
    .line 100039
    sget-object v2, Lcom/meituan/android/mrn/monitor/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const/4 v6, 0x0

    .line 100042
    const v7, 0xa33ea7

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v4, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v8

    .line 100049
    if-eqz v8, :cond_1

    .line 100050
    .line 100051
    invoke-static {v4, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Ljava/lang/Boolean;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    const-string v2, "com.meituan.android.mrn.MTRequestModuleInterceptor$RequestModuleInterceptor"

    .line 100063
    .line 100064
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    :goto_1
    if-eqz v2, :cond_2

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-gtz v0, :cond_4

    .line 100088
    .line 100089
    return-void

    .line 100090
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 100091
    .line 100092
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/u$a;->b:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    if-nez v0, :cond_5

    .line 100102
    .line 100103
    const/4 v0, 0x2

    .line 100104
    new-array v0, v0, [Ljava/lang/Object;

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/u$a;->c:Ljava/lang/String;

    .line 100107
    .line 100108
    aput-object v1, v0, v2

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/u$a;->b:Ljava/lang/String;

    .line 100111
    .line 100112
    aput-object v1, v0, v4

    .line 100113
    .line 100114
    const-string v1, "%s%s"

    .line 100115
    .line 100116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    goto :goto_2

    .line 100121
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/u$a;->d:Ljava/lang/String;

    .line 100122
    .line 100123
    :goto_2
    const-string v1, "url"

    .line 100124
    .line 100125
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/u$a;->e:Ljava/lang/String;

    .line 100129
    .line 100130
    const-string v1, "mrnChannel"

    .line 100131
    .line 100132
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/u$a;->f:Ljava/lang/String;

    .line 100136
    .line 100137
    const-string v1, "componentName"

    .line 100138
    .line 100139
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    sget-object v0, Lcom/meituan/android/mrn/monitor/u$g;->b:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/u$a;->g:Ljava/lang/String;

    .line 100145
    .line 100146
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/u$a;->h:Ljava/lang/String;

    .line 100147
    .line 100148
    const/4 v4, 0x0

    .line 100149
    const/4 v5, 0x0

    .line 100150
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/mrn/monitor/u;->d(Lcom/meituan/android/mrn/monitor/u$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
