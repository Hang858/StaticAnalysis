.class public final Lcom/dianping/shield/component/widgets/container/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/a;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/h;->a:Lcom/dianping/shield/component/widgets/container/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/h;->a:Lcom/dianping/shield/component/widgets/container/e;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/dianping/shield/component/widgets/container/e;->j:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140003
    .line 140004
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->c:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140005
    .line 140006
    if-eq v1, v2, :cond_0

    .line 140007
    .line 140008
    return-void

    .line 140009
    :cond_0
    neg-int p1, p1

    .line 140010
    iget-object v1, v0, Lcom/dianping/shield/component/widgets/container/e;->k:Lcom/dianping/shield/component/widgets/container/e$a;

    .line 140011
    .line 140012
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140013
    .line 140014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    const/4 v2, 0x0

    .line 140018
    new-array v3, v2, [Ljava/lang/Object;

    .line 140019
    .line 140020
    sget-object v4, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140021
    .line 140022
    const v5, 0xf95f2

    .line 140023
    .line 140024
    .line 140025
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v6

    .line 140029
    if-eqz v6, :cond_1

    .line 140030
    .line 140031
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    check-cast v0, Ljava/lang/Boolean;

    .line 140036
    .line 140037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140043
    .line 140044
    if-eqz v0, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/b;->i()Z

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    goto :goto_0

    .line 140051
    :cond_2
    const/4 v0, 0x0

    .line 140052
    :goto_0
    if-eqz v0, :cond_8

    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/h;->a:Lcom/dianping/shield/component/widgets/container/e;

    .line 140055
    .line 140056
    iget v3, v0, Lcom/dianping/shield/component/widgets/container/e;->c:I

    .line 140057
    .line 140058
    if-le p1, v3, :cond_3

    .line 140059
    .line 140060
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140061
    .line 140062
    invoke-virtual {v0, v3}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->H(I)V

    .line 140063
    .line 140064
    .line 140065
    goto :goto_1

    .line 140066
    :cond_3
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140067
    .line 140068
    invoke-virtual {v0, v2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->H(I)V

    .line 140069
    .line 140070
    .line 140071
    :goto_1
    if-gtz p1, :cond_5

    .line 140072
    .line 140073
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/h;->a:Lcom/dianping/shield/component/widgets/container/e;

    .line 140074
    .line 140075
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    .line 140076
    .line 140077
    if-eqz v0, :cond_4

    .line 140078
    .line 140079
    iget-boolean v1, v0, Lcom/dianping/shield/component/widgets/c;->b:Z

    .line 140080
    .line 140081
    if-eqz v1, :cond_4

    .line 140082
    .line 140083
    iput-boolean v2, v0, Lcom/dianping/shield/component/widgets/c;->b:Z

    .line 140084
    .line 140085
    :cond_4
    sget-object v1, Lcom/dianping/shield/component/widgets/container/e$a;->a:Lcom/dianping/shield/component/widgets/container/e$a;

    .line 140086
    .line 140087
    goto :goto_3

    .line 140088
    :cond_5
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/h;->a:Lcom/dianping/shield/component/widgets/container/e;

    .line 140089
    .line 140090
    iget v0, v0, Lcom/dianping/shield/component/widgets/container/e;->c:I

    .line 140091
    .line 140092
    const/4 v2, 0x1

    .line 140093
    if-le v2, p1, :cond_6

    .line 140094
    .line 140095
    goto :goto_2

    .line 140096
    :cond_6
    if-lt v0, p1, :cond_7

    .line 140097
    .line 140098
    sget-object v1, Lcom/dianping/shield/component/widgets/container/e$a;->b:Lcom/dianping/shield/component/widgets/container/e$a;

    .line 140099
    .line 140100
    goto :goto_3

    .line 140101
    :cond_7
    :goto_2
    if-le p1, v0, :cond_d

    .line 140102
    .line 140103
    sget-object v1, Lcom/dianping/shield/component/widgets/container/e$a;->c:Lcom/dianping/shield/component/widgets/container/e$a;

    .line 140104
    .line 140105
    goto :goto_3

    .line 140106
    :cond_8
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/h;->a:Lcom/dianping/shield/component/widgets/container/e;

    .line 140107
    .line 140108
    iget v3, v0, Lcom/dianping/shield/component/widgets/container/e;->c:I

    .line 140109
    .line 140110
    if-le p1, v3, :cond_9

    .line 140111
    .line 140112
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    .line 140113
    .line 140114
    if-eqz v0, :cond_d

    .line 140115
    .line 140116
    iget-boolean v2, v0, Lcom/dianping/shield/component/widgets/c;->b:Z

    .line 140117
    .line 140118
    if-nez v2, :cond_d

    .line 140119
    .line 140120
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/c;->h()V

    .line 140121
    .line 140122
    .line 140123
    sget-object v1, Lcom/dianping/shield/component/widgets/container/e$a;->d:Lcom/dianping/shield/component/widgets/container/e$a;

    .line 140124
    .line 140125
    goto :goto_3

    .line 140126
    :cond_9
    if-ne p1, v3, :cond_b

    .line 140127
    .line 140128
    iget-object v3, v0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    .line 140129
    .line 140130
    if-eqz v3, :cond_d

    .line 140131
    .line 140132
    iget-boolean v4, v0, Lcom/dianping/shield/component/widgets/container/e;->l:Z

    .line 140133
    .line 140134
    if-eqz v4, :cond_d

    .line 140135
    .line 140136
    iget-boolean v3, v3, Lcom/dianping/shield/component/widgets/c;->b:Z

    .line 140137
    .line 140138
    if-eqz v3, :cond_d

    .line 140139
    .line 140140
    iget-object v3, v0, Lcom/dianping/shield/component/widgets/container/e;->g:Lcom/dianping/shield/component/widgets/container/c;

    .line 140141
    .line 140142
    if-eqz v3, :cond_a

    .line 140143
    .line 140144
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140145
    .line 140146
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 140147
    .line 140148
    .line 140149
    invoke-virtual {v3}, Lcom/dianping/shield/component/widgets/container/c;->onRefresh()V

    .line 140150
    .line 140151
    .line 140152
    :cond_a
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/h;->a:Lcom/dianping/shield/component/widgets/container/e;

    .line 140153
    .line 140154
    iput-boolean v2, v0, Lcom/dianping/shield/component/widgets/container/e;->l:Z

    .line 140155
    .line 140156
    goto :goto_3

    .line 140157
    :cond_b
    if-nez p1, :cond_d

    .line 140158
    .line 140159
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    .line 140160
    .line 140161
    if-eqz v0, :cond_d

    .line 140162
    .line 140163
    iget-boolean v1, v0, Lcom/dianping/shield/component/widgets/c;->b:Z

    .line 140164
    .line 140165
    if-eqz v1, :cond_c

    .line 140166
    .line 140167
    iput-boolean v2, v0, Lcom/dianping/shield/component/widgets/c;->b:Z

    .line 140168
    .line 140169
    :cond_c
    sget-object v1, Lcom/dianping/shield/component/widgets/container/e$a;->a:Lcom/dianping/shield/component/widgets/container/e$a;

    .line 140170
    .line 140171
    :cond_d
    :goto_3
    if-ltz p1, :cond_f

    .line 140172
    .line 140173
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/h;->a:Lcom/dianping/shield/component/widgets/container/e;

    .line 140174
    .line 140175
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    .line 140176
    .line 140177
    if-eqz v0, :cond_e

    .line 140178
    .line 140179
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/c;->c(I)V

    .line 140180
    .line 140181
    .line 140182
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140183
    .line 140184
    .line 140185
    move-result p1

    .line 140186
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/h;->a:Lcom/dianping/shield/component/widgets/container/e;

    .line 140187
    .line 140188
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/e;->k:Lcom/dianping/shield/component/widgets/container/e$a;

    .line 140189
    .line 140190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140191
    .line 140192
    .line 140193
    move-result v0

    .line 140194
    if-eq p1, v0, :cond_f

    .line 140195
    .line 140196
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/h;->a:Lcom/dianping/shield/component/widgets/container/e;

    .line 140197
    .line 140198
    iput-object v1, p1, Lcom/dianping/shield/component/widgets/container/e;->k:Lcom/dianping/shield/component/widgets/container/e$a;

    .line 140199
    .line 140200
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/e;->i:Lcom/dianping/shield/component/interfaces/b;

    if-eqz p1, :cond_f

    invoke-interface {p1, v1}, Lcom/dianping/shield/component/interfaces/b;->a(Lcom/dianping/shield/component/widgets/container/e$a;)V

    :cond_f
    return-void
.end method
