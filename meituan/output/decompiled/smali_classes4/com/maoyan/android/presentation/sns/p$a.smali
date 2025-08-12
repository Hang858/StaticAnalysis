.class public final Lcom/maoyan/android/presentation/sns/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/p;->k()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;",
        "Lrx/Observable<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/p;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/p;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/p$a;->a:Lcom/maoyan/android/presentation/sns/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;

    .line 140001
    .line 140002
    const-class v0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    .line 140003
    .line 140004
    new-instance v1, Lcom/maoyan/android/presentation/sns/webview/a;

    .line 140005
    .line 140006
    invoke-direct {v1}, Lcom/maoyan/android/presentation/sns/webview/a;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->entity:Lcom/maoyan/android/domain/repository/sns/model/Entity;

    .line 140010
    .line 140011
    iget-object v3, v2, Lcom/maoyan/android/domain/repository/sns/model/Entity;->title:Ljava/lang/String;

    .line 140012
    .line 140013
    iput-object v3, v1, Lcom/maoyan/android/presentation/sns/webview/a;->b:Ljava/lang/String;

    .line 140014
    .line 140015
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->styles:Ljava/util/List;

    .line 140016
    .line 140017
    iput-object v3, v1, Lcom/maoyan/android/presentation/sns/webview/a;->d:Ljava/util/List;

    .line 140018
    .line 140019
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->scripts:Ljava/util/List;

    .line 140020
    .line 140021
    iput-object v3, v1, Lcom/maoyan/android/presentation/sns/webview/a;->e:Ljava/util/List;

    .line 140022
    .line 140023
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->bodyResponse:Ljava/lang/String;

    .line 140024
    .line 140025
    iput-object v3, v1, Lcom/maoyan/android/presentation/sns/webview/a;->a:Ljava/lang/String;

    .line 140026
    .line 140027
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->theme:Ljava/lang/String;

    .line 140028
    .line 140029
    iput-object p1, v1, Lcom/maoyan/android/presentation/sns/webview/a;->c:Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-virtual {v2}, Lcom/maoyan/android/domain/repository/sns/model/Entity;->getType()Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    sget-object v2, Lcom/maoyan/android/domain/repository/sns/model/SNSType;->NEWS:Lcom/maoyan/android/domain/repository/sns/model/SNSType;

    .line 140036
    .line 140037
    const/4 v3, 0x0

    .line 140038
    const/4 v4, 0x0

    .line 140039
    const/4 v5, 0x1

    .line 140040
    if-ne p1, v2, :cond_2

    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/p$a;->a:Lcom/maoyan/android/presentation/sns/p;

    .line 140043
    .line 140044
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/p;->i:Landroid/content/Context;

    .line 140045
    .line 140046
    sget-object v2, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140047
    .line 140048
    monitor-enter v0

    .line 140049
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 140050
    .line 140051
    aput-object p1, v2, v4

    .line 140052
    .line 140053
    sget-object v6, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140054
    .line 140055
    const v7, 0x80af8f

    .line 140056
    .line 140057
    .line 140058
    invoke-static {v2, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v8

    .line 140062
    if-eqz v8, :cond_0

    .line 140063
    .line 140064
    invoke-static {v2, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    check-cast p1, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140069
    .line 140070
    monitor-exit v0

    .line 140071
    goto :goto_0

    .line 140072
    :cond_0
    :try_start_1
    sget-object v2, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->e:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    .line 140073
    .line 140074
    if-nez v2, :cond_1

    .line 140075
    .line 140076
    new-instance v2, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    .line 140077
    .line 140078
    invoke-direct {v2, p1}, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;-><init>(Landroid/content/Context;)V

    .line 140079
    .line 140080
    .line 140081
    sput-object v2, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->e:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    .line 140082
    .line 140083
    :cond_1
    sget-object p1, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->e:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140084
    .line 140085
    monitor-exit v0

    .line 140086
    goto :goto_0

    .line 140087
    :catchall_0
    move-exception p1

    .line 140088
    monitor-exit v0

    .line 140089
    throw p1

    .line 140090
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/p$a;->a:Lcom/maoyan/android/presentation/sns/p;

    .line 140091
    .line 140092
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/p;->i:Landroid/content/Context;

    .line 140093
    .line 140094
    sget-object v2, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140095
    .line 140096
    monitor-enter v0

    .line 140097
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    .line 140098
    .line 140099
    aput-object p1, v2, v4

    .line 140100
    .line 140101
    sget-object v6, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140102
    .line 140103
    const v7, 0xc823d3

    .line 140104
    .line 140105
    .line 140106
    invoke-static {v2, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v8

    .line 140110
    if-eqz v8, :cond_3

    .line 140111
    .line 140112
    invoke-static {v2, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    check-cast p1, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140117
    .line 140118
    monitor-exit v0

    .line 140119
    goto :goto_0

    .line 140120
    :cond_3
    :try_start_3
    sget-object v2, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->f:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    .line 140121
    .line 140122
    if-nez v2, :cond_4

    .line 140123
    .line 140124
    new-instance v2, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    .line 140125
    .line 140126
    invoke-direct {v2, p1}, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;-><init>(Landroid/content/Context;)V

    .line 140127
    .line 140128
    .line 140129
    sput-object v2, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->f:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    .line 140130
    .line 140131
    :cond_4
    sget-object p1, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->f:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140132
    .line 140133
    monitor-exit v0

    .line 140134
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140135
    .line 140136
    .line 140137
    new-array v0, v5, [Ljava/lang/Object;

    .line 140138
    .line 140139
    aput-object v1, v0, v4

    .line 140140
    .line 140141
    sget-object v2, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140142
    .line 140143
    const v3, 0xb36df3

    .line 140144
    .line 140145
    .line 140146
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140147
    .line 140148
    .line 140149
    move-result v6

    .line 140150
    if-eqz v6, :cond_5

    .line 140151
    .line 140152
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140153
    .line 140154
    .line 140155
    move-result-object p1

    .line 140156
    check-cast p1, Lrx/Observable;

    .line 140157
    .line 140158
    goto :goto_1

    .line 140159
    :cond_5
    iget-object v0, v1, Lcom/maoyan/android/presentation/sns/webview/a;->d:Ljava/util/List;

    .line 140160
    .line 140161
    invoke-virtual {p1, v0, v5}, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->a(Ljava/util/List;Z)Lrx/Observable;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v0

    .line 140165
    iget-object v2, v1, Lcom/maoyan/android/presentation/sns/webview/a;->e:Ljava/util/List;

    .line 140166
    .line 140167
    invoke-virtual {p1, v2, v4}, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->a(Ljava/util/List;Z)Lrx/Observable;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v2

    .line 140171
    new-instance v3, Lcom/ztuni/impl/n0;

    .line 140172
    .line 140173
    invoke-direct {v3}, Lcom/ztuni/impl/n0;-><init>()V

    .line 140174
    .line 140175
    .line 140176
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->zipWith(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 140177
    .line 140178
    .line 140179
    move-result-object v0

    .line 140180
    new-instance v2, Lcom/maoyan/android/presentation/sns/webview/f;

    .line 140181
    .line 140182
    invoke-direct {v2, p1, v1}, Lcom/maoyan/android/presentation/sns/webview/f;-><init>(Lcom/maoyan/android/presentation/sns/webview/ResourcePool;Lcom/maoyan/android/presentation/sns/webview/a;)V

    .line 140183
    .line 140184
    .line 140185
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140186
    .line 140187
    .line 140188
    move-result-object p1

    .line 140189
    :goto_1
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v0

    .line 140193
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140194
    .line 140195
    .line 140196
    move-result-object p1

    .line 140197
    return-object p1

    .line 140198
    :catchall_1
    move-exception p1

    .line 140199
    monitor-exit v0

    .line 140200
    throw p1
.end method
