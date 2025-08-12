.class public final synthetic Lcom/meituan/android/hades/impl/report/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/meituan/android/hades/impl/report/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 250000
    iput p4, p0, Lcom/meituan/android/hades/impl/report/r;->a:I

    .line 250001
    .line 250002
    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    .line 250003
    .line 250004
    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    .line 250005
    .line 250006
    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    .line 250007
    .line 250008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250009
    .line 250010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 260000
    iput p4, p0, Lcom/meituan/android/hades/impl/report/r;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/meituan/android/hades/impl/report/r;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/meituan/android/hades/impl/report/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/meituan/android/hades/impl/report/r;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "0"

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1c

    :pswitch_0
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonObject;

    sget-object v12, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v4, v12, v6

    aput-object v10, v12, v5

    .line 1
    sget-object v13, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x7987de

    invoke-static {v12, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v12, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "passport.broadcast.showMinorDialog"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    goto :goto_1

    :sswitch_1
    const-string v12, "passport.broadcast.closeMinorDialog"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v12, "passport.broadcast.minorModeChanged"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v12, "passport.broadcast.showTimeDialog"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const-string v12, "passport.broadcast.exitBrowse"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v12, "passport.broadcast.closeMinorMode"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_6
    const-string v12, "rewardMainContainerDidMount"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_7
    const-string v12, "tryShowTeenagerPopup"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_8
    const-string v12, "passport.broadcast.openMinorDialogFailed"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    const/16 v12, 0x15

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_2

    .line 3
    :pswitch_1
    iput-boolean v5, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->k:Z

    .line 4
    new-instance v2, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    invoke-direct {v2, v0, v12}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/h1;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 5
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->J(I)V

    .line 6
    iput-boolean v6, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->k:Z

    goto/16 :goto_2

    .line 7
    :pswitch_3
    const-class v2, Lcom/sankuai/meituan/msv/page/container/module/ability/fragment/b;

    iget-object v3, v0, Lcom/sankuai/meituan/msv/quick/b;->b:Lcom/sankuai/meituan/msv/quick/d;

    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/msv/quick/d;->e(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/sankuai/meituan/msv/quick/b;->b:Lcom/sankuai/meituan/msv/quick/d;

    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/msv/quick/d;->e(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/msv/page/container/module/ability/fragment/b;

    invoke-interface {v2}, Lcom/sankuai/meituan/msv/page/container/module/ability/fragment/b;->isAdded()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    :cond_a
    if-eqz v10, :cond_11

    const-string v2, "userId"

    .line 8
    invoke-virtual {v10, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "state"

    invoke-virtual {v10, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_2

    .line 9
    :cond_b
    invoke-virtual {v10, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v10, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "1"

    .line 12
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->l:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->K()V

    .line 14
    :cond_c
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 15
    iput-boolean v6, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->m:Z

    goto/16 :goto_2

    .line 16
    :pswitch_4
    new-instance v2, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    invoke-direct {v2, v0, v12}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/h1;->d(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->J(I)V

    .line 18
    iput-boolean v5, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->k:Z

    .line 19
    iput-boolean v5, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->m:Z

    goto/16 :goto_2

    .line 20
    :pswitch_5
    sget-object v2, Lcom/sankuai/meituan/msv/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 21
    sget-object v2, Lcom/sankuai/meituan/msv/utils/i0$b;->a:Lcom/sankuai/meituan/msv/utils/i0;

    .line 22
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/utils/i0;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 23
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_2

    .line 25
    :cond_d
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/b;->m(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 26
    iget-object v0, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 27
    sget-object v3, Lcom/sankuai/meituan/msv/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x48562e

    invoke-static {v2, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v2, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_e
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/w;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2

    :cond_f
    const-string v2, "imeituan://www.meituan.com/home"

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/sankuai/meituan/msv/utils/b;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 31
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_11

    .line 32
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/msv/utils/b;->v(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)V

    goto :goto_2

    .line 33
    :cond_10
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 34
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 35
    :pswitch_6
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->J(I)V

    .line 36
    iput-boolean v6, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->k:Z

    .line 37
    iput-boolean v6, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->m:Z

    goto :goto_2

    .line 38
    :pswitch_7
    iget v2, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->j:I

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->J(I)V

    goto :goto_2

    .line 39
    :pswitch_8
    iget-object v2, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/m0;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/m0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 40
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->J(I)V

    .line 41
    sget-object v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 42
    sget-object v0, Lcom/meituan/passport/userrelationship/RelationshipManager$e;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    const-string v2, "video"

    .line 43
    invoke-virtual {v0, v8, v9, v6, v2}, Lcom/meituan/passport/userrelationship/RelationshipManager;->s(JZLjava/lang/String;)V

    goto :goto_2

    .line 44
    :pswitch_9
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->J(I)V

    :cond_11
    :goto_2
    return-void

    .line 45
    :pswitch_a
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/historyFeed/bean/HistoryFeedRequestParams;

    iget-object v2, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/BaseVideoListParams;->isFirstLoad()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->data:Ljava/util/List;

    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 47
    iget-object v4, v2, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->data:Ljava/util/List;

    iget-object v5, v0, Lcom/sankuai/meituan/msv/page/historyFeed/bean/HistoryFeedRequestParams;->poolContentId:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/sankuai/meituan/msv/utils/o1;->t(Ljava/util/List;Ljava/lang/String;I)I

    move-result v4

    .line 48
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->data:Ljava/util/List;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/historyFeed/bean/HistoryFeedRequestParams;->pageScene:Ljava/lang/String;

    invoke-static {v3, v2, v4, v0}, Lcom/sankuai/meituan/msv/experience/g;->k(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    :cond_12
    return-void

    .line 49
    :pswitch_b
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/module/b0$a;

    iget-object v2, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/meituan/retrofit2/Response;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/msv/network/ResponseBean;

    iget-object v2, v2, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/meituan/msv/bean/FloatSearchDataBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/bean/FloatSearchDataBean;->getTasks()Ljava/util/List;

    move-result-object v2

    .line 51
    iget-object v6, v0, Lcom/sankuai/meituan/msv/page/fragment/module/b0$a;->b:Lcom/sankuai/meituan/msv/page/fragment/module/b0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "searchBoxTasks"

    .line 52
    invoke-static {v4, v8, v10}, Lcom/sankuai/meituan/msv/utils/n1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v12, ","

    if-nez v9, :cond_13

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_13

    goto :goto_3

    .line 56
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :goto_3
    iput-object v9, v6, Lcom/sankuai/meituan/msv/page/fragment/module/b0;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_15

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    move-object v8, v7

    :cond_14
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;

    if-eqz v9, :cond_14

    .line 60
    invoke-virtual {v9}, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v0, Lcom/sankuai/meituan/msv/page/fragment/module/b0$a;->b:Lcom/sankuai/meituan/msv/page/fragment/module/b0;

    iget-object v13, v13, Lcom/sankuai/meituan/msv/page/fragment/module/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    .line 61
    iget-object v6, v0, Lcom/sankuai/meituan/msv/page/fragment/module/b0$a;->b:Lcom/sankuai/meituan/msv/page/fragment/module/b0;

    invoke-virtual {v9}, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->getSingleVideoPlaySeconds()F

    move-result v8

    const/high16 v13, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v13

    float-to-long v13, v8

    iput-wide v13, v6, Lcom/sankuai/meituan/msv/page/fragment/module/b0;->h:J

    .line 62
    invoke-virtual {v9}, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->getStrategy()Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {v9}, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;->getShowClodDays()I

    move-result v6

    .line 64
    iget-object v13, v0, Lcom/sankuai/meituan/msv/page/fragment/module/b0$a;->b:Lcom/sankuai/meituan/msv/page/fragment/module/b0;

    iget-object v13, v13, Lcom/sankuai/meituan/msv/page/fragment/module/b0;->b:Ljava/util/ArrayList;

    new-instance v14, Lcom/sankuai/meituan/msv/page/fragment/model/bean/FloatSearchTaskItem;

    invoke-direct {v14, v9}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/FloatSearchTaskItem;-><init>(Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    const/4 v6, 0x0

    move-object v8, v7

    .line 65
    :cond_16
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/module/b0$a;->b:Lcom/sankuai/meituan/msv/page/fragment/module/b0;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_17

    goto :goto_6

    :cond_17
    const-string v13, "searchBoxPreShowDate"

    .line 66
    invoke-static {v4, v13, v10}, Lcom/sankuai/meituan/msv/utils/n1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 67
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_6

    .line 68
    :cond_18
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/module/b0;->l:Ljava/text/SimpleDateFormat;

    .line 69
    :try_start_0
    invoke-virtual {v2, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object v2, v11

    .line 70
    :goto_5
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v13, v14, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    int-to-long v5, v6

    cmp-long v2, v13, v5

    if-ltz v2, :cond_19

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_19
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_20

    const-string v2, "2"

    .line 72
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 73
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/module/b0$a;->b:Lcom/sankuai/meituan/msv/page/fragment/module/b0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "searchBoxCloseDatas"

    .line 75
    invoke-static {v4, v6, v10}, Lcom/sankuai/meituan/msv/utils/n1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1b

    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 80
    iget-object v9, v2, Lcom/sankuai/meituan/msv/page/fragment/module/b0;->l:Ljava/text/SimpleDateFormat;

    .line 81
    :try_start_1
    invoke-virtual {v9, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-object v6, v11

    :goto_9
    if-eqz v6, :cond_1a

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 83
    :cond_1b
    iput-object v5, v2, Lcom/sankuai/meituan/msv/page/fragment/module/b0;->d:Ljava/util/ArrayList;

    .line 84
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/module/b0$a;->b:Lcom/sankuai/meituan/msv/page/fragment/module/b0;

    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/module/b0;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 85
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/module/b0$a;->b:Lcom/sankuai/meituan/msv/page/fragment/module/b0;

    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/module/b0;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    if-eqz v2, :cond_1e

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_1e

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v3, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v3, 0x1

    .line 88
    invoke-static {v2, v3}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Date;

    .line 90
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 91
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x7

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1d

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v5, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-nez v5, :cond_1f

    goto :goto_d

    :cond_1f
    move-object v7, v8

    .line 92
    :cond_20
    :goto_d
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/module/b0$a;->b:Lcom/sankuai/meituan/msv/page/fragment/module/b0;

    iput-object v7, v0, Lcom/sankuai/meituan/msv/page/fragment/module/b0;->f:Ljava/lang/String;

    return-void

    .line 93
    :pswitch_c
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/android/share/common/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    .line 95
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_e

    :cond_21
    const-string v3, "\u53d1\u751f\u5f02\u5e38\u4e86\uff0c\u6682\u65f6\u65e0\u6cd5\u751f\u6210\u56fe\u7247\uff5e"

    :goto_e
    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return-void

    .line 96
    :pswitch_d
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    iget-object v2, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->a(Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;Landroid/content/Context;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v5, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 97
    sget-object v7, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x42d46d

    invoke-static {v6, v0, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-static {v6, v0, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    if-eqz v4, :cond_24

    .line 98
    array-length v6, v4

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_24

    aget v11, v4, v7

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    .line 99
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v13, v12, v14

    sget-object v13, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xe1350b

    invoke-static {v12, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-static {v12, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_10

    .line 100
    :cond_23
    new-instance v12, Lcom/meituan/android/hades/impl/desk/ui/s;

    invoke-direct {v12, v0, v5, v11, v3}, Lcom/meituan/android/hades/impl/desk/ui/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v12}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 101
    :goto_10
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    move-result-object v12

    invoke-static {v5, v12, v11}, Lcom/meituan/android/hades/impl/utils/x0;->o(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 102
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    move-result-object v12

    invoke-static {v5, v12, v11}, Lcom/meituan/android/hades/impl/utils/x0;->n(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 103
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/meituan/android/hades/impl/utils/x0;->f(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 104
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/meituan/android/hades/impl/utils/x0;->e(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 105
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    move-result-object v12

    invoke-static {v5, v12, v11, v10}, Lcom/meituan/android/hades/impl/utils/x0;->J2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    move-result-object v12

    invoke-static {v5, v12, v11, v8, v9}, Lcom/meituan/android/hades/impl/utils/x0;->K2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;IJ)V

    .line 107
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    move-result-object v12

    invoke-static {v5, v12, v11}, Lcom/meituan/android/hades/impl/utils/x0;->w(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_24
    :goto_11
    return-void

    .line 108
    :pswitch_f
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    sget-object v7, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v7, 0x1

    aput-object v5, v3, v7

    aput-object v6, v3, v2

    .line 109
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xcb762c

    invoke-static {v3, v11, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {v3, v11, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_13

    .line 110
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v3, Lcom/meituan/android/qtitans/container/bean/Notification;

    invoke-direct {v3}, Lcom/meituan/android/qtitans/container/bean/Notification;-><init>()V

    .line 112
    sget-object v7, Lcom/meituan/android/qtitans/container/bean/NotificationType;->REVISIT_REWARD:Lcom/meituan/android/qtitans/container/bean/NotificationType;

    iget v7, v7, Lcom/meituan/android/qtitans/container/bean/NotificationType;->notificationType:I

    iput v7, v3, Lcom/meituan/android/qtitans/container/bean/Notification;->code:I

    const/4 v7, 0x1

    .line 113
    iput-boolean v7, v3, Lcom/meituan/android/qtitans/container/bean/Notification;->open:Z

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v0, v10

    .line 116
    :cond_26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_12

    :cond_27
    move-object v10, v5

    .line 117
    :goto_12
    :try_start_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v10}, Lcom/meituan/android/hades/impl/net/g;->v0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    iget v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    if-nez v0, :cond_28

    .line 119
    new-instance v0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    invoke-direct {v0, v6, v4}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 120
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :cond_28
    :goto_13
    return-void

    .line 121
    :pswitch_10
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    .line 122
    sget-object v6, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xee7e88

    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_15

    .line 123
    :cond_29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "actually request, keyword is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BaseCityFragment"

    invoke-static {v6, v5}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v5, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->A:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v5, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->D:Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;->c(I)V

    .line 126
    iput-object v3, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->w:Ljava/lang/String;

    const-string v5, "arg_city_search_word"

    .line 127
    invoke-static {v5, v3}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 128
    iget-object v5, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->D:Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    new-instance v6, Ljava/lang/Integer;

    const/16 v7, 0x70

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    aput-object v6, v2, v7

    const/4 v6, 0x1

    aput-object v3, v2, v6

    sget-object v6, Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xaeb61

    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_14

    .line 130
    :cond_2a
    iget-object v2, v5, Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;->a:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    instance-of v5, v2, Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    if-eqz v5, :cond_2b

    .line 131
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->a(Landroid/os/Bundle;)V

    :cond_2b
    :goto_14
    const-string v2, "search_button"

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "search_key"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 133
    :cond_2c
    :try_start_3
    invoke-static {}, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->d()V

    .line 134
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    invoke-static {v0}, Lcom/dianping/util/n;->a(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2d
    :goto_15
    return-void

    .line 135
    :pswitch_11
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v5, v3, v2

    .line 136
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xc3e2eb

    invoke-static {v3, v11, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-static {v3, v11, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_16

    .line 137
    :cond_2e
    :try_start_4
    invoke-static {v0, v4}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v5}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 139
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_16
    return-void

    .line 140
    :pswitch_12
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/meituan/mbc/module/g;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v4, Lrx/functions/Action0;

    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 141
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xec7e31

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_17

    .line 142
    :cond_2f
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->d:Lcom/sankuai/meituan/mbc/module/g;

    .line 143
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    if-eqz v2, :cond_30

    .line 144
    invoke-virtual {v0, v4}, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->a(Lrx/functions/Action0;)V

    goto :goto_17

    .line 145
    :cond_30
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    move-result v2

    .line 146
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->b:Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;

    invoke-virtual {v3}, Ljava/util/Observable;->countObservers()I

    move-result v3

    if-lez v3, :cond_31

    .line 147
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->b(Z)V

    goto :goto_17

    :cond_31
    const-string v3, "FeedDataManager"

    const-string v5, "setDataInner else"

    .line 148
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->b:Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;

    new-instance v5, Lcom/meituan/android/pt/homepage/modules/home/feed/a;

    invoke-direct {v5, v0, v4}, Lcom/meituan/android/pt/homepage/modules/home/feed/a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/feed/c;Lrx/functions/Action0;)V

    invoke-virtual {v3, v5}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 150
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->b(Z)V

    :goto_17
    return-void

    .line 151
    :pswitch_13
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v4, Lcom/airbnb/lottie/e;

    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 152
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x218de1

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_18

    .line 153
    :cond_32
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 154
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 155
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 156
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/c;

    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/c;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;)V

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    :goto_18
    return-void

    .line 157
    :pswitch_14
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;

    iget-object v2, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    .line 158
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;->a(Ljava/lang/Throwable;)V

    return-void

    .line 159
    :pswitch_15
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 160
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x50a666

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_19

    .line 161
    :cond_33
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->c:Ljava/util/Set;

    if-eqz v0, :cond_34

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 162
    sget-object v0, Lcom/meituan/android/pt/homepage/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 163
    sget-object v0, Lcom/meituan/android/pt/homepage/preload/a$b;->a:Lcom/meituan/android/pt/homepage/preload/a;

    .line 164
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/preload/a;->h(Ljava/lang/String;)V

    goto :goto_19

    :cond_34
    const-string v0, "cateId"

    const-string v2, "cateUrl"

    .line 165
    invoke-static {v0, v3, v2, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 166
    const-class v2, Lcom/sankuai/meituan/interfaces/IPreloadSource;

    invoke-static {v2, v11}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 167
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_36

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    goto :goto_19

    .line 168
    :cond_35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/interfaces/IPreloadSource;

    const-string v4, "imeituan://www.meituan.com/gcpfbtdpreload"

    invoke-interface {v2, v4, v4, v0}, Lcom/sankuai/meituan/interfaces/IPreloadSource;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "categoryID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TouchPreload"

    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_19
    return-void

    .line 170
    :pswitch_16
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/router/c;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 171
    sget-object v5, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x37e1d1

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1a

    .line 172
    :cond_37
    new-instance v2, Lcom/meituan/android/hades/router/d;

    invoke-direct {v2, v0}, Lcom/meituan/android/hades/router/d;-><init>(Lcom/meituan/android/hades/router/c;)V

    const-string v5, "RouterManager"

    if-eqz v3, :cond_38

    const-string v6, "loadImage imageData"

    .line 173
    invoke-static {v5, v6}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, v0, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v4, v2}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_1a

    .line 177
    :cond_38
    iget-object v3, v0, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iget-object v3, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "loadImage imageUrl: url="

    .line 178
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 179
    iget-object v6, v0, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iget-object v6, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v3, v0, Lcom/meituan/android/hades/router/c;->d:Lcom/meituan/android/hades/HadesRouterActivity;

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    iget-object v0, v0, Lcom/meituan/android/hades/router/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    .line 181
    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v4, v2}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_1a

    .line 183
    :cond_39
    iget-object v2, v0, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meituan/android/hades/router/c;->d(Ljava/lang/String;)V

    :goto_1a
    return-void

    .line 184
    :pswitch_17
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v5, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v5, v3, v2

    .line 185
    sget-object v2, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x672d33

    invoke-static {v3, v11, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-static {v3, v11, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1b

    :cond_3a
    const-string v2, "stage"

    const-string v3, "stageMsg"

    .line 186
    invoke-static {v2, v0, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 187
    invoke-static {}, Lcom/meituan/android/hades/impl/report/d0;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cityId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {v5}, Lcom/meituan/android/hades/impl/report/d0;->B(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-boolean v3, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "useDeliveryDex"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->d(Ljava/util/Map;)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v5, v2, v10}, Lcom/meituan/android/hades/impl/utils/j;->x(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    :goto_1b
    return-void

    .line 192
    :goto_1c
    iget-object v0, v1, Lcom/meituan/android/hades/impl/report/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;

    iget-object v3, v1, Lcom/meituan/android/hades/impl/report/r;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lcom/meituan/android/hades/impl/report/r;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 193
    sget-object v5, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x8a4d32

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1d

    :cond_3b
    const/4 v2, -0x1

    .line 194
    invoke-static {v3, v4, v2}, Lcom/sankuai/meituan/msv/utils/o1;->t(Ljava/util/List;Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_3c

    .line 195
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->q:Lcom/sankuai/meituan/msv/page/videoset/widget/SelectRecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3c
    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x60145479 -> :sswitch_8
        -0x2be894f9 -> :sswitch_7
        -0x17dbba2d -> :sswitch_6
        -0x12093cf7 -> :sswitch_5
        0xfc590f1 -> :sswitch_4
        0x1d8c247b -> :sswitch_3
        0x2cdbf185 -> :sswitch_2
        0x3ba0c52e -> :sswitch_1
        0x676ec017 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
