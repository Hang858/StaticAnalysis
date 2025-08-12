.class public abstract Lcom/sankuai/waimai/rocks/view/mach/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/rocks/view/mach/m$i;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

.field public b:Lcom/sankuai/waimai/rocks/view/mach/e;

.field public c:Ljava/lang/String;

.field public final d:Lcom/sankuai/waimai/rocks/view/mach/i;

.field public e:Lcom/sankuai/waimai/rocks/view/c$c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/viewmodel/e;Lcom/sankuai/waimai/rocks/view/mach/c;Lcom/sankuai/waimai/rocks/view/mach/i;Ljava/lang/String;Z)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    new-instance v1, Ljava/lang/Byte;

    .line 270019
    .line 270020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270021
    .line 270022
    .line 270023
    const/4 v2, 0x4

    .line 270024
    aput-object v1, v0, v2

    .line 270025
    .line 270026
    sget-object v1, Lcom/sankuai/waimai/rocks/view/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v2, 0xdaa299

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v3

    .line 270035
    if-eqz v3, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 270042
    .line 270043
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v1

    .line 270047
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 270048
    .line 270049
    .line 270050
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->j:Landroid/os/Handler;

    .line 270051
    .line 270052
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 270053
    .line 270054
    check-cast p2, Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 270055
    .line 270056
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 270057
    .line 270058
    iput-object p4, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->c:Ljava/lang/String;

    .line 270059
    .line 270060
    iput-boolean p5, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->i:Z

    .line 270061
    .line 270062
    if-eqz p3, :cond_1

    .line 270063
    .line 270064
    iput-object p3, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 270065
    .line 270066
    goto :goto_0

    .line 270067
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 270068
    .line 270069
    invoke-direct {p1}, Lcom/sankuai/waimai/rocks/view/mach/i;-><init>()V

    .line 270070
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Lcom/sankuai/waimai/rocks/view/viewmodel/f;
.end method

