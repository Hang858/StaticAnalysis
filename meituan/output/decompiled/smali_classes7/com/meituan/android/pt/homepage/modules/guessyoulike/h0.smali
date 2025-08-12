.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/meituan/mbc/b;

.field public f:Lcom/dianping/live/draggingmodal/c;

.field public g:Landroid/support/v4/app/FragmentActivity;

.field public h:Z

.field public i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

.field public j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;

.field public k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lcom/sankuai/meituan/mbc/module/Item;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5eaef5b74e391be4L    # -3.331624976360674E-148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x659c3a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "feedback_icon"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x4a8f51

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const/4 v1, 0x3

    .line 150026
    new-array v1, v1, [Ljava/lang/Object;

    .line 150027
    .line 150028
    aput-object p0, v1, v2

    .line 150029
    .line 150030
    aput-object p1, v1, v3

    .line 150031
    .line 150032
    new-instance v3, Ljava/lang/Byte;

    .line 150033
    .line 150034
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150035
    .line 150036
    .line 150037
    aput-object v3, v1, v0

    .line 150038
    .line 150039
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    const v2, 0x7b6370

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v3

    .line 150048
    if-eqz v3, :cond_1

    .line 150049
    .line 150050
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-eqz v0, :cond_2

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v1

    .line 150073
    if-nez v1, :cond_4

    .line 150074
    .line 150075
    const-string v1, "imeituan"

    .line 150076
    .line 150077
    const-string v2, "http"

    .line 150078
    .line 150079
    const-string v3, "https"

    .line 150080
    .line 150081
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v2

    .line 150085
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v2

    .line 150089
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v3

    .line 150093
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v2

    .line 150097
    if-eqz v2, :cond_4

    .line 150098
    .line 150099
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v0

    .line 150107
    if-eqz v0, :cond_3

    .line 150108
    .line 150109
    new-instance v0, Landroid/content/Intent;

    .line 150110
    .line 150111
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p1

    .line 150115
    const-string v1, "android.intent.action.VIEW"

    .line 150116
    .line 150117
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150128
    .line 150129
    .line 150130
    goto :goto_0

    .line 150131
    :cond_3
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 150132
    .line 150133
    const-string v1, "web"

    .line 150134
    .line 150135
    invoke-direct {v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v0

    .line 150142
    const-string v1, "url"

    .line 150143
    .line 150144
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150148
    .line 150149
    .line 150150
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b7428

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48ee8c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v6

    .line 100022
    const/4 v8, 0x3

    .line 100023
    const/4 v9, 0x0

    .line 100024
    const/4 v10, 0x0

    .line 100025
    const/4 v11, 0x0

    .line 100026
    move-wide v4, v6

    .line 100027
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p8

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v9, 0x2

    aput-object v7, v2, v9

    const/4 v9, 0x3

    aput-object v8, v2, v9

    const/4 v9, 0x4

    aput-object p5, v2, v9

    const/4 v9, 0x5

    aput-object p6, v2, v9

    const/4 v9, 0x6

    aput-object p7, v2, v9

    const/4 v9, 0x7

    aput-object v5, v2, v9

    sget-object v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x771aee

    invoke-static {v2, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v2, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->g:Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_11

    if-nez v7, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    iget-object v9, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->feedbacks:Ljava/util/List;

    .line 3
    invoke-static {v9}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v8, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->e(Lcom/sankuai/meituan/mbc/module/Item;Z)V

    return-void

    .line 5
    :cond_2
    iget-object v2, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->templateName:Ljava/lang/String;

    iget-object v10, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->globalId:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->m()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v9}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;

    if-eqz v13, :cond_4

    .line 10
    iget-object v14, v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;->name:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 11
    iget-object v13, v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;->name:Ljava/lang/String;

    sget-object v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v12, "feedBack"

    .line 12
    invoke-static {v12, v10, v2, v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    :cond_6
    :goto_1
    iget-boolean v2, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->b:Z

    if-eqz v2, :cond_7

    .line 14
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    iget-object v10, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->g:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v2, v10, v0, v1, v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/List;)V

    iput-object v2, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    .line 15
    :cond_7
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    if-nez v0, :cond_8

    .line 16
    invoke-static {v8, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->e(Lcom/sankuai/meituan/mbc/module/Item;Z)V

    return-void

    .line 17
    :cond_8
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 18
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->d()V

    .line 19
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->i:Z

    if-nez v0, :cond_9

    return-void

    .line 20
    :cond_9
    iget-object v0, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->feedbackExtParam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->l:Z

    .line 21
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    .line 22
    iget-object v1, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    const-string v2, "mge"

    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {v9}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, 0x0

    .line 25
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_a

    const-string v11, "title"

    .line 26
    invoke-static {v11, v10}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;

    iget-object v12, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;->desc:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 28
    :cond_a
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "trace"

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "id"

    .line 29
    invoke-static {v1, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget v10, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->index:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "index"

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v10, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->stid:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->stid:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v10, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->ctPoi:Ljava/lang/String;

    :goto_3
    const-string v11, "stid"

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v10, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->style:Ljava/lang/String;

    const-string v11, "style"

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v10, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "view_type"

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-boolean v10, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;->b:Z

    if-eqz v10, :cond_c

    const-string v10, "2"

    goto :goto_4

    :cond_c
    const-string v10, "1"

    :goto_4
    const-string v11, "source"

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v10, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->globalId:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "globalid"

    invoke-static {v1, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    iget-object v1, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->globalId:Ljava/lang/String;

    :goto_5
    const-string v10, "global_id"

    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->from:Ljava/lang/String;

    const-string v10, "dtype"

    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->type:Ljava/lang/String;

    const-string v10, "type"

    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, v8, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    const-string v10, "templateName"

    invoke-static {v1, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "template_name"

    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "b_group_fhojvblv_mv"

    .line 39
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v1

    const-string v2, "c_sxr976a"

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 41
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;

    if-eqz v0, :cond_10

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    .line 42
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa93b24

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 43
    :cond_e
    invoke-virtual {v0, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->b(Lcom/sankuai/meituan/mbc/module/Item;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    .line 44
    :cond_f
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->a:Lcom/meituan/android/ptexperience/a;

    invoke-virtual {v0}, Lcom/meituan/android/ptexperience/a;->b()V

    .line 45
    :cond_10
    :goto_6
    invoke-static {v8, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->e(Lcom/sankuai/meituan/mbc/module/Item;Z)V

    .line 46
    iget-object v10, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    new-instance v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c0;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c0;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;Lcom/sankuai/meituan/mbc/module/Item;Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;)V

    iput-object v11, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c0;

    .line 47
    new-instance v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b0;

    move-object v0, v9

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b0;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;)V

    iput-object v9, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/b0;

    :cond_11
    :goto_7
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/mbc/module/Item;)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9b547

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->c:Landroid/view/View;

    .line 120043
    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->c:Landroid/view/View;

    .line 120045
    .line 120046
    return-object p1
.end method

.method public final e(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;)Z
    .locals 9

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v0, v2

    .line 210005
    .line 210006
    const/4 v8, 0x1

    .line 210007
    aput-object p2, v0, v8

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    const/4 v3, 0x3

    .line 210013
    aput-object p4, v0, v3

    .line 210014
    .line 210015
    const/4 v3, 0x4

    .line 210016
    aput-object p5, v0, v3

    .line 210017
    .line 210018
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v4, 0x8ea406

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object v0

    .line 210033
    check-cast v0, Ljava/lang/Boolean;

    .line 210034
    .line 210035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210036
    .line 210037
    .line 210038
    move-result v0

    .line 210039
    return v0

    .line 210040
    :cond_0
    const-string v0, "dynamic://guessyoulike.close.click"

    .line 210041
    .line 210042
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210043
    .line 210044
    .line 210045
    move-result v0

    .line 210046
    const/4 v6, 0x0

    .line 210047
    if-eqz v0, :cond_4

    .line 210048
    .line 210049
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->a:Z

    .line 210050
    .line 210051
    if-eqz v0, :cond_3

    .line 210052
    .line 210053
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->b:Z

    .line 210054
    .line 210055
    if-eqz v0, :cond_2

    .line 210056
    .line 210057
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->d(Lcom/sankuai/meituan/mbc/module/Item;)Landroid/view/View;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v0

    .line 210061
    if-eqz v0, :cond_1

    .line 210062
    .line 210063
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->d(Lcom/sankuai/meituan/mbc/module/Item;)Landroid/view/View;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v2

    .line 210067
    move-object v0, p0

    .line 210068
    move-object v1, p2

    .line 210069
    move-object v3, p4

    .line 210070
    move-object v4, p5

    .line 210071
    move-object v5, p3

    .line 210072
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->n(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;Ljava/lang/String;)V

    .line 210073
    .line 210074
    .line 210075
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->c:Landroid/view/View;

    .line 210076
    .line 210077
    goto :goto_0

    .line 210078
    :cond_1
    move-object v0, p0

    .line 210079
    move-object v1, p2

    .line 210080
    move-object v2, p1

    .line 210081
    move-object v3, p4

    .line 210082
    move-object v4, p5

    .line 210083
    move-object v5, p3

    .line 210084
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->n(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;Ljava/lang/String;)V

    .line 210085
    .line 210086
    .line 210087
    goto :goto_0

    .line 210088
    :cond_2
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 210089
    .line 210090
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 210091
    .line 210092
    move-object v0, p0

    .line 210093
    move-object v1, p2

    .line 210094
    move-object v3, p4

    .line 210095
    move-object v4, p5

    .line 210096
    move-object v5, p3

    .line 210097
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->n(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;Ljava/lang/String;)V

    .line 210098
    .line 210099
    .line 210100
    goto :goto_0

    .line 210101
    :cond_3
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 210102
    .line 210103
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 210104
    .line 210105
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;

    .line 210106
    .line 210107
    move-object v0, p0

    .line 210108
    move-object v1, p2

    .line 210109
    move-object v3, p1

    .line 210110
    move-object v4, p3

    .line 210111
    move-object v5, p4

    .line 210112
    move-object v7, p5

    .line 210113
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->l(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;)V

    .line 210114
    .line 210115
    .line 210116
    :goto_0
    return v8

    .line 210117
    :cond_4
    const-string v0, "dynamic://YouXuan.close.click"

    .line 210118
    .line 210119
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210120
    .line 210121
    .line 210122
    move-result v0

    .line 210123
    if-eqz v0, :cond_5

    .line 210124
    .line 210125
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 210126
    .line 210127
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 210128
    .line 210129
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;

    .line 210130
    .line 210131
    move-object v0, p0

    .line 210132
    move-object v1, p2

    .line 210133
    move-object v3, p1

    .line 210134
    move-object v4, p3

    .line 210135
    move-object v5, p4

    .line 210136
    move-object v7, p5

    .line 210137
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->l(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;)V

    .line 210138
    .line 210139
    .line 210140
    return v8

    .line 210141
    :cond_5
    invoke-virtual {p0, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->g(Ljava/lang/String;)Z

    .line 210142
    .line 210143
    .line 210144
    move-result v0

    .line 210145
    if-eqz v0, :cond_6

    .line 210146
    .line 210147
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 210148
    .line 210149
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 210150
    .line 210151
    move-object v0, p0

    .line 210152
    move-object v1, p2

    .line 210153
    move-object v3, p4

    .line 210154
    move-object v4, p5

    .line 210155
    move-object v5, p3

    .line 210156
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->n(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;Ljava/lang/String;)V

    .line 210157
    .line 210158
    .line 210159
    return v8

    .line 210160
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->e:Lcom/sankuai/meituan/mbc/b;

    .line 210161
    .line 210162
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    .line 210163
    .line 210164
    .line 210165
    move-result-object v0

    .line 210166
    if-eqz p2, :cond_b

    .line 210167
    .line 210168
    iget-object v3, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 210169
    .line 210170
    if-eqz v3, :cond_b

    .line 210171
    .line 210172
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->h:Z

    .line 210173
    .line 210174
    if-eqz v3, :cond_7

    .line 210175
    .line 210176
    goto :goto_2

    .line 210177
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210178
    .line 210179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210180
    .line 210181
    .line 210182
    :try_start_0
    iget-object v1, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 210183
    .line 210184
    const-string v4, "coupons"

    .line 210185
    .line 210186
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 210187
    .line 210188
    .line 210189
    move-result-object v1

    .line 210190
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 210191
    .line 210192
    .line 210193
    move-result v4

    .line 210194
    if-lez v4, :cond_a

    .line 210195
    .line 210196
    const/4 v4, 0x0

    .line 210197
    :goto_1
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 210198
    .line 210199
    .line 210200
    move-result v5

    .line 210201
    if-ge v4, v5, :cond_9

    .line 210202
    .line 210203
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 210204
    .line 210205
    .line 210206
    move-result-object v5

    .line 210207
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 210208
    .line 210209
    .line 210210
    move-result-object v5

    .line 210211
    if-eqz v5, :cond_8

    .line 210212
    .line 210213
    const-string v7, "playWaySecret"

    .line 210214
    .line 210215
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210216
    .line 210217
    .line 210218
    move-result-object v5

    .line 210219
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 210220
    .line 210221
    .line 210222
    move-result-object v5

    .line 210223
    const-string v7, ","

    .line 210224
    .line 210225
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210226
    .line 210227
    .line 210228
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210229
    .line 210230
    .line 210231
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 210232
    .line 210233
    goto :goto_1

    .line 210234
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 210235
    .line 210236
    .line 210237
    move-result v1

    .line 210238
    if-le v1, v8, :cond_a

    .line 210239
    .line 210240
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 210241
    .line 210242
    .line 210243
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210244
    :catch_0
    :cond_a
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 210245
    .line 210246
    .line 210247
    move-result-object v0

    .line 210248
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 210249
    .line 210250
    .line 210251
    move-result v0

    .line 210252
    if-eqz v0, :cond_b

    .line 210253
    .line 210254
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210255
    .line 210256
    .line 210257
    move-result v0

    .line 210258
    if-nez v0, :cond_b

    .line 210259
    .line 210260
    iput-boolean v8, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->h:Z

    .line 210261
    .line 210262
    new-array v0, v2, [Ljava/lang/Object;

    .line 210263
    .line 210264
    const-string v1, "http://ihotel.meituan.com/ipromotion/toc/getServerCurrentTime"

    .line 210265
    .line 210266
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 210267
    .line 210268
    .line 210269
    move-result-object v0

    .line 210270
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d0;

    .line 210271
    .line 210272
    invoke-direct {v1, p0, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d0;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;Ljava/lang/String;)V

    .line 210273
    .line 210274
    .line 210275
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 210276
    .line 210277
    .line 210278
    :cond_b
    :goto_2
    return v2
.end method

.method public final f()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->f:Lcom/dianping/live/draggingmodal/c;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_1

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/dianping/live/draggingmodal/c;->b:Ljava/lang/Object;

    .line 100006
    .line 100007
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100008
    .line 100009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    new-array v2, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0xc5ea2f

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/lang/Boolean;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100039
    .line 100040
    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x125da8

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onlongclicked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e40e7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x2

    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->b(I)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final j(Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x120bcc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->m:I

    .line 120022
    .line 120023
    if-lez v0, :cond_1

    .line 120024
    .line 120025
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->n:I

    .line 120026
    .line 120027
    if-lez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->o:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120036
    .line 120037
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/mbc/data/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->e:Lcom/sankuai/meituan/mbc/b;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->o:Lcom/sankuai/meituan/mbc/module/Item;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/mbc/b;->J(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb38218

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-string v0, "v2"

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->b:Z

    return-void
.end method

.method public final l(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;)V
    .locals 12

    move-object v10, p0

    move-object v5, p1

    move-object v0, p2

    move-object v1, p3

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v6, 0x2

    aput-object v1, v2, v6

    const/4 v7, 0x3

    aput-object p4, v2, v7

    const/4 v7, 0x4

    aput-object p5, v2, v7

    const/4 v7, 0x5

    aput-object p6, v2, v7

    const/4 v7, 0x6

    aput-object p7, v2, v7

    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x8eadc0

    invoke-static {v2, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v7, Lcom/sankuai/meituan/mbc/utils/b;->a:Lcom/google/gson/Gson;

    iget-object v8, v5, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;

    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v7, v2

    :goto_0
    const v8, 0x7f0a13b9

    .line 2
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2

    .line 3
    instance-of v9, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v9, :cond_2

    .line 4
    move-object v8, v1

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v8}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-array v8, v6, [I

    .line 7
    invoke-virtual {p3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    iget v9, v2, Landroid/graphics/Rect;->left:I

    aget v11, v8, v3

    add-int/2addr v9, v11

    iget v11, v2, Landroid/graphics/Rect;->top:I

    aget v8, v8, v4

    add-int/2addr v11, v8

    invoke-virtual {v2, v9, v11}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_1
    move-object v8, v1

    :cond_2
    if-nez v8, :cond_3

    .line 9
    instance-of v9, v1, Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    if-eqz v9, :cond_3

    const v9, 0x7f0a3169

    .line 10
    :try_start_1
    invoke-virtual {p2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v0, v6, [I

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    iget v2, v9, Landroid/graphics/Rect;->left:I

    aget v6, v0, v3

    add-int/2addr v2, v6

    iget v6, v9, Landroid/graphics/Rect;->top:I

    aget v0, v0, v4

    add-int/2addr v6, v0

    invoke-virtual {v9, v2, v6}, Landroid/graphics/Rect;->offsetTo(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 13
    :goto_1
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->p:Ljava/lang/String;

    const-string v6, "showCustomFeedback error:"

    .line 14
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v9, v2

    :goto_2
    if-nez v8, :cond_4

    .line 16
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 17
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v2, v8

    .line 20
    :goto_3
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->e:Lcom/sankuai/meituan/mbc/b;

    move-object v1, p0

    move-object v3, v9

    move-object v4, v7

    move-object v5, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->c(Landroid/view/View;Landroid/graphics/Rect;Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;)V

    return-void
.end method

.method public final m(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ba117

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->g:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->n:I

    .line 120027
    .line 120028
    const v2, 0x7f100af0

    .line 120029
    .line 120030
    .line 120031
    if-gez v1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    if-lez v1, :cond_6

    .line 120039
    .line 120040
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->l:Z

    .line 120041
    .line 120042
    const v3, 0x7f101d3b

    .line 120043
    .line 120044
    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->m:I

    .line 120048
    .line 120049
    if-lez p1, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    if-gez p1, :cond_6

    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    goto :goto_0

    .line 120063
    :cond_4
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;

    .line 120064
    .line 120065
    if-ne p1, v1, :cond_5

    .line 120066
    .line 120067
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    goto :goto_0

    .line 120075
    :cond_6
    const-string p1, ""

    .line 120076
    .line 120077
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-nez v0, :cond_7

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->g:Landroid/support/v4/app/FragmentActivity;

    .line 120084
    .line 120085
    invoke-static {v0, p1}, Lcom/meituan/android/ordertab/util/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_7
    return-void
.end method

.method public final n(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;Ljava/lang/String;)V
    .locals 11

    .line 210000
    move-object v10, p0

    .line 210001
    move-object v5, p1

    .line 210002
    move-object v2, p2

    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object v5, v0, v1

    .line 210008
    .line 210009
    const/4 v3, 0x1

    .line 210010
    aput-object v2, v0, v3

    .line 210011
    .line 210012
    const/4 v4, 0x2

    .line 210013
    aput-object p3, v0, v4

    .line 210014
    .line 210015
    const/4 v6, 0x3

    .line 210016
    aput-object p4, v0, v6

    .line 210017
    .line 210018
    const/4 v6, 0x4

    .line 210019
    aput-object p5, v0, v6

    .line 210020
    .line 210021
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const v7, 0x9591bc

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v8

    .line 210030
    if-eqz v8, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    const/4 v6, 0x0

    .line 210037
    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/mbc/utils/b;->a:Lcom/google/gson/Gson;

    .line 210038
    .line 210039
    iget-object v7, v5, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 210040
    .line 210041
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v7

    .line 210045
    const-class v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;

    .line 210046
    .line 210047
    invoke-virtual {v0, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v0

    .line 210051
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210052
    .line 210053
    move-object v7, v0

    .line 210054
    goto :goto_0

    .line 210055
    :catch_0
    move-object v7, v6

    .line 210056
    :goto_0
    if-nez v7, :cond_1

    .line 210057
    .line 210058
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->e(Lcom/sankuai/meituan/mbc/module/Item;Z)V

    .line 210059
    .line 210060
    .line 210061
    return-void

    .line 210062
    :cond_1
    instance-of v0, v2, Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 210063
    .line 210064
    if-eqz v0, :cond_2

    .line 210065
    .line 210066
    :try_start_1
    move-object v0, v2

    .line 210067
    check-cast v0, Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 210068
    .line 210069
    iget-object v8, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->d:Ljava/lang/String;

    .line 210070
    .line 210071
    invoke-virtual {v0, v8}, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->findRectById(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v6

    .line 210075
    new-array v0, v4, [I

    .line 210076
    .line 210077
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 210078
    .line 210079
    .line 210080
    if-eqz v6, :cond_2

    .line 210081
    .line 210082
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 210083
    .line 210084
    aget v1, v0, v1

    .line 210085
    .line 210086
    add-int/2addr v4, v1

    .line 210087
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 210088
    .line 210089
    aget v0, v0, v3

    .line 210090
    .line 210091
    add-int/2addr v1, v0

    .line 210092
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Rect;->offsetTo(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210093
    .line 210094
    .line 210095
    goto :goto_1

    .line 210096
    :catchall_0
    move-exception v0

    .line 210097
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->p:Ljava/lang/String;

    .line 210098
    .line 210099
    const-string v3, "showMaskFeedback error:"

    .line 210100
    .line 210101
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210102
    .line 210103
    .line 210104
    move-result-object v3

    .line 210105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v0

    .line 210109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210110
    .line 210111
    .line 210112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v0

    .line 210116
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210117
    .line 210118
    .line 210119
    :cond_2
    :goto_1
    move-object v3, v6

    .line 210120
    iget-object v6, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->e:Lcom/sankuai/meituan/mbc/b;

    sget-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;

    move-object v1, p0

    move-object v2, p2

    move-object v4, v7

    move-object v5, p1

    move-object v7, p3

    move-object v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->c(Landroid/view/View;Landroid/graphics/Rect;Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;)V

    return-void
.end method
