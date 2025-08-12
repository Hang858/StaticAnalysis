.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/movie/tradebase/home/view/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/view/d;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x3

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto :goto_2

    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/d;->b:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/f;

    .line 130013
    .line 130014
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/d;->c:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v5, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;

    .line 130017
    .line 130018
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/d;->d:Ljava/lang/Object;

    .line 130019
    .line 130020
    check-cast v6, Lcom/meituan/android/movie/tradebase/home/view/f$a;

    .line 130021
    .line 130022
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookWrap;

    .line 130023
    .line 130024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    new-array v7, v4, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object v5, v7, v3

    .line 130030
    .line 130031
    aput-object v6, v7, v2

    .line 130032
    .line 130033
    aput-object p1, v7, v1

    .line 130034
    .line 130035
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const v3, 0x7fb4cb

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v7, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v8

    .line 130044
    if-eqz v8, :cond_0

    .line 130045
    .line 130046
    invoke-static {v7, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    goto :goto_1

    .line 130050
    :cond_0
    if-nez p1, :cond_1

    .line 130051
    .line 130052
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 130053
    .line 130054
    const-string v0, "\u9884\u7ea6\u5931\u8d25"

    .line 130055
    .line 130056
    invoke-static {p1, v0}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookWrap;->data:Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookWrap$HomeShowBook;

    .line 130061
    .line 130062
    iget v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookWrap$HomeShowBook;->ticketStatus:I

    .line 130063
    .line 130064
    if-eq v1, v4, :cond_3

    .line 130065
    .line 130066
    iput-boolean v2, v5, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;->register:Z

    .line 130067
    .line 130068
    invoke-virtual {v0, v6, v5}, Lcom/meituan/android/movie/tradebase/home/view/f;->b1(Lcom/meituan/android/movie/tradebase/home/view/f$a;Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO$ConcertMusicFestivalDetailVO;)V

    .line 130069
    .line 130070
    .line 130071
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/l;

    .line 130072
    .line 130073
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 130074
    .line 130075
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookWrap$HomeShowBook;->onSaleTime:J

    .line 130076
    .line 130077
    const-wide/16 v4, 0x0

    .line 130078
    .line 130079
    cmp-long v6, v2, v4

    .line 130080
    .line 130081
    if-eqz v6, :cond_2

    .line 130082
    .line 130083
    new-instance v2, Ljava/util/Date;

    .line 130084
    .line 130085
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookWrap$HomeShowBook;->onSaleTime:J

    .line 130086
    .line 130087
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 130088
    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_2
    const/4 v2, 0x0

    .line 130092
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookWrap$HomeShowBook;->phoneNumber:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-direct {v1, v0, v2, p1}, Lcom/meituan/android/movie/tradebase/home/view/l;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130098
    .line 130099
    .line 130100
    goto :goto_1

    .line 130101
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->k:Lcom/meituan/android/movie/tradebase/home/view/f$b;

    .line 130102
    .line 130103
    check-cast v1, Lcom/dianping/live/export/d;

    .line 130104
    .line 130105
    invoke-virtual {v1}, Lcom/dianping/live/export/d;->k()V

    .line 130106
    .line 130107
    .line 130108
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 130109
    .line 130110
    iget-object v0, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130111
    .line 130112
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/HomeShowBookWrap$HomeShowBook;->detailUrl:Ljava/lang/String;

    .line 130113
    .line 130114
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130119
    .line 130120
    .line 130121
    :goto_1
    return-void

    .line 130122
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/d;->b:Ljava/lang/Object;

    .line 130123
    .line 130124
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    .line 130125
    .line 130126
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/d;->c:Ljava/lang/Object;

    .line 130127
    .line 130128
    check-cast v5, Lcom/meituan/android/qcsc/business/model/securityCenter/b;

    .line 130129
    .line 130130
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/d;->d:Ljava/lang/Object;

    .line 130131
    .line 130132
    check-cast v6, Landroid/app/Activity;

    .line 130133
    .line 130134
    check-cast p1, Ljava/lang/Long;

    .line 130135
    .line 130136
    sget-object v7, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130137
    .line 130138
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    new-array v4, v4, [Ljava/lang/Object;

    .line 130142
    .line 130143
    aput-object v5, v4, v3

    .line 130144
    .line 130145
    aput-object v6, v4, v2

    .line 130146
    .line 130147
    aput-object p1, v4, v1

    .line 130148
    .line 130149
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130150
    .line 130151
    const v1, 0x900894

    .line 130152
    .line 130153
    .line 130154
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130155
    .line 130156
    .line 130157
    move-result v2

    .line 130158
    if-eqz v2, :cond_4

    .line 130159
    .line 130160
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    goto :goto_3

    .line 130164
    :cond_4
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->j(Lcom/meituan/android/qcsc/business/model/securityCenter/b;Landroid/app/Activity;)V

    .line 130165
    .line 130166
    .line 130167
    :goto_3
    return-void

    .line 130168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
