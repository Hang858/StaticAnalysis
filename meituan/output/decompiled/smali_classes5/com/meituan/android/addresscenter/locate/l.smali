.class public final synthetic Lcom/meituan/android/addresscenter/locate/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 840000
    iput p5, p0, Lcom/meituan/android/addresscenter/locate/l;->a:I

    .line 840001
    .line 840002
    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/l;->c:Ljava/lang/Object;

    .line 840003
    .line 840004
    iput-object p2, p0, Lcom/meituan/android/addresscenter/locate/l;->b:Ljava/lang/Object;

    .line 840005
    .line 840006
    iput-object p3, p0, Lcom/meituan/android/addresscenter/locate/l;->d:Ljava/lang/Object;

    .line 840007
    .line 840008
    iput-object p4, p0, Lcom/meituan/android/addresscenter/locate/l;->e:Ljava/lang/Object;

    .line 840009
    .line 840010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 850000
    iput p5, p0, Lcom/meituan/android/addresscenter/locate/l;->a:I

    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/locate/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/locate/l;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/addresscenter/locate/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/j;Lcom/meituan/android/addresscenter/address/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meituan/android/addresscenter/locate/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/locate/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/locate/l;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/addresscenter/locate/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/meituan/android/addresscenter/locate/l;->a:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/meituan/android/addresscenter/locate/l;->d:Ljava/lang/Object;

    check-cast v8, Lcom/meituan/library/utils/j$b;

    iget-object v9, p0, Lcom/meituan/android/addresscenter/locate/l;->e:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lcom/meituan/library/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v1, v3, v5

    aput-object v8, v3, v4

    aput-object v9, v3, v6

    .line 1
    sget-object v4, Lcom/meituan/library/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xcaefee

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/meituan/library/utils/k;

    invoke-direct {v2, v1, v8}, Lcom/meituan/library/utils/k;-><init>(Landroid/widget/ImageView;Lcom/meituan/library/utils/j$b;)V

    .line 4
    invoke-static {v9}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/meituan/android/addresscenter/locate/l;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v8, p0, Lcom/meituan/android/addresscenter/locate/l;->e:Ljava/lang/Object;

    check-cast v8, Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;

    sget-object v9, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "pre request save money deal query failed"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    aput-object v3, v6, v5

    aput-object v8, v6, v4

    .line 7
    sget-object v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x93306

    invoke-static {v6, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    :try_start_0
    const-string v4, "https://kk.meituan.com/"

    .line 8
    invoke-static {v2, v4}, Lcom/meituan/android/qtitans/container/qqflex/o;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/qtitans/container/qqflex/o;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/meituan/android/qtitans/container/qqflex/o;->e(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/hades/impl/model/BaseResponse;

    invoke-virtual {v3}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    iput-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 11
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->d(Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    .line 13
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    invoke-interface {v8, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;->a(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$j;

    if-eqz v1, :cond_a

    .line 15
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$j;->a(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;)V

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_7

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request save money deal query failed\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/BaseResponse;->msg:Ljava/lang/String;

    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;->onFailed(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$j;

    if-eqz v3, :cond_a

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/BaseResponse;->msg:Ljava/lang/String;

    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$j;->onFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_9

    const-string v0, "request save money deal query failed:"

    .line 19
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;->onFailed(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_9
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$j;

    if-eqz v0, :cond_a

    .line 22
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$j;->onFailed(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, p0, Lcom/meituan/android/addresscenter/locate/l;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, p0, Lcom/meituan/android/addresscenter/locate/l;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v1, v3, v5

    aput-object v8, v3, v4

    aput-object v9, v3, v6

    .line 25
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x9813f

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v2

    const-string v3, "group"

    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 27
    invoke-static {v1, v8}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v9}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 29
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/l;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;

    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/l;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/l;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, [I

    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/l;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/appwidget/AppWidgetManager;

    sget-object v0, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v7

    aput-object v11, v0, v5

    aput-object v12, v0, v4

    .line 31
    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4b3bf

    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_c
    invoke-virtual {v9}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    move-result-object v0

    invoke-static {v10, v11, v0, v7}, Lcom/meituan/android/hades/impl/widget/util/e;->j(Landroid/content/Context;[ILcom/meituan/android/hades/HadesWidgetEnum;Z)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v7

    aput-object v12, v0, v5

    aput-object v11, v0, v4

    .line 33
    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a1963

    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_d
    invoke-static {v10}, Lcom/meituan/android/hades/impl/widget/util/e;->h(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_e

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_e
    const-wide/16 v0, 0x7d0

    .line 35
    :goto_3
    new-instance v2, Lcom/meituan/android/hades/impl/widget/g;

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/meituan/android/hades/impl/widget/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V

    :goto_4
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/impl/utils/ComponentManager;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/android/hades/HadesWidgetEnum;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/meituan/android/addresscenter/locate/l;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mt-hades-widget-disable-component"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v2, v6, v5

    aput-object v3, v6, v4

    .line 37
    sget-object v4, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x3ff0f7

    invoke-static {v6, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v6, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 38
    :cond_f
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 39
    :try_start_2
    invoke-static {v4}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/meituan/android/hades/impl/net/g;->p(Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v4

    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 40
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/hades/impl/model/BaseResponse;

    iget v5, v5, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    if-nez v5, :cond_10

    .line 41
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/hades/impl/model/BaseResponse;

    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "checkResult"

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_12

    .line 43
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->e(Ljava/lang/Class;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 44
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/android/hades/impl/utils/x0;->T3(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :cond_10
    const-string v0, "checkHttpCode"

    if-eqz v4, :cond_11

    .line 45
    :try_start_3
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "checkError"

    .line 46
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    const-string v1, "unknown"

    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    const-string v1, "checkException"

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :cond_12
    :goto_5
    invoke-static {v8, v2}, Lcom/meituan/android/hades/impl/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    return-void

    :catchall_2
    move-exception v0

    invoke-static {v8, v2}, Lcom/meituan/android/hades/impl/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    throw v0

    .line 52
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, p0, Lcom/meituan/android/addresscenter/locate/l;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/meituan/android/addresscenter/locate/l;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/meituan/android/addresscenter/locate/l;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v8, v3, v5

    aput-object v9, v3, v4

    aput-object v10, v3, v6

    .line 53
    sget-object v4, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xf9d813

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    const-string v3, "hapCreate"

    const-string v4, "stage"

    const-string v5, "code_challenge"

    .line 54
    invoke-static {v4, v3, v5, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "client_id"

    .line 55
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "card_type"

    .line 56
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "card_info"

    .line 57
    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v3, v2, v2, v0, v1}, Lcom/meituan/android/hades/impl/utils/j;->t(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    :goto_7
    return-void

    .line 59
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/l;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/l;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/meituan/android/addresscenter/address/j;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/l;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/meituan/android/addresscenter/address/e;

    sget-object v1, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v9, v1, v5

    aput-object v10, v1, v4

    aput-object v11, v1, v6

    .line 60
    sget-object v3, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x17117c

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    const-string v1, "flag_locate_request"

    .line 61
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "ptAddress_location_request"

    goto :goto_8

    :cond_15
    const-string v0, "ptAddress_location_finish"

    :goto_8
    move-object v8, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/meituan/android/globaladdress/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/j;Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/k;Ljava/util/Map;)V

    :goto_9
    return-void

    .line 62
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/dynamiclayout/utils/o;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/meituan/android/addresscenter/locate/l;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :try_start_5
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/utils/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "SnapshotImageLoader"

    const-string v3, "loadImageWithTimeout failed"

    .line 67
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-void

    .line 68
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/addresscenter/locate/m;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/l;->d:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/addresscenter/address/e;

    iget-object v3, p0, Lcom/meituan/android/addresscenter/locate/l;->e:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v2, v6, v5

    aput-object v3, v6, v4

    .line 69
    sget-object v4, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x517733

    invoke-static {v6, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v6, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_b

    .line 70
    :cond_16
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/addresscenter/locate/m;->e(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/common/locate/MtLocation;)V

    :goto_b
    return-void

    .line 71
    :goto_c
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/screenshare/entity/ScreenShareBean;

    iget-object v8, p0, Lcom/meituan/android/addresscenter/locate/l;->d:Ljava/lang/Object;

    check-cast v8, Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;

    iget-object v9, p0, Lcom/meituan/android/addresscenter/locate/l;->e:Ljava/lang/Object;

    check-cast v9, Lcom/meituan/screenshare/utils/b$d;

    sget-object v10, Lcom/meituan/screenshare/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v1, v3, v5

    aput-object v8, v3, v4

    aput-object v9, v3, v6

    .line 72
    sget-object v4, Lcom/meituan/screenshare/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x111ce3

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 73
    :cond_17
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 75
    sget-object v5, Lcom/meituan/screenshare/utils/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/meituan/screenshare/utils/b$b;

    invoke-direct {v7, v0, v1, v2}, Lcom/meituan/screenshare/utils/b$b;-><init>(Landroid/content/Context;Lcom/meituan/screenshare/entity/ScreenShareBean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    sget-object v5, Lcom/meituan/screenshare/utils/b;->b:Lcom/meituan/screenshare/utils/b$e;

    new-instance v7, Lcom/meituan/screenshare/utils/b$c;

    invoke-direct {v7, v0, v8, v2}, Lcom/meituan/screenshare/utils/b$c;-><init>(Landroid/content/Context;Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v7}, Lcom/meituan/screenshare/utils/b$e;->execute(Ljava/lang/Runnable;)V

    .line 77
    new-instance v7, Lcom/meituan/screenshare/utils/b$a;

    invoke-direct {v7, v0, v1, v2}, Lcom/meituan/screenshare/utils/b$a;-><init>(Landroid/content/Context;Lcom/meituan/screenshare/entity/ScreenShareBean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v7}, Lcom/meituan/screenshare/utils/b$e;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x4

    .line 78
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u603b\u6267\u884c\u8017\u65f6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    new-instance v0, Lcom/meituan/android/screenshot/manager/b;

    invoke-direct {v0, v9, v8, v6}, Lcom/meituan/android/screenshot/manager/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/meituan/screenshare/utils/b$e;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    .line 81
    :catch_2
    :try_start_7
    move-object v0, v9

    check-cast v0, Lcom/meituan/screenshare/b;

    invoke-virtual {v0}, Lcom/meituan/screenshare/b;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 82
    sget-object v1, Lcom/meituan/screenshare/utils/b;->b:Lcom/meituan/screenshare/utils/b$e;

    new-instance v2, Lcom/dianping/live/export/k0;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v8, v3}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/meituan/screenshare/utils/b$e;->execute(Ljava/lang/Runnable;)V

    :goto_d
    return-void

    :goto_e
    sget-object v1, Lcom/meituan/screenshare/utils/b;->b:Lcom/meituan/screenshare/utils/b$e;

    new-instance v2, Lcom/dianping/live/export/b0;

    const/16 v3, 0xf

    invoke-direct {v2, v9, v8, v3}, Lcom/dianping/live/export/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/meituan/screenshare/utils/b$e;->execute(Ljava/lang/Runnable;)V

    .line 83
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
