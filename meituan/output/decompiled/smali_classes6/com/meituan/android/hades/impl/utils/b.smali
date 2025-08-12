.class public final synthetic Lcom/meituan/android/hades/impl/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meituan/android/hades/impl/utils/b;->a:Z

    iput-object p2, p0, Lcom/meituan/android/hades/impl/utils/b;->b:Ljava/lang/String;

    const-string p1, "unknown"

    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/b;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/meituan/android/hades/impl/utils/b;->d:I

    iput p3, p0, Lcom/meituan/android/hades/impl/utils/b;->e:I

    iput p4, p0, Lcom/meituan/android/hades/impl/utils/b;->f:I

    iput-object p5, p0, Lcom/meituan/android/hades/impl/utils/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/utils/b;->a:Z

    .line 100001
    .line 100002
    iget-object v2, p0, Lcom/meituan/android/hades/impl/utils/b;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/meituan/android/hades/impl/utils/b;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget v4, p0, Lcom/meituan/android/hades/impl/utils/b;->d:I

    .line 100007
    .line 100008
    iget v5, p0, Lcom/meituan/android/hades/impl/utils/b;->e:I

    .line 100009
    .line 100010
    iget v6, p0, Lcom/meituan/android/hades/impl/utils/b;->f:I

    .line 100011
    .line 100012
    iget-object v7, p0, Lcom/meituan/android/hades/impl/utils/b;->g:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v0, 0x7

    .line 100015
    new-array v0, v0, [Ljava/lang/Object;

    .line 100016
    .line 100017
    new-instance v8, Ljava/lang/Byte;

    .line 100018
    .line 100019
    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v9, 0x0

    .line 100023
    aput-object v8, v0, v9

    .line 100024
    .line 100025
    const/4 v8, 0x1

    .line 100026
    aput-object v2, v0, v8

    .line 100027
    .line 100028
    const/4 v8, 0x2

    .line 100029
    aput-object v3, v0, v8

    .line 100030
    .line 100031
    new-instance v8, Ljava/lang/Integer;

    .line 100032
    .line 100033
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v10, 0x3

    .line 100037
    aput-object v8, v0, v10

    .line 100038
    .line 100039
    new-instance v8, Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    aput-object v8, v0, v10

    .line 100046
    .line 100047
    new-instance v8, Ljava/lang/Integer;

    .line 100048
    .line 100049
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v10, 0x5

    .line 100053
    aput-object v8, v0, v10

    .line 100054
    .line 100055
    const/4 v8, 0x6

    .line 100056
    aput-object v7, v0, v8

    .line 100057
    .line 100058
    sget-object v8, Lcom/meituan/android/hades/impl/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const/4 v10, 0x0

    .line 100061
    const v11, 0xf7c47b

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v0, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v12

    .line 100068
    if-eqz v12, :cond_0

    .line 100069
    .line 100070
    invoke-static {v0, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/hades/impl/net/g;->d0(ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    if-eqz v0, :cond_1

    .line 100091
    .line 100092
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    if-eqz v1, :cond_1

    .line 100097
    .line 100098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    const-string v2, "cri result:"

    .line 100104
    .line 100105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100113
    .line 100114
    iget v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    .line 100115
    .line 100116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100124
    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :catchall_0
    move-exception v0

    .line 100128
    invoke-static {v0, v9}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100129
    .line 100130
    .line 100131
    :cond_1
    :goto_0
    return-void
.end method
