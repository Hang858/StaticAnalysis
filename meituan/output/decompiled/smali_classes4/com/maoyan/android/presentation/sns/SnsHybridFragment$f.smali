.class public final Lcom/maoyan/android/presentation/sns/SnsHybridFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "TComment;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$f;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/base/page/PageBase;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$f;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->getData()Ljava/util/List;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    iput-object v1, v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->u:Ljava/util/List;

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$f;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140011
    .line 140012
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->getPagingTotal()I

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    iput v1, v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->v:I

    .line 140017
    .line 140018
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$f;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140019
    .line 140020
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->r:Landroid/support/v4/content/LocalBroadcastManager;

    .line 140021
    .line 140022
    new-instance v1, Landroid/content/Intent;

    .line 140023
    .line 140024
    const-string v2, "get_comments_count"

    .line 140025
    .line 140026
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$f;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140030
    .line 140031
    invoke-virtual {v2}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->d9()J

    .line 140032
    .line 140033
    .line 140034
    move-result-wide v2

    .line 140035
    const-string v4, "sns_id"

    .line 140036
    .line 140037
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$f;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140042
    .line 140043
    iget v2, v2, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->v:I

    .line 140044
    .line 140045
    const-string v3, "comments_count"

    .line 140046
    .line 140047
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 140052
    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$f;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140055
    .line 140056
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->q:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 140057
    .line 140058
    if-eqz v1, :cond_0

    .line 140059
    .line 140060
    iget-object v2, v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->t:Ljava/util/List;

    .line 140061
    .line 140062
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->u:Ljava/util/List;

    .line 140063
    .line 140064
    iget v4, v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->v:I

    .line 140065
    .line 140066
    invoke-virtual {v0, v2, v3, v4}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->e9(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    invoke-virtual {v1, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 140071
    .line 140072
    .line 140073
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->getPagingOffest()I

    .line 140074
    .line 140075
    .line 140076
    move-result p1

    .line 140077
    if-nez p1, :cond_3

    .line 140078
    .line 140079
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$f;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140080
    .line 140081
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->l:Lcom/maoyan/android/presentation/sns/p;

    .line 140082
    .line 140083
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->d9()J

    .line 140084
    .line 140085
    .line 140086
    move-result-wide v1

    .line 140087
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    const/4 v3, 0x1

    .line 140091
    new-array v4, v3, [Ljava/lang/Object;

    .line 140092
    .line 140093
    new-instance v5, Ljava/lang/Long;

    .line 140094
    .line 140095
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 140096
    .line 140097
    .line 140098
    const/4 v6, 0x0

    .line 140099
    aput-object v5, v4, v6

    .line 140100
    .line 140101
    sget-object v5, Lcom/maoyan/android/presentation/sns/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140102
    .line 140103
    const v7, 0xf16d9f

    .line 140104
    .line 140105
    .line 140106
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v8

    .line 140110
    if-eqz v8, :cond_1

    .line 140111
    .line 140112
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140113
    .line 140114
    .line 140115
    goto :goto_0

    .line 140116
    :cond_1
    new-instance v4, Lcom/maoyan/android/domain/base/request/d;

    .line 140117
    .line 140118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v1

    .line 140122
    invoke-direct {v4, v1}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/sns/p;->m()Lcom/maoyan/android/domain/base/usecases/b;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v1

    .line 140129
    invoke-virtual {v1, v4}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v1

    .line 140133
    new-instance v2, Lcom/maoyan/android/presentation/sns/n;

    .line 140134
    .line 140135
    invoke-direct {v2, v0}, Lcom/maoyan/android/presentation/sns/n;-><init>(Lcom/maoyan/android/presentation/sns/p;)V

    .line 140136
    .line 140137
    .line 140138
    new-instance v4, Lcom/maoyan/android/presentation/sns/o;

    .line 140139
    .line 140140
    invoke-direct {v4, v0}, Lcom/maoyan/android/presentation/sns/o;-><init>(Lcom/maoyan/android/presentation/sns/p;)V

    .line 140141
    .line 140142
    .line 140143
    invoke-static {v2, v4}, Lcom/maoyan/android/presentation/base/utils/b;->b(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Observer;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v0

    .line 140147
    invoke-virtual {v1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140148
    .line 140149
    .line 140150
    :goto_0
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->l:Lcom/maoyan/android/presentation/sns/p;

    .line 140151
    .line 140152
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->Z8()Lcom/maoyan/android/domain/base/request/d;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v1

    .line 140156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140157
    .line 140158
    .line 140159
    new-array v2, v3, [Ljava/lang/Object;

    .line 140160
    .line 140161
    aput-object v1, v2, v6

    .line 140162
    .line 140163
    sget-object v3, Lcom/maoyan/android/presentation/sns/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140164
    .line 140165
    const v4, 0x9e0245

    .line 140166
    .line 140167
    .line 140168
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140169
    .line 140170
    .line 140171
    move-result v5

    .line 140172
    if-eqz v5, :cond_2

    .line 140173
    .line 140174
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140175
    .line 140176
    .line 140177
    move-result-object v0

    .line 140178
    check-cast v0, Lrx/Observable;

    .line 140179
    .line 140180
    goto :goto_1

    .line 140181
    :cond_2
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/sns/p;->j()Lcom/maoyan/android/domain/base/usecases/b;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v0

    .line 140185
    invoke-virtual {v0, v1}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v0

    .line 140189
    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v0

    .line 140193
    :goto_1
    invoke-virtual {p1}, Lcom/trello/rxlifecycle/components/support/RxFragment;->U8()Lrx/Observable$Transformer;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v1

    .line 140197
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 140198
    .line 140199
    .line 140200
    move-result-object v0

    .line 140201
    new-instance v1, Lcom/maoyan/android/presentation/sns/l;

    .line 140202
    .line 140203
    invoke-direct {v1, p1}, Lcom/maoyan/android/presentation/sns/l;-><init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;)V

    .line 140204
    .line 140205
    .line 140206
    new-instance p1, Lcom/maoyan/android/presentation/sns/m;

    .line 140207
    .line 140208
    invoke-direct {p1}, Lcom/maoyan/android/presentation/sns/m;-><init>()V

    .line 140209
    .line 140210
    .line 140211
    invoke-static {v1, p1}, Lcom/maoyan/android/presentation/base/utils/b;->b(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Observer;

    .line 140212
    .line 140213
    .line 140214
    move-result-object p1

    .line 140215
    invoke-virtual {v0, p1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140216
    .line 140217
    .line 140218
    :cond_3
    return-void
.end method
