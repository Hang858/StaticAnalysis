.class public final Lcom/meituan/android/lowcode/facade/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/lowcode/facade/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lowcode/facade/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lowcode/facade/a;->a:Lcom/meituan/android/lowcode/facade/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/lowcode/facade/a;->a:Lcom/meituan/android/lowcode/facade/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/lowcode/facade/b;->c:Lcom/meituan/android/lowcode/dsl/config/a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/lowcode/dsl/config/a;->a:Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean;->configTable:Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$Content;

    .line 100010
    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$Content;->dslList:Ljava/util/List;

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    move-object v1, v2

    .line 100017
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    if-eqz v3, :cond_6

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    check-cast v3, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    .line 100032
    .line 100033
    iget v4, v3, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->level:I

    .line 100034
    .line 100035
    sget-object v5, Lcom/meituan/android/lowcode/dsl/level/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v5, 0x1

    .line 100038
    new-array v6, v5, [Ljava/lang/Object;

    .line 100039
    .line 100040
    new-instance v7, Ljava/lang/Integer;

    .line 100041
    .line 100042
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v8, 0x0

    .line 100046
    aput-object v7, v6, v8

    .line 100047
    .line 100048
    sget-object v7, Lcom/meituan/android/lowcode/dsl/level/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v9, 0xaefb8a

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v6, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v10

    .line 100057
    if-eqz v10, :cond_1

    .line 100058
    .line 100059
    invoke-static {v6, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    check-cast v4, Ljava/lang/Boolean;

    .line 100064
    .line 100065
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    goto :goto_2

    .line 100070
    :cond_1
    if-gt v4, v5, :cond_2

    .line 100071
    .line 100072
    const/4 v4, 0x1

    .line 100073
    goto :goto_2

    .line 100074
    :cond_2
    const/4 v4, 0x0

    .line 100075
    :goto_2
    if-nez v4, :cond_3

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_3
    iget-object v4, v0, Lcom/meituan/android/lowcode/facade/b;->b:Lcom/meituan/android/lowcode/cache/b;

    .line 100079
    .line 100080
    invoke-virtual {v3}, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->a()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    invoke-virtual {v4, v6}, Lcom/meituan/android/lowcode/cache/b;->a(Ljava/lang/String;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    const-string v6, "low_code"

    .line 100089
    .line 100090
    if-eqz v4, :cond_4

    .line 100091
    .line 100092
    new-array v4, v5, [Ljava/lang/Object;

    .line 100093
    .line 100094
    const-string v5, "cache is exits: "

    .line 100095
    .line 100096
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    invoke-virtual {v3}, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    aput-object v3, v4, v8

    .line 100112
    .line 100113
    invoke-static {v6, v4}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100114
    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_4
    new-array v4, v5, [Ljava/lang/Object;

    .line 100118
    .line 100119
    const-string v7, "preLoadDSL: "

    .line 100120
    .line 100121
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v7

    .line 100125
    invoke-virtual {v3}, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v9

    .line 100129
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v7

    .line 100136
    aput-object v7, v4, v8

    .line 100137
    .line 100138
    invoke-static {v6, v4}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100139
    .line 100140
    .line 100141
    iget-object v4, v0, Lcom/meituan/android/lowcode/facade/b;->a:Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;

    .line 100142
    .line 100143
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    new-array v5, v5, [Ljava/lang/Object;

    .line 100147
    .line 100148
    aput-object v3, v5, v8

    .line 100149
    .line 100150
    sget-object v6, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100151
    .line 100152
    const v7, 0x850cde

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v8

    .line 100159
    if-eqz v8, :cond_5

    .line 100160
    .line 100161
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    goto/16 :goto_1

    .line 100165
    .line 100166
    :cond_5
    invoke-virtual {v4, v3, v2}, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->a(Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;Lcom/meituan/android/lowcode/cache/a$a;)V

    .line 100167
    .line 100168
    .line 100169
    goto/16 :goto_1

    .line 100170
    .line 100171
    :cond_6
    return-void
.end method
