.class public final Lcom/maoyan/android/presentation/sns/webview/ResourcePool$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->a(Ljava/util/List;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/String;",
        "Lrx/Observable<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/webview/ResourcePool;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool$b;->a:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 140000
    check-cast p1, Ljava/lang/String;

    .line 140001
    .line 140002
    sget-object v0, Lcom/maoyan/android/presentation/sns/webview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v1, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    aput-object p1, v1, v2

    .line 140009
    .line 140010
    sget-object v3, Lcom/maoyan/android/presentation/sns/webview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const/4 v4, 0x0

    .line 140013
    const v5, 0xbb9cf

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v6

    .line 140020
    const/4 v7, 0x2

    .line 140021
    if-eqz v6, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    move-object v4, v1

    .line 140028
    check-cast v4, Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;

    .line 140029
    .line 140030
    goto :goto_2

    .line 140031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    goto :goto_2

    .line 140038
    :cond_1
    const-string v1, "/"

    .line 140039
    .line 140040
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    add-int/2addr v1, v0

    .line 140045
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140046
    .line 140047
    .line 140048
    move-result v3

    .line 140049
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    const-string v3, "-"

    .line 140054
    .line 140055
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140056
    .line 140057
    .line 140058
    move-result v3

    .line 140059
    const-string v4, "."

    .line 140060
    .line 140061
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140062
    .line 140063
    .line 140064
    move-result v4

    .line 140065
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v5

    .line 140069
    add-int/lit8 v6, v4, 0x1

    .line 140070
    .line 140071
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140072
    .line 140073
    .line 140074
    move-result v8

    .line 140075
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    const/4 v6, -0x1

    .line 140080
    if-eq v3, v6, :cond_2

    .line 140081
    .line 140082
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v6

    .line 140086
    add-int/2addr v3, v0

    .line 140087
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v3

    .line 140091
    move-object v5, v6

    .line 140092
    goto :goto_0

    .line 140093
    :cond_2
    const-string v3, ""

    .line 140094
    .line 140095
    :goto_0
    new-instance v4, Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;

    .line 140096
    .line 140097
    const-string v6, "js"

    .line 140098
    .line 140099
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140100
    .line 140101
    .line 140102
    move-result v1

    .line 140103
    if-eqz v1, :cond_3

    .line 140104
    .line 140105
    const/4 v1, 0x2

    .line 140106
    goto :goto_1

    .line 140107
    :cond_3
    const/4 v1, 0x1

    .line 140108
    :goto_1
    invoke-direct {v4, v5, v3, v1}, Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140109
    .line 140110
    .line 140111
    :goto_2
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool$b;->a:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    .line 140112
    .line 140113
    monitor-enter v1

    .line 140114
    :try_start_0
    iget-object v3, v1, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->c:Ljava/util/HashMap;

    .line 140115
    .line 140116
    if-nez v3, :cond_4

    .line 140117
    .line 140118
    invoke-virtual {v1}, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->b()V

    .line 140119
    .line 140120
    .line 140121
    :cond_4
    iget-object v3, v1, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->c:Ljava/util/HashMap;

    .line 140122
    .line 140123
    invoke-virtual {v4}, Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;->toString()Ljava/lang/String;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v5

    .line 140127
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v3

    .line 140131
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140132
    .line 140133
    monitor-exit v1

    .line 140134
    if-eqz v3, :cond_5

    .line 140135
    .line 140136
    const-string v1, "find file: %s in sdcard,uri : %s"

    .line 140137
    .line 140138
    new-array v5, v7, [Ljava/lang/Object;

    .line 140139
    .line 140140
    invoke-virtual {v4}, Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;->toString()Ljava/lang/String;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v6

    .line 140144
    aput-object v6, v5, v2

    .line 140145
    .line 140146
    aput-object v3, v5, v0

    .line 140147
    .line 140148
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140149
    .line 140150
    .line 140151
    :cond_5
    if-eqz v3, :cond_6

    .line 140152
    .line 140153
    invoke-static {v3}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140154
    .line 140155
    .line 140156
    move-result-object p1

    .line 140157
    goto :goto_3

    .line 140158
    :cond_6
    new-instance v0, Lcom/maoyan/android/presentation/sns/webview/g;

    .line 140159
    .line 140160
    invoke-direct {v0, p0, p1, v4}, Lcom/maoyan/android/presentation/sns/webview/g;-><init>(Lcom/maoyan/android/presentation/sns/webview/ResourcePool$b;Ljava/lang/String;Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;)V

    .line 140161
    .line 140162
    .line 140163
    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    .line 140164
    .line 140165
    .line 140166
    move-result-object p1

    .line 140167
    const-wide/16 v0, 0x3

    .line 140168
    .line 140169
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->retry(J)Lrx/Observable;

    .line 140170
    .line 140171
    .line 140172
    move-result-object p1

    .line 140173
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v0

    .line 140177
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140178
    .line 140179
    .line 140180
    move-result-object p1

    .line 140181
    :goto_3
    return-object p1

    .line 140182
    :catchall_0
    move-exception p1

    .line 140183
    monitor-exit v1

    .line 140184
    throw p1
.end method
