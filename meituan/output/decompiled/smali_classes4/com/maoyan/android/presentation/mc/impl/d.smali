.class public final Lcom/maoyan/android/presentation/mc/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/maoyan/android/business/viewinject/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mc/impl/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/maoyan/android/business/viewinject/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[I

.field public final b:Lcom/maoyan/android/presentation/mc/impl/g;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/maoyan/android/business/viewinject/f;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/maoyan/android/common/view/author/AvatarView;

.field public l:Lcom/maoyan/android/common/view/author/AuthorNameView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Lcom/maoyan/android/presentation/mc/impl/d$a;

.field public r:Lcom/maoyan/android/presentation/mc/impl/o;

.field public s:Lcom/maoyan/android/image/service/ImageLoader;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d1c4c4bd7d98e72L    # 2.9102838169661765E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/maoyan/android/business/viewinject/k;)V
    .locals 7

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v1, v3

    .line 410011
    .line 410012
    sget-object v4, Lcom/maoyan/android/presentation/mc/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v5, 0xeb198f

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v6

    .line 410021
    if-eqz v6, :cond_0

    .line 410022
    .line 410023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const/4 v1, 0x6

    .line 410028
    new-array v1, v1, [I

    .line 410029
    .line 410030
    const v4, 0x7f080926

    .line 410031
    .line 410032
    .line 410033
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410034
    .line 410035
    .line 410036
    move-result v4

    .line 410037
    aput v4, v1, v2

    .line 410038
    .line 410039
    const v2, 0x7f080927

    .line 410040
    .line 410041
    .line 410042
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410043
    .line 410044
    .line 410045
    move-result v2

    .line 410046
    aput v2, v1, v3

    .line 410047
    .line 410048
    const v2, 0x7f080928

    .line 410049
    .line 410050
    .line 410051
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410052
    .line 410053
    .line 410054
    move-result v2

    .line 410055
    aput v2, v1, v0

    .line 410056
    .line 410057
    const/4 v0, 0x3

    .line 410058
    const v2, 0x7f080929

    .line 410059
    .line 410060
    .line 410061
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410062
    .line 410063
    .line 410064
    move-result v2

    .line 410065
    aput v2, v1, v0

    .line 410066
    .line 410067
    const/4 v0, 0x4

    .line 410068
    const v2, 0x7f08092a

    .line 410069
    .line 410070
    .line 410071
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410072
    .line 410073
    .line 410074
    move-result v2

    .line 410075
    aput v2, v1, v0

    .line 410076
    .line 410077
    const/4 v0, 0x5

    .line 410078
    const v2, 0x7f08092b

    .line 410079
    .line 410080
    .line 410081
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410082
    .line 410083
    .line 410084
    move-result v2

    .line 410085
    aput v2, v1, v0

    .line 410086
    .line 410087
    iput-object v1, p0, Lcom/maoyan/android/presentation/mc/impl/d;->a:[I

    .line 410088
    .line 410089
    new-instance v0, Lcom/maoyan/android/presentation/mc/impl/g;

    .line 410090
    invoke-direct {v0, p1, p2}, Lcom/maoyan/android/presentation/mc/impl/g;-><init>(Landroid/content/Context;Lcom/maoyan/android/business/viewinject/k;)V

    iput-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/d;->b:Lcom/maoyan/android/presentation/mc/impl/g;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/mc/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7c444a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/d;->r:Lcom/maoyan/android/presentation/mc/impl/o;

    .line 140022
    .line 140023
    if-eqz v0, :cond_8

    .line 140024
    .line 140025
    iget-object v1, p0, Lcom/maoyan/android/presentation/mc/impl/d;->q:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 140026
    .line 140027
    if-eqz v1, :cond_8

    .line 140028
    .line 140029
    iget-object v2, v1, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140030
    .line 140031
    if-nez v2, :cond_1

    .line 140032
    .line 140033
    goto/16 :goto_3

    .line 140034
    .line 140035
    :cond_1
    iget-object v2, p0, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    .line 140036
    .line 140037
    const/4 v3, 0x0

    .line 140038
    if-ne p1, v2, :cond_5

    .line 140039
    .line 140040
    new-instance v0, Ljava/util/HashMap;

    .line 140041
    .line 140042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v2

    .line 140049
    if-nez v2, :cond_2

    .line 140050
    .line 140051
    const-string v2, "click_type"

    .line 140052
    .line 140053
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    :cond_2
    iget-boolean v2, v1, Lcom/maoyan/android/presentation/mc/impl/d$a;->d:Z

    .line 140057
    .line 140058
    if-eqz v2, :cond_3

    .line 140059
    .line 140060
    const/4 v2, -0x1

    .line 140061
    goto :goto_0

    .line 140062
    :cond_3
    iget v2, v1, Lcom/maoyan/android/presentation/mc/impl/d$a;->a:I

    .line 140063
    .line 140064
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v2

    .line 140068
    const-string v3, "index"

    .line 140069
    .line 140070
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    const-string v2, "tab"

    .line 140074
    .line 140075
    const-string v3, "\u5f71\u7247\u8be6\u60c5\u9875"

    .line 140076
    .line 140077
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140081
    .line 140082
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140083
    .line 140084
    .line 140085
    iget-object v3, v1, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140086
    .line 140087
    iget-wide v3, v3, Lcom/maoyan/android/data/mc/bean/Comment;->movieId:J

    .line 140088
    .line 140089
    const-string v5, ""

    .line 140090
    .line 140091
    invoke-static {v2, v3, v4, v5}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v2

    .line 140095
    const-string v3, "movie_id"

    .line 140096
    .line 140097
    invoke-static {v0, v3, v2}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v2

    .line 140101
    iget-object v3, v1, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140102
    .line 140103
    iget-wide v3, v3, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 140104
    .line 140105
    invoke-static {v2, v3, v4, v5}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v2

    .line 140109
    const-string v3, "commentId"

    .line 140110
    .line 140111
    invoke-static {v0, v3, v2}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v2

    .line 140115
    iget-object v3, v1, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140116
    .line 140117
    iget-wide v3, v3, Lcom/maoyan/android/data/mc/bean/Comment;->userId:J

    .line 140118
    .line 140119
    invoke-static {v2, v3, v4, v5}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v2

    .line 140123
    const-string v3, "ownerId"

    .line 140124
    .line 140125
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140126
    .line 140127
    .line 140128
    const-string v2, "abtest"

    .line 140129
    .line 140130
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140131
    .line 140132
    .line 140133
    const-string v2, "topic_id"

    .line 140134
    .line 140135
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140136
    .line 140137
    .line 140138
    new-instance v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140139
    .line 140140
    invoke-direct {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140141
    .line 140142
    .line 140143
    const-string v3, "click"

    .line 140144
    .line 140145
    iput-object v3, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140146
    .line 140147
    const-string v3, "c_g42lbw3k"

    .line 140148
    .line 140149
    iput-object v3, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140150
    .line 140151
    iget-boolean v3, v1, Lcom/maoyan/android/presentation/mc/impl/d$a;->d:Z

    .line 140152
    .line 140153
    if-eqz v3, :cond_4

    .line 140154
    .line 140155
    const-string v3, "b_rmg0u1ps"

    .line 140156
    .line 140157
    goto :goto_1

    .line 140158
    :cond_4
    const-string v3, "b_wwu7bzgs"

    .line 140159
    .line 140160
    :goto_1
    iput-object v3, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140161
    .line 140162
    iput-object v0, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140163
    .line 140164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v0

    .line 140168
    const-class v3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140169
    .line 140170
    invoke-static {v0, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v0

    .line 140174
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140175
    .line 140176
    invoke-virtual {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140177
    .line 140178
    .line 140179
    move-result-object v2

    .line 140180
    invoke-interface {v0, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140181
    .line 140182
    .line 140183
    sget-object v0, Lcom/maoyan/android/presentation/mc/f;->a:Lcom/maoyan/android/presentation/mc/f;

    .line 140184
    .line 140185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v2

    .line 140189
    iget-object v1, v1, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140190
    .line 140191
    iget-wide v3, v1, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 140192
    .line 140193
    invoke-virtual {v0, v2, v3, v4}, Lcom/maoyan/android/presentation/mc/f;->b(Landroid/content/Context;J)Landroid/content/Intent;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v0

    .line 140197
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140198
    .line 140199
    .line 140200
    move-result-object p1

    .line 140201
    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140202
    .line 140203
    .line 140204
    goto :goto_2

    .line 140205
    :cond_5
    iget-object v2, p0, Lcom/maoyan/android/presentation/mc/impl/d;->g:Landroid/widget/TextView;

    .line 140206
    .line 140207
    if-ne p1, v2, :cond_6

    .line 140208
    .line 140209
    invoke-virtual {v0, p1, v1}, Lcom/maoyan/android/presentation/mc/impl/o;->a(Landroid/view/View;Lcom/maoyan/android/presentation/mc/impl/d$a;)V

    .line 140210
    .line 140211
    .line 140212
    goto :goto_2

    .line 140213
    :cond_6
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/d;->h:Landroid/view/View;

    .line 140214
    .line 140215
    if-eq p1, v0, :cond_7

    .line 140216
    .line 140217
    :goto_2
    return-void

    .line 140218
    :cond_7
    new-instance p1, Lcom/maoyan/android/router/medium/MediumRouter$h;

    .line 140219
    .line 140220
    invoke-direct {p1}, Lcom/maoyan/android/router/medium/MediumRouter$h;-><init>()V

    .line 140221
    .line 140222
    .line 140223
    throw v3

    .line 140224
    :cond_8
    :goto_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/mc/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9d8d64

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mc/impl/d;->r:Lcom/maoyan/android/presentation/mc/impl/o;

    .line 140029
    .line 140030
    if-eqz v1, :cond_4

    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/maoyan/android/presentation/mc/impl/d;->q:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 140033
    .line 140034
    if-eqz v1, :cond_4

    .line 140035
    .line 140036
    iget-object v3, v1, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140037
    .line 140038
    if-nez v3, :cond_1

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    iget-object v3, p0, Lcom/maoyan/android/presentation/mc/impl/d;->p:Landroid/view/View;

    .line 140042
    .line 140043
    if-ne p1, v3, :cond_4

    .line 140044
    .line 140045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    iget-object v1, v1, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140050
    .line 140051
    iget-object v1, v1, Lcom/maoyan/android/data/mc/bean/Comment;->content:Ljava/lang/String;

    .line 140052
    .line 140053
    sget-object v3, Lcom/maoyan/android/presentation/mc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140054
    .line 140055
    const/4 v3, 0x3

    .line 140056
    new-array v3, v3, [Ljava/lang/Object;

    .line 140057
    .line 140058
    aput-object p1, v3, v2

    .line 140059
    .line 140060
    aput-object v1, v3, v0

    .line 140061
    .line 140062
    const/4 v0, 0x2

    .line 140063
    const-string v4, "movieComment"

    .line 140064
    .line 140065
    aput-object v4, v3, v0

    .line 140066
    .line 140067
    sget-object v0, Lcom/maoyan/android/presentation/mc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140068
    .line 140069
    const/4 v4, 0x0

    .line 140070
    const v5, 0xd4b2c

    .line 140071
    .line 140072
    .line 140073
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v6

    .line 140077
    if-eqz v6, :cond_2

    .line 140078
    .line 140079
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_2
    if-nez p1, :cond_3

    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_3
    new-instance v0, Lcom/maoyan/android/common/view/f;

    .line 140087
    .line 140088
    const-string v3, "\u590d\u5236"

    .line 140089
    .line 140090
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v3

    .line 140094
    invoke-direct {v0, p1, v3}, Lcom/maoyan/android/common/view/f;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 140095
    .line 140096
    .line 140097
    new-instance v3, Lcom/maoyan/android/presentation/mc/a;

    .line 140098
    .line 140099
    invoke-direct {v3, v0, p1, v1}, Lcom/maoyan/android/presentation/mc/a;-><init>(Lcom/maoyan/android/common/view/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v0, v3}, Lcom/maoyan/android/common/view/f;->b(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {v0}, Lcom/maoyan/android/common/view/f;->c()V

    .line 140106
    .line 140107
    .line 140108
    :cond_4
    :goto_0
    return v2
.end method
