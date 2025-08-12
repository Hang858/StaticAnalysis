.class public final Lcom/maoyan/android/adx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/k;

.field public final synthetic b:Lcom/maoyan/android/adx/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/d;Lcom/maoyan/android/adx/k;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/h;->b:Lcom/maoyan/android/adx/d;

    iput-object p2, p0, Lcom/maoyan/android/adx/h;->a:Lcom/maoyan/android/adx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_7

    .line 140005
    .line 140006
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    check-cast v0, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/maoyan/android/adx/h;->a:Lcom/maoyan/android/adx/k;

    .line 140013
    .line 140014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    const/4 v9, 0x1

    .line 140018
    new-array v2, v9, [Ljava/lang/Object;

    .line 140019
    .line 140020
    const/4 v10, 0x0

    .line 140021
    aput-object v0, v2, v10

    .line 140022
    .line 140023
    sget-object v3, Lcom/maoyan/android/adx/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140024
    .line 140025
    const v4, 0x766413

    .line 140026
    .line 140027
    .line 140028
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v5

    .line 140032
    if-eqz v5, :cond_0

    .line 140033
    .line 140034
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    check-cast v1, Ljava/lang/Integer;

    .line 140039
    .line 140040
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    :goto_0
    move v11, v1

    .line 140045
    goto :goto_2

    .line 140046
    :cond_0
    iget-boolean v2, v1, Lcom/maoyan/android/adx/k;->g:Z

    .line 140047
    .line 140048
    const/4 v3, -0x1

    .line 140049
    if-eqz v2, :cond_3

    .line 140050
    .line 140051
    iget-object v2, v1, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 140052
    .line 140053
    invoke-virtual {v2}, Lcom/maoyan/android/adx/AutoPlayViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    if-nez v2, :cond_1

    .line 140058
    .line 140059
    goto :goto_1

    .line 140060
    :cond_1
    iget-object v1, v1, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 140061
    .line 140062
    invoke-virtual {v1}, Lcom/maoyan/android/adx/AutoPlayViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    check-cast v1, Lcom/maoyan/android/adx/k$a;

    .line 140067
    .line 140068
    iget-object v1, v1, Lcom/maoyan/android/adx/k$a;->a:Ljava/util/List;

    .line 140069
    .line 140070
    if-nez v1, :cond_2

    .line 140071
    .line 140072
    goto :goto_1

    .line 140073
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 140074
    .line 140075
    .line 140076
    move-result v1

    .line 140077
    goto :goto_0

    .line 140078
    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 140079
    goto :goto_0

    .line 140080
    :goto_2
    iget-object v1, v0, Lcom/maoyan/android/adx/bean/BaseAdConfig;->link:Ljava/lang/String;

    .line 140081
    .line 140082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140083
    .line 140084
    .line 140085
    move-result v1

    .line 140086
    if-nez v1, :cond_5

    .line 140087
    .line 140088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v1

    .line 140092
    iget-object v2, p0, Lcom/maoyan/android/adx/h;->b:Lcom/maoyan/android/adx/d;

    .line 140093
    .line 140094
    iget-wide v3, v2, Lcom/maoyan/android/adx/d;->g:J

    .line 140095
    .line 140096
    iget-wide v5, v2, Lcom/maoyan/android/adx/d;->i:J

    .line 140097
    .line 140098
    iget-wide v7, v2, Lcom/maoyan/android/adx/d;->j:J

    .line 140099
    .line 140100
    move-wide v2, v3

    .line 140101
    move-object v4, v0

    .line 140102
    invoke-static/range {v1 .. v8}, Lcom/maoyan/android/adx/m;->c(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;JJ)V

    .line 140103
    .line 140104
    .line 140105
    :try_start_0
    iget-object v1, v0, Lcom/maoyan/android/adx/bean/BaseAdConfig;->link:Ljava/lang/String;

    .line 140106
    .line 140107
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v1

    .line 140111
    new-instance v2, Landroid/content/Intent;

    .line 140112
    .line 140113
    const-string v3, "android.intent.action.VIEW"

    .line 140114
    .line 140115
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140116
    .line 140117
    .line 140118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v3

    .line 140122
    instance-of v3, v3, Landroid/app/Activity;

    .line 140123
    .line 140124
    if-nez v3, :cond_4

    .line 140125
    .line 140126
    const/high16 v3, 0x10000000

    .line 140127
    .line 140128
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140129
    .line 140130
    .line 140131
    :cond_4
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140132
    .line 140133
    .line 140134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v1

    .line 140138
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140139
    .line 140140
    .line 140141
    :catchall_0
    :cond_5
    iget-object v1, p0, Lcom/maoyan/android/adx/h;->b:Lcom/maoyan/android/adx/d;

    .line 140142
    .line 140143
    iget-object v1, v1, Lcom/maoyan/android/adx/d;->c:Lcom/maoyan/android/adx/d$e;

    .line 140144
    .line 140145
    if-eqz v1, :cond_7

    .line 140146
    .line 140147
    check-cast v1, Lcom/dianping/live/card/b;

    .line 140148
    .line 140149
    iget-object v1, v1, Lcom/dianping/live/card/b;->a:Ljava/lang/Object;

    .line 140150
    .line 140151
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/z;

    .line 140152
    .line 140153
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140154
    .line 140155
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140156
    .line 140157
    .line 140158
    const/4 v2, 0x3

    .line 140159
    new-array v2, v2, [Ljava/lang/Object;

    .line 140160
    .line 140161
    new-instance v3, Ljava/lang/Integer;

    .line 140162
    .line 140163
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 140164
    .line 140165
    .line 140166
    aput-object v3, v2, v10

    .line 140167
    .line 140168
    aput-object v0, v2, v9

    .line 140169
    .line 140170
    const/4 v0, 0x2

    .line 140171
    aput-object p1, v2, v0

    .line 140172
    .line 140173
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140174
    .line 140175
    const v0, 0xa0bc40

    .line 140176
    .line 140177
    .line 140178
    invoke-static {v2, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140179
    .line 140180
    .line 140181
    move-result v3

    .line 140182
    if-eqz v3, :cond_6

    .line 140183
    .line 140184
    invoke-static {v2, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140185
    .line 140186
    .line 140187
    goto :goto_3

    .line 140188
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->dismiss()V

    .line 140189
    .line 140190
    .line 140191
    :cond_7
    :goto_3
    return-void
.end method
