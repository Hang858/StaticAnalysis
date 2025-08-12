.class public final Lcom/meituan/retail/c/android/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b:Lcom/meituan/retail/c/android/storage/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/retail/c/android/storage/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26088e1c1cf0c135L    # 1.813734922677677E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/retail/c/android/storage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7172c2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/retail/c/android/storage/a;->a(Ljava/lang/String;)Lcom/meituan/retail/c/android/storage/a;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/retail/c/android/storage/b;->a:Lcom/meituan/retail/c/android/storage/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/storage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d9c6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/retail/c/android/storage/b;->a:Lcom/meituan/retail/c/android/storage/a;

    .line 100019
    .line 100020
    const-string v2, "storage_cleanup"

    .line 100021
    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    sget-object v3, Lcom/meituan/retail/c/android/storage/b;->b:Lcom/meituan/retail/c/android/storage/a;

    .line 100025
    .line 100026
    invoke-virtual {v1, v3}, Lcom/meituan/retail/c/android/storage/a;->equals(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_5

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/retail/c/android/storage/b;->a:Lcom/meituan/retail/c/android/storage/a;

    .line 100033
    .line 100034
    sput-object v1, Lcom/meituan/retail/c/android/storage/b;->b:Lcom/meituan/retail/c/android/storage/a;

    .line 100035
    .line 100036
    if-eqz v1, :cond_4

    .line 100037
    .line 100038
    iget-boolean v3, v1, Lcom/meituan/retail/c/android/storage/a;->a:Z

    .line 100039
    .line 100040
    if-nez v3, :cond_1

    .line 100041
    .line 100042
    goto :goto_2

    .line 100043
    :cond_1
    :try_start_0
    iget-object v3, v1, Lcom/meituan/retail/c/android/storage/a;->b:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-eqz v4, :cond_2

    .line 100054
    .line 100055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    check-cast v4, Lcom/meituan/retail/c/android/storage/tasks/a;

    .line 100060
    .line 100061
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    iget-object v1, v1, Lcom/meituan/retail/c/android/storage/a;->c:Ljava/util/List;

    .line 100066
    .line 100067
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-eqz v3, :cond_6

    .line 100076
    .line 100077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    check-cast v3, Lcom/meituan/retail/c/android/storage/tasks/a;

    .line 100082
    .line 100083
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :catch_0
    move-exception v1

    .line 100088
    const-string v3, "\u6e05\u7406\u5f02\u5e38"

    .line 100089
    .line 100090
    invoke-static {v2, v3, v1}, Lcom/meituan/retail/c/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100091
    .line 100092
    .line 100093
    sget-object v1, Lcom/meituan/retail/c/android/storage/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const/4 v1, 0x1

    .line 100096
    new-array v1, v1, [Ljava/lang/Object;

    .line 100097
    .line 100098
    aput-object v3, v1, v0

    .line 100099
    .line 100100
    sget-object v0, Lcom/meituan/retail/c/android/storage/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100101
    .line 100102
    const/4 v3, 0x0

    .line 100103
    const v4, 0xdf3d1d

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v5

    .line 100110
    if-eqz v5, :cond_3

    .line 100111
    .line 100112
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    goto :goto_3

    .line 100116
    :cond_3
    const-string v0, "\u6e05\u7406\u9519\u8bef | \u6e05\u7406\u5f02\u5e38"

    .line 100117
    .line 100118
    invoke-static {v2, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100119
    .line 100120
    .line 100121
    invoke-static {}, Lcom/meituan/retail/common/MCCodeLog;->getInstance()Lcom/meituan/retail/common/MCCodeLog;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-virtual {v1, v2, v0}, Lcom/meituan/retail/common/MCCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_3

    .line 100129
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    const-string v3, "\u65e0\u5b58\u50a8\u6e05\u9664\u914d\u7f6e\uff0c\u6216\u672a\u5f00\u542f\u603b\u5f00\u5173: "

    .line 100135
    .line 100136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-static {v2, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100147
    .line 100148
    .line 100149
    goto :goto_3

    .line 100150
    :cond_5
    const-string v0, "\u914d\u7f6e\u5728\u672c\u6b21\u5e94\u7528\u542f\u52a8\u4ee5\u6765\u672a\u53d8\u66f4\u6216\u914d\u7f6e\u4e0d\u5b58\u5728\uff0c\u4e0d\u518d\u91cd\u590d\u8fd0\u884c"

    .line 100151
    .line 100152
    invoke-static {v2, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100153
    .line 100154
    .line 100155
    :cond_6
    :goto_3
    return-void
.end method