.method public final b(Lcom/sankuai/waimai/rocks/view/c$c;Ljava/util/List;ZLcom/sankuai/waimai/rocks/view/a$f;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/rocks/view/c$c;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;Z",
            "Lcom/sankuai/waimai/rocks/view/a$f;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v7, p5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x2

    aput-object v6, v3, v9

    const/4 v6, 0x3

    aput-object p4, v3, v6

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x4

    aput-object v6, v3, v10

    sget-object v6, Lcom/sankuai/waimai/rocks/view/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x843a63

    invoke-static {v3, v8, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v3, v8, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object v0, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->e:Lcom/sankuai/waimai/rocks/view/c$c;

    .line 2
    iput-object v1, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->f:Ljava/util/List;

    .line 3
    iput-boolean v2, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->g:Z

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p4, v0, v4

    .line 4
    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v5

    sget-object v1, Lcom/sankuai/waimai/rocks/view/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x710105

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_8

    .line 5
    :cond_1
    iget-object v0, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->c:Ljava/lang/String;

    iget-object v1, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/mach/e;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/rocks/log/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    move-result-object v0

    const-string v1, "rocks_data_begin_load_prerender"

    .line 6
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 7
    iget-object v1, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    iput-object v0, v1, Lcom/sankuai/waimai/rocks/view/mach/i;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 8
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iget-object v0, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/mach/e;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/mach/i;->d()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 14
    iget-object v1, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v1, v3, v5

    .line 15
    sget-object v11, Lcom/sankuai/waimai/rocks/view/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x23b145

    invoke-static {v3, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v3, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/rocks/view/mach/m$i;

    goto :goto_1

    .line 16
    :cond_2
    new-instance v3, Lcom/sankuai/waimai/rocks/view/mach/m$i;

    invoke-direct {v3}, Lcom/sankuai/waimai/rocks/view/mach/m$i;-><init>()V

    if-eqz v1, :cond_3

    .line 17
    iget-object v11, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    if-eqz v11, :cond_3

    .line 18
    iget-object v12, v11, Lcom/sankuai/waimai/rocks/node/c;->a:Ljava/lang/String;

    iput-object v12, v3, Lcom/sankuai/waimai/rocks/view/mach/m$i;->b:Ljava/lang/String;

    .line 19
    iget v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->q:I

    iput v12, v3, Lcom/sankuai/waimai/rocks/view/mach/m$i;->a:I

    .line 20
    iget-object v12, v11, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    iput-object v12, v3, Lcom/sankuai/waimai/rocks/view/mach/m$i;->c:Ljava/lang/String;

    .line 21
    iget-object v12, v11, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    iput-object v12, v3, Lcom/sankuai/waimai/rocks/view/mach/m$i;->e:Ljava/lang/String;

    .line 22
    iget-object v11, v11, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    iput-object v11, v3, Lcom/sankuai/waimai/rocks/view/mach/m$i;->d:Ljava/lang/String;

    .line 23
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_1
    iget-boolean v11, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->g:Z

    .line 25
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 26
    instance-of v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    if-eqz v12, :cond_4

    .line 27
    iget-object v11, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    invoke-virtual {v11}, Lcom/sankuai/waimai/rocks/node/c;->b()Ljava/util/Map;

    move-result-object v11

    .line 28
    :cond_4
    iget v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->q:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "index"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    const-string v14, "data_id"

    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/a;->i:Ljava/lang/String;

    const-string v15, "lx_view_info"

    invoke-interface {v11, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/a;->j:Ljava/lang/String;

    const-string v5, "lx_click_info"

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/a;->k:Ljava/lang/String;

    const-string v4, "ad_view_info"

    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/a;->l:Ljava/lang/String;

    const-string v9, "ad_click_info"

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v12, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/view/mach/e;->g:Ljava/util/Map;

    if-eqz v12, :cond_5

    .line 35
    invoke-interface {v11, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    :cond_5
    iget-object v12, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/view/mach/e;->c:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 37
    iget-object v0, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->i:Lcom/sankuai/waimai/rocks/log/b;

    iget-object v2, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/rocks/log/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 38
    :cond_6
    iget-object v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/c;->a:Ljava/lang/String;

    move-object/from16 p1, v2

    const-string v2, "mach"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 39
    instance-of v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    if-eqz v12, :cond_7

    .line 40
    iget-object v12, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/view/mach/e;->f:Lcom/sankuai/waimai/rocks/view/mach/f;

    move-object/from16 p2, v6

    iget-object v6, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v6, v6, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    invoke-virtual {v12, v6}, Lcom/sankuai/waimai/rocks/view/mach/f;->a(Ljava/lang/String;)Lcom/sankuai/waimai/rocks/view/mach/f$a;

    move-result-object v6

    .line 41
    iget-object v12, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/view/mach/e;->l:Lcom/sankuai/waimai/rocks/view/mach/e$a;

    iget-object v7, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v7, v7, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    invoke-interface {v6}, Lcom/sankuai/waimai/rocks/view/mach/f$a;->a()Lcom/sankuai/waimai/mach/Mach$j;

    move-result-object v6

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v2, v2, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    move-object/from16 v16, v9

    iget-object v9, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    iget-object v9, v9, Lcom/sankuai/waimai/rocks/view/mach/e;->d:Ljava/lang/String;

    check-cast v12, Lcom/sankuai/waimai/rocks/view/a$a;

    invoke-virtual {v12, v7, v6, v2, v9}, Lcom/sankuai/waimai/rocks/view/a$a;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/d;

    move-result-object v2

    .line 42
    iput-object v11, v2, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    .line 43
    iget-object v6, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v6, v6, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    iget v7, v6, Lcom/sankuai/waimai/rocks/model/RocksLayout;->constraintWidth:I

    iput v7, v2, Lcom/sankuai/waimai/mach/recycler/d;->k:I

    .line 44
    iget v6, v6, Lcom/sankuai/waimai/rocks/model/RocksLayout;->constraintHeight:I

    iput v6, v2, Lcom/sankuai/waimai/mach/recycler/d;->l:I

    .line 45
    move-object v6, v1

    check-cast v6, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    iput-object v2, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 46
    iget-object v7, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    iget-object v7, v7, Lcom/sankuai/waimai/rocks/view/mach/i;->e:Lcom/meituan/metrics/speedmeter/b;

    iput-object v7, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->B:Lcom/meituan/metrics/speedmeter/b;

    .line 47
    iput-object v2, v3, Lcom/sankuai/waimai/rocks/view/mach/m$i;->i:Lcom/sankuai/waimai/mach/recycler/d;

    .line 48
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 p3, v2

    move-object/from16 p2, v6

    move-object/from16 v16, v9

    .line 49
    instance-of v2, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    if-eqz v2, :cond_9

    .line 50
    move-object v2, v1

    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    iput-object v11, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->B:Ljava/util/Map;

    .line 51
    iget-object v2, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/rocks/view/mach/i;->a(ILcom/sankuai/waimai/rocks/view/viewmodel/f;)V

    goto :goto_2

    :cond_8
    move-object/from16 p3, v2

    move-object/from16 p2, v6

    move-object/from16 v16, v9

    .line 52
    :cond_9
    :goto_2
    iget-object v2, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 53
    sget-object v7, Lcom/sankuai/waimai/rocks/view/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xd4135e

    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_5

    .line 54
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    instance-of v7, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    if-eqz v7, :cond_d

    .line 56
    move-object v7, v1

    check-cast v7, Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    .line 57
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/view/viewmodel/c;->B:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 59
    iget-object v11, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    invoke-virtual {v11}, Lcom/sankuai/waimai/rocks/node/c;->b()Ljava/util/Map;

    move-result-object v11

    .line 60
    iget v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->q:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v12, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/a;->i:Ljava/lang/String;

    invoke-interface {v11, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/a;->j:Ljava/lang/String;

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/a;->k:Ljava/lang/String;

    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v12, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/a;->l:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v12, v2, Lcom/sankuai/waimai/rocks/view/mach/e;->g:Ljava/util/Map;

    if-eqz v12, :cond_b

    .line 68
    invoke-interface {v11, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    :cond_b
    iget-object v12, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/c;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, p3

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    instance-of v12, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    if-eqz v12, :cond_c

    .line 70
    iget-object v12, v2, Lcom/sankuai/waimai/rocks/view/mach/e;->f:Lcom/sankuai/waimai/rocks/view/mach/f;

    move-object/from16 p3, v1

    iget-object v1, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/sankuai/waimai/rocks/view/mach/f;->a(Ljava/lang/String;)Lcom/sankuai/waimai/rocks/view/mach/f$a;

    move-result-object v1

    .line 71
    iget-object v12, v2, Lcom/sankuai/waimai/rocks/view/mach/e;->l:Lcom/sankuai/waimai/rocks/view/mach/e$a;

    move-object/from16 v17, v3

    iget-object v3, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    invoke-interface {v1}, Lcom/sankuai/waimai/rocks/view/mach/f$a;->a()Lcom/sankuai/waimai/mach/Mach$j;

    move-result-object v1

    move-object/from16 v18, v4

    iget-object v4, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v2, Lcom/sankuai/waimai/rocks/view/mach/e;->d:Ljava/lang/String;

    check-cast v12, Lcom/sankuai/waimai/rocks/view/a$a;

    invoke-virtual {v12, v3, v1, v4, v5}, Lcom/sankuai/waimai/rocks/view/a$a;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/d;

    move-result-object v1

    .line 72
    iput-object v11, v1, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    .line 73
    iget-object v3, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    iget v4, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->constraintWidth:I

    iput v4, v1, Lcom/sankuai/waimai/mach/recycler/d;->k:I

    .line 74
    iget v3, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->constraintHeight:I

    iput v3, v1, Lcom/sankuai/waimai/mach/recycler/d;->l:I

    .line 75
    check-cast v9, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    iput-object v1, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 76
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object/from16 p3, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_4
    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v1, v6

    .line 77
    :goto_5
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_e
    move-object/from16 p1, v2

    move-object/from16 p2, v6

    .line 78
    iget-object v0, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/mach/i;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 79
    iget-object v0, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    new-instance v1, Lcom/sankuai/waimai/rocks/view/mach/r;

    move-object/from16 v6, p2

    move/from16 v7, p5

    invoke-direct {v1, v8, v6, v7}, Lcom/sankuai/waimai/rocks/view/mach/r;-><init>(Lcom/sankuai/waimai/rocks/view/mach/m;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/mach/i;->g(Lcom/sankuai/waimai/rocks/view/mach/i$b;)V

    goto :goto_6

    :cond_f
    move-object/from16 v6, p2

    move/from16 v7, p5

    .line 80
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    :goto_6
    iget-object v0, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->c:Landroid/app/Activity;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    .line 82
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/rocks/view/mach/l;->a()Lcom/sankuai/waimai/rocks/view/mach/l;

    move-result-object v0

    iget-object v1, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/mach/e;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget v0, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->h:I

    .line 84
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    move-result-wide v4

    .line 85
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 86
    iget-object v1, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    iget-boolean v2, v1, Lcom/sankuai/waimai/rocks/view/mach/i;->a:Z

    if-nez v2, :cond_11

    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/mach/i;->e:Lcom/meituan/metrics/speedmeter/b;

    if-eqz v1, :cond_11

    iget v2, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->h:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_11

    const-string v2, "LoadBundle_start"

    .line 87
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 88
    :cond_11
    invoke-static {}, Lcom/sankuai/waimai/rocks/view/mach/l;->a()Lcom/sankuai/waimai/rocks/view/mach/l;

    move-result-object v1

    iget-object v2, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/mach/e;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_12

    .line 89
    invoke-virtual {v8, v6, v7}, Lcom/sankuai/waimai/rocks/view/mach/m;->c(Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    goto :goto_8

    .line 90
    :cond_12
    iget-object v0, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    iget-object v9, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->h:Lcom/sankuai/waimai/mach/recycler/c;

    iget-boolean v1, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->i:Z

    iput-boolean v1, v9, Lcom/sankuai/waimai/mach/recycler/c;->g:Z

    .line 91
    iget-object v11, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->c:Landroid/app/Activity;

    new-instance v12, Lcom/sankuai/waimai/rocks/view/mach/s;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/rocks/view/mach/s;-><init>(Lcom/sankuai/waimai/rocks/view/mach/m;Ljava/util/List;Lcom/sankuai/waimai/rocks/view/a$f;JLjava/util/concurrent/atomic/AtomicInteger;Z)V

    invoke-virtual {v9, v11, v10, v12}, Lcom/sankuai/waimai/mach/recycler/c;->a(Landroid/app/Activity;Ljava/util/List;Lcom/sankuai/waimai/mach/recycler/c$d;)J

    goto :goto_8

    .line 92
    :cond_13
    :goto_7
    iget-object v0, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->i:Lcom/sankuai/waimai/rocks/log/b;

    iget-object v1, v8, Lcom/sankuai/waimai/rocks/view/mach/m;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/rocks/log/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 93
    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    invoke-virtual {v8, v6, v7}, Lcom/sankuai/waimai/rocks/view/mach/m;->c(Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    :goto_8
    return-void
.end method

.method public final c(Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/rocks/view/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x211bb2

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 160030
    .line 160031
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->f:Ljava/util/List;

    .line 160032
    .line 160033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/mach/i;->h(Ljava/util/List;)Ljava/util/List;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160038
    .line 160039
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    new-instance v2, Lcom/sankuai/waimai/rocks/view/mach/m$b;

    .line 160043
    .line 160044
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/sankuai/waimai/rocks/view/mach/m$b;-><init>(Lcom/sankuai/waimai/rocks/view/mach/m;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 160045
    .line 160046
    .line 160047
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160048
    .line 160049
    .line 160050
    move-result p1

    .line 160051
    if-eqz p1, :cond_1

    .line 160052
    .line 160053
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->j:Landroid/os/Handler;

    .line 160054
    .line 160055
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160056
    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_1
    invoke-static {v0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    new-instance p2, Lcom/sankuai/waimai/rocks/view/mach/m$c;

    .line 160064
    .line 160065
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/rocks/view/mach/m$c;-><init>(Lcom/sankuai/waimai/rocks/view/mach/m;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    iget-boolean p2, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->i:Z

    .line 160073
    .line 160074
    if-eqz p2, :cond_2

    .line 160075
    .line 160076
    new-instance p2, Lcom/sankuai/waimai/rocks/view/mach/m$f;

    .line 160077
    .line 160078
    invoke-direct {p2, p0, v2}, Lcom/sankuai/waimai/rocks/view/mach/m$f;-><init>(Lcom/sankuai/waimai/rocks/view/mach/m;Ljava/lang/Runnable;)V

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    new-instance p2, Lcom/sankuai/waimai/rocks/view/mach/m$e;

    .line 160086
    .line 160087
    invoke-direct {p2, p0, v2}, Lcom/sankuai/waimai/rocks/view/mach/m$e;-><init>(Lcom/sankuai/waimai/rocks/view/mach/m;Ljava/lang/Runnable;)V

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p1

    .line 160094
    new-instance p2, Lcom/sankuai/waimai/rocks/view/mach/m$d;

    .line 160095
    .line 160096
    invoke-direct {p2, v1}, Lcom/sankuai/waimai/rocks/view/mach/m$d;-><init>(Ljava/util/List;)V

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 160100
    .line 160101
    .line 160102
    goto :goto_0

    .line 160103
    :cond_2
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p2

    .line 160107
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    new-instance p2, Lcom/sankuai/waimai/rocks/view/mach/m$a;

    .line 160112
    .line 160113
    invoke-direct {p2, v2}, Lcom/sankuai/waimai/rocks/view/mach/m$a;-><init>(Ljava/lang/Runnable;)V

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p1

    .line 160120
    new-instance p2, Lcom/sankuai/waimai/rocks/view/mach/m$h;

    .line 160121
    .line 160122
    invoke-direct {p2, v2}, Lcom/sankuai/waimai/rocks/view/mach/m$h;-><init>(Ljava/lang/Runnable;)V

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 160126
    .line 160127
    .line 160128
    move-result-object p1

    .line 160129
    new-instance p2, Lcom/sankuai/waimai/rocks/view/mach/m$g;

    .line 160130
    .line 160131
    invoke-direct {p2, v1}, Lcom/sankuai/waimai/rocks/view/mach/m$g;-><init>(Ljava/util/List;)V

    .line 160132
    .line 160133
    .line 160134
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 160135
    .line 160136
    .line 160137
    :goto_0
    return-void
.end method
