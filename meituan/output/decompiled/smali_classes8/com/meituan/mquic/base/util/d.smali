.class public final Lcom/meituan/mquic/base/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/mquic/base/util/c$b;


# direct methods
.method public constructor <init>(Lcom/meituan/mquic/base/util/c$b;)V
    .locals 1

    const-string v0, "mquic"

    iput-object v0, p0, Lcom/meituan/mquic/base/util/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/mquic/base/util/d;->b:Lcom/meituan/mquic/base/util/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const-string v0, "DynLoader"

    .line 100001
    .line 100002
    const-string v1, "registerInitListener finish"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/mquic/base/util/d;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    invoke-static {v1, v2}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/mquic/base/util/d;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const-string v3, "\u52a0\u8f7d lib"

    .line 100023
    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/mquic/base/util/d;->b:Lcom/meituan/mquic/base/util/c$b;

    .line 100027
    .line 100028
    invoke-interface {v1, v2}, Lcom/meituan/mquic/base/util/c$b;->onSuccess(I)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/mquic/base/util/d;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v2, ".so SUCCESS "

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-static {v0, v1}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    iget-object v1, p0, Lcom/meituan/mquic/base/util/d;->b:Lcom/meituan/mquic/base/util/c$b;

    .line 100058
    .line 100059
    invoke-interface {v1, v2}, Lcom/meituan/mquic/base/util/c$b;->onFailed(I)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/mquic/base/util/d;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v2, ".so failed"

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-static {v0, v1}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/mquic/base/util/d;->a:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/mquic/base/util/d;->b:Lcom/meituan/mquic/base/util/c$b;

    .line 100090
    .line 100091
    const/16 v2, 0xa

    .line 100092
    .line 100093
    invoke-static {v0, v1, v2}, Lcom/meituan/mquic/base/util/c;->b(Ljava/lang/String;Lcom/meituan/mquic/base/util/c$b;I)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_1
    const-string v1, "\u51c6\u5907\u4e0b\u8f7d.."

    .line 100098
    .line 100099
    invoke-static {v0, v1}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    new-instance v0, Ljava/util/ArrayList;

    .line 100103
    .line 100104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/mquic/base/util/d;->a:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    new-instance v1, Lcom/meituan/android/loader/d$a;

    .line 100113
    .line 100114
    invoke-direct {v1}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, v1, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 100118
    .line 100119
    iput-object v0, v1, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    .line 100120
    .line 100121
    new-instance v0, Lcom/meituan/mquic/base/util/d$a;

    .line 100122
    .line 100123
    invoke-direct {v0, p0}, Lcom/meituan/mquic/base/util/d$a;-><init>(Lcom/meituan/mquic/base/util/d;)V

    .line 100124
    .line 100125
    .line 100126
    const/4 v2, 0x0

    .line 100127
    invoke-static {v0, v1, v2}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    .line 100128
    .line 100129
    .line 100130
    :goto_0
    return-void
.end method
