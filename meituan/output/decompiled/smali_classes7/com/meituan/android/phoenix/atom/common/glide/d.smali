.class public final Lcom/meituan/android/phoenix/atom/common/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/common/glide/d$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5af0bcc1b722bbebL    # 1.160177251040327E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/phoenix/atom/common/glide/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;IIZZZZZILcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move/from16 v1, p5

    move/from16 v2, p10

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 v6, 0x2

    aput-object v0, v3, v6

    new-instance v7, Ljava/lang/Integer;

    move/from16 v10, p3

    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v7, v3, v8

    new-instance v7, Ljava/lang/Integer;

    move/from16 v11, p4

    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v7, v3, v8

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x5

    aput-object v7, v3, v8

    new-instance v7, Ljava/lang/Byte;

    move/from16 v13, p6

    invoke-direct {v7, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x6

    aput-object v7, v3, v8

    new-instance v7, Ljava/lang/Byte;

    move/from16 v12, p7

    invoke-direct {v7, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x7

    aput-object v7, v3, v8

    new-instance v7, Ljava/lang/Byte;

    move/from16 v14, p8

    invoke-direct {v7, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v8, 0x8

    aput-object v7, v3, v8

    new-instance v7, Ljava/lang/Byte;

    move/from16 v15, p9

    invoke-direct {v7, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v8, 0x9

    aput-object v7, v3, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v8, 0xa

    aput-object v7, v3, v8

    const/16 v7, 0xb

    aput-object p11, v3, v7

    sget-object v7, Lcom/meituan/android/phoenix/atom/common/glide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0x60a1e1

    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sget-boolean v3, Lcom/meituan/android/phoenix/atom/common/glide/d;->a:Z

    if-nez v3, :cond_1

    .line 2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    move-result-object v3

    const-string v7, "enableAddImageInterceptorV2"

    invoke-virtual {v3, v7, v4}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    sput-boolean v5, Lcom/meituan/android/phoenix/atom/common/glide/d;->a:Z

    .line 4
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    iget-object v3, v3, Lcom/squareup/picasso/Picasso;->e:Ljava/lang/Object;

    .line 5
    instance-of v7, v3, Lokhttp3/OkHttpClient;

    if-eqz v7, :cond_1

    .line 6
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 7
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    new-instance v7, Lcom/meituan/android/phoenix/atom/common/glide/e;

    invoke-direct {v7}, Lcom/meituan/android/phoenix/atom/common/glide/e;-><init>()V

    invoke-virtual {v3, v7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v7

    iput-object v3, v7, Lcom/squareup/picasso/Picasso;->e:Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    move-result-object v3

    const-string v7, "rnImageUsePageContext"

    invoke-virtual {v3, v7, v4}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_3

    move-object v9, v8

    goto :goto_1

    :cond_3
    move-object v9, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v1, v7, v5

    .line 12
    sget-object v4, Lcom/meituan/android/phoenix/atom/common/glide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x1ab9cc

    invoke-static {v7, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-static {v7, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    move-object v4, v0

    goto :goto_2

    .line 13
    :cond_4
    new-instance v4, Lcom/meituan/android/phoenix/atom/common/glide/d$a;

    invoke-direct {v4, v0, v1}, Lcom/meituan/android/phoenix/atom/common/glide/d$a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    if-ne v2, v5, :cond_6

    .line 14
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    :goto_3
    move-object/from16 v16, v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->d:Lcom/squareup/picasso/Picasso$Priority;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->c:Lcom/squareup/picasso/Picasso$Priority;

    goto :goto_3

    .line 15
    :goto_4
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/glide/a;->a()Lcom/meituan/android/phoenix/atom/common/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/common/glide/a;->b()Lcom/squareup/picasso/RequestListener;

    move-result-object v17

    move-object v6, v3

    move-object/from16 v7, p1

    move-object v8, v9

    move-object v9, v4

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p7

    move/from16 v13, p6

    move/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v18, p11

    .line 16
    invoke-static/range {v6 .. v18}, Lcom/meituan/android/phoenix/atom/common/glide/l;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/squareup/picasso/Target;IIZZZZLcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/RequestListener;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method
