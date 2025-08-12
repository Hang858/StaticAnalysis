.class public Lcom/meituan/android/mrn/prefetch/jsExecute/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x268d79d97b04bbf9L    # 5.573653391565701E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/mrn/prefetch/jsExecute/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0xa1b7f8

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lorg/json/JSONObject;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const/4 v0, 0x0

    .line 210031
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 210032
    .line 210033
    .line 210034
    move-result-object v4

    .line 210035
    if-eqz v4, :cond_6

    .line 210036
    .line 210037
    new-instance v4, Lcom/meituan/dio/easy/DioFile;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p1

    .line 210043
    invoke-direct {v4, p1, p3}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {v4}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 210047
    .line 210048
    .line 210049
    move-result p1

    .line 210050
    if-eqz p1, :cond_5

    .line 210051
    .line 210052
    invoke-static {v4}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210057
    .line 210058
    .line 210059
    move-result v4

    .line 210060
    if-nez v4, :cond_4

    .line 210061
    .line 210062
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/g;->c()Lcom/meituan/android/mrn/prefetch/g;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v4

    .line 210066
    invoke-virtual {v4, p1, v0, p2}, Lcom/meituan/android/mrn/prefetch/g;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    if-eqz p1, :cond_3

    .line 210071
    .line 210072
    iget-object v4, p1, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 210073
    .line 210074
    sget-object v5, Lcom/meituan/android/mrn/prefetch/q$b$a;->e:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 210075
    .line 210076
    if-ne v4, v5, :cond_1

    .line 210077
    .line 210078
    iget-object p1, p1, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 210079
    .line 210080
    check-cast p1, Lorg/json/JSONObject;

    .line 210081
    .line 210082
    move-object v1, v0

    .line 210083
    goto :goto_1

    .line 210084
    :cond_1
    sget-object v5, Lcom/meituan/android/mrn/prefetch/q$b$a;->d:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 210085
    .line 210086
    const-string v6, "JSExecuteBaseManager"

    .line 210087
    .line 210088
    if-ne v4, v5, :cond_2

    .line 210089
    .line 210090
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 210091
    .line 210092
    iget-object v2, p1, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 210093
    .line 210094
    check-cast v2, Ljava/lang/String;

    .line 210095
    .line 210096
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210097
    .line 210098
    .line 210099
    return-object v1

    .line 210100
    :catch_0
    move-exception v1

    .line 210101
    const-string v2, "JS\u6267\u884c\u7ed3\u679cString to JSON\u5931\u8d25"

    .line 210102
    .line 210103
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v2

    .line 210107
    iget-object p1, p1, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 210108
    .line 210109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210110
    .line 210111
    .line 210112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p1

    .line 210116
    invoke-static {v6, p1, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210117
    .line 210118
    .line 210119
    sget-object p1, Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;->b:Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;

    .line 210120
    .line 210121
    goto :goto_0

    .line 210122
    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 210123
    .line 210124
    aput-object v4, v3, v1

    .line 210125
    .line 210126
    iget-object p1, p1, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 210127
    .line 210128
    aput-object p1, v3, v2

    .line 210129
    .line 210130
    const-string p1, "JS\u6267\u884c\u7ed3\u679c type\u4e0d\u662fJSON type: %d, content: %s"

    .line 210131
    .line 210132
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210133
    .line 210134
    .line 210135
    move-result-object p1

    .line 210136
    invoke-static {v6, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210137
    .line 210138
    .line 210139
    sget-object p1, Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;->b:Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;

    .line 210140
    .line 210141
    :goto_0
    const/4 v1, 0x0

    .line 210142
    move-object v1, p1

    .line 210143
    move-object p1, v0

    .line 210144
    const/4 v2, 0x0

    .line 210145
    goto :goto_1

    .line 210146
    :cond_3
    move-object p1, v0

    .line 210147
    move-object v1, p1

    .line 210148
    :goto_1
    move v7, v2

    .line 210149
    move-object v2, v1

    .line 210150
    move v1, v7

    .line 210151
    goto :goto_3

    .line 210152
    :cond_4
    sget-object p1, Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;->c:Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;

    .line 210153
    .line 210154
    goto :goto_2

    .line 210155
    :cond_5
    sget-object p1, Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;->c:Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;

    .line 210156
    .line 210157
    goto :goto_2

    .line 210158
    :cond_6
    sget-object p1, Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;->c:Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;

    .line 210159
    .line 210160
    :goto_2
    move-object v2, p1

    .line 210161
    move-object p1, v0

    .line 210162
    :goto_3
    invoke-static {v1, p2, v0, p3, v2}, Lcom/meituan/android/mrn/prefetch/jsExecute/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;)V

    .line 210163
    .line 210164
    .line 210165
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/prefetch/jsExecute/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81d951

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/g;->c()Lcom/meituan/android/mrn/prefetch/g;

    move-result-object v0

    const-string v1, "ResData"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/prefetch/g;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
