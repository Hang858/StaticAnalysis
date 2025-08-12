.class public final synthetic Lcom/meituan/android/mtpersonalized/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/mtpersonalized/core/f;

.field public final b:I

.field public final c:I

.field public final d:Lcom/meituan/android/mtpersonalized/callback/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtpersonalized/core/f;IILcom/meituan/android/mtpersonalized/callback/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtpersonalized/core/c;->a:Lcom/meituan/android/mtpersonalized/core/f;

    iput p2, p0, Lcom/meituan/android/mtpersonalized/core/c;->b:I

    iput p3, p0, Lcom/meituan/android/mtpersonalized/core/c;->c:I

    iput-object p4, p0, Lcom/meituan/android/mtpersonalized/core/c;->d:Lcom/meituan/android/mtpersonalized/callback/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/c;->a:Lcom/meituan/android/mtpersonalized/core/f;

    .line 100001
    .line 100002
    iget v5, p0, Lcom/meituan/android/mtpersonalized/core/c;->b:I

    .line 100003
    .line 100004
    iget v6, p0, Lcom/meituan/android/mtpersonalized/core/c;->c:I

    .line 100005
    .line 100006
    iget-object v7, p0, Lcom/meituan/android/mtpersonalized/core/c;->d:Lcom/meituan/android/mtpersonalized/callback/b;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v1, 0x4

    .line 100011
    new-array v1, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v8, 0x0

    .line 100014
    aput-object v0, v1, v8

    .line 100015
    .line 100016
    new-instance v2, Ljava/lang/Integer;

    .line 100017
    .line 100018
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v9, 0x1

    .line 100022
    aput-object v2, v1, v9

    .line 100023
    .line 100024
    new-instance v2, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v3, 0x2

    .line 100030
    aput-object v2, v1, v3

    .line 100031
    .line 100032
    const/4 v2, 0x3

    .line 100033
    aput-object v7, v1, v2

    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v10, 0x0

    .line 100038
    const v3, 0xff3c4

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-eqz v4, :cond_0

    .line 100046
    .line 100047
    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/mtpersonalized/core/f;->a:Landroid/content/Context;

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->f()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    iget-object v1, v0, Lcom/meituan/android/mtpersonalized/core/f;->a:Landroid/content/Context;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mtpersonalized/network/a;->a()Lcom/meituan/android/mtpersonalized/network/a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mtpersonalized/network/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    if-eqz v1, :cond_3

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    if-eqz v2, :cond_3

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Lcom/meituan/android/mtpersonalized/bean/BaseResult;

    .line 100096
    .line 100097
    iget-object v2, v1, Lcom/meituan/android/mtpersonalized/bean/BaseResult;->data:Ljava/lang/Object;

    .line 100098
    .line 100099
    if-eqz v2, :cond_1

    .line 100100
    .line 100101
    check-cast v2, Lcom/meituan/android/mtpersonalized/bean/PersonalizedResult;

    .line 100102
    .line 100103
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtpersonalized/core/f;->j(Lcom/meituan/android/mtpersonalized/bean/PersonalizedResult;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v7, v10, v9}, Lcom/meituan/android/mtpersonalized/core/f;->c(Lcom/meituan/android/mtpersonalized/callback/b;Lcom/meituan/android/mtpersonalized/exception/a;Z)V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/mtpersonalized/bean/BaseResult;->error:Lcom/meituan/android/mtpersonalized/bean/BaseResult$ResponseError;

    .line 100111
    .line 100112
    if-eqz v2, :cond_2

    .line 100113
    .line 100114
    new-instance v2, Lcom/meituan/android/mtpersonalized/exception/a;

    .line 100115
    .line 100116
    iget-object v1, v1, Lcom/meituan/android/mtpersonalized/bean/BaseResult;->error:Lcom/meituan/android/mtpersonalized/bean/BaseResult$ResponseError;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/meituan/android/mtpersonalized/bean/BaseResult$ResponseError;->message:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-direct {v2, v1}, Lcom/meituan/android/mtpersonalized/exception/a;-><init>(Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v0, v7, v2, v8}, Lcom/meituan/android/mtpersonalized/core/f;->c(Lcom/meituan/android/mtpersonalized/callback/b;Lcom/meituan/android/mtpersonalized/exception/a;Z)V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_2
    new-instance v1, Lcom/meituan/android/mtpersonalized/exception/a;

    .line 100128
    .line 100129
    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25!\u65e0body\u65e0error"

    .line 100130
    .line 100131
    invoke-direct {v1, v2}, Lcom/meituan/android/mtpersonalized/exception/a;-><init>(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0, v7, v1, v8}, Lcom/meituan/android/mtpersonalized/core/f;->c(Lcom/meituan/android/mtpersonalized/callback/b;Lcom/meituan/android/mtpersonalized/exception/a;Z)V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_3
    new-instance v1, Lcom/meituan/android/mtpersonalized/exception/a;

    .line 100139
    .line 100140
    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25!body\u4e3a\u7a7a"

    .line 100141
    .line 100142
    invoke-direct {v1, v2}, Lcom/meituan/android/mtpersonalized/exception/a;-><init>(Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v7, v1, v8}, Lcom/meituan/android/mtpersonalized/core/f;->c(Lcom/meituan/android/mtpersonalized/callback/b;Lcom/meituan/android/mtpersonalized/exception/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100146
    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :catchall_0
    move-exception v1

    .line 100150
    new-instance v2, Lcom/meituan/android/mtpersonalized/exception/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meituan/android/mtpersonalized/exception/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2, v8}, Lcom/meituan/android/mtpersonalized/core/f;->c(Lcom/meituan/android/mtpersonalized/callback/b;Lcom/meituan/android/mtpersonalized/exception/a;Z)V

    :goto_0
    return-void
.end method
