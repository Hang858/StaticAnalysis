.class public Lcom/sankuai/litho/LithoImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/n;
.implements Lcom/meituan/android/dynamiclayout/vdom/service/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;,
        Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider;
    }
.end annotation


# static fields
.field private static final BIZ_DEFAULT:Ljava/lang/String; = "flexbox"

.field private static final TAG:Ljava/lang/String; = "LithoImageLoader"

.field public static debugInstantLoadImage:Z

.field public static preloadImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/squareup/picasso/PicassoDrawable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private biz:Ljava/lang/String;

.field private colorTagProvider:Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider;

.field public controllerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field private imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

.field public loadListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x20114250c2455753L    # -1.2880275723070537E154

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/litho/LithoImageLoader;->debugInstantLoadImage:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/litho/LithoImageLoader;->preloadImages:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/controller/presenter/n;)V
    .locals 1

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170004
    .line 170005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170006
    .line 170007
    .line 170008
    iput-object v0, p0, Lcom/sankuai/litho/LithoImageLoader;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 170009
    .line 170010
    iput-object p2, p0, Lcom/sankuai/litho/LithoImageLoader;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170011
    .line 170012
    invoke-direct {p0, p1}, Lcom/sankuai/litho/LithoImageLoader;->init(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 170013
    .line 170014
    .line 170015
    return-void
.end method

.method public static synthetic b(Lcom/sankuai/litho/LithoImageLoader;Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sankuai/litho/LithoImageLoader;->lambda$loadImage$3(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public static synthetic f(Lcom/sankuai/litho/LithoImageLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sankuai/litho/LithoImageLoader;->lambda$loadImage$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public static synthetic g(Lcom/sankuai/litho/LithoImageLoader;Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sankuai/litho/LithoImageLoader;->lambda$loadImage$2(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public static synthetic h(Lcom/sankuai/litho/LithoImageLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sankuai/litho/LithoImageLoader;->lambda$loadImage$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method private init(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->j()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iput-object p1, p0, Lcom/sankuai/litho/LithoImageLoader;->biz:Ljava/lang/String;

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const-string p1, "flexbox"

    .line 120014
    .line 120015
    iput-object p1, p0, Lcom/sankuai/litho/LithoImageLoader;->biz:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private synthetic lambda$loadImage$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sankuai/litho/LithoImageLoader;->loadImageInner(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method private synthetic lambda$loadImage$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sankuai/litho/LithoImageLoader;->loadImageInner(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method private synthetic lambda$loadImage$2(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sankuai/litho/LithoImageLoader;->loadImageInner(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method private synthetic lambda$loadImage$3(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sankuai/litho/LithoImageLoader;->loadImageInner(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method private loadImageInner(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 7

    .line 440000
    iget-object p6, p0, Lcom/sankuai/litho/LithoImageLoader;->loadListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    .line 440001
    .line 440002
    if-eqz p6, :cond_0

    .line 440003
    .line 440004
    invoke-interface {p6, p2, p3}, Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;->onLoadStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 440005
    .line 440006
    .line 440007
    :cond_0
    iget-object p6, p0, Lcom/sankuai/litho/LithoImageLoader;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 440008
    .line 440009
    invoke-virtual {p6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 440010
    .line 440011
    .line 440012
    move-result-object p6

    .line 440013
    check-cast p6, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 440014
    .line 440015
    if-eqz p6, :cond_1

    .line 440016
    .line 440017
    iget-object v0, p6, Lcom/meituan/android/dynamiclayout/controller/p;->H:Lcom/meituan/android/dynamiclayout/listener/a;

    .line 440018
    .line 440019
    if-eqz v0, :cond_1

    .line 440020
    .line 440021
    invoke-interface {v0, p2}, Lcom/meituan/android/dynamiclayout/listener/a;->f(Ljava/lang/String;)V

    .line 440022
    .line 440023
    .line 440024
    :cond_1
    sget-object v0, Lcom/sankuai/litho/LithoImageLoader;->preloadImages:Ljava/util/Map;

    .line 440025
    .line 440026
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440027
    .line 440028
    .line 440029
    move-result-object v0

    .line 440030
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 440031
    .line 440032
    if-eqz v0, :cond_2

    .line 440033
    .line 440034
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 440035
    .line 440036
    .line 440037
    move-result-object v0

    .line 440038
    check-cast v0, Lcom/squareup/picasso/PicassoDrawable;

    .line 440039
    .line 440040
    if-eqz v0, :cond_2

    .line 440041
    .line 440042
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 440043
    .line 440044
    invoke-virtual {p7, v0, v1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 440045
    .line 440046
    .line 440047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/litho/LithoImageLoader;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 440048
    .line 440049
    instance-of v1, v0, Lcom/sankuai/litho/ILithoImageLoader;

    .line 440050
    .line 440051
    if-eqz v1, :cond_3

    .line 440052
    .line 440053
    check-cast v0, Lcom/sankuai/litho/ILithoImageLoader;

    .line 440054
    .line 440055
    invoke-interface {v0, p2, p7, p4, p5}, Lcom/sankuai/litho/ILithoImageLoader;->loadImage(Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawableTarget;II)V

    .line 440056
    .line 440057
    .line 440058
    goto :goto_0

    .line 440059
    :cond_3
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->Z:Z

    .line 440060
    .line 440061
    if-eqz v0, :cond_5

    .line 440062
    .line 440063
    iget-object v0, p0, Lcom/sankuai/litho/LithoImageLoader;->colorTagProvider:Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider;

    .line 440064
    .line 440065
    if-eqz v0, :cond_5

    .line 440066
    .line 440067
    new-instance v0, Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider$ColorTagParams;

    .line 440068
    .line 440069
    const/4 v6, 0x0

    .line 440070
    move-object v1, v0

    .line 440071
    move-object v2, p2

    .line 440072
    move-object v3, p3

    .line 440073
    move v4, p4

    .line 440074
    move v5, p5

    .line 440075
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider$ColorTagParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/sankuai/litho/LithoImageLoader$1;)V

    .line 440076
    .line 440077
    .line 440078
    if-eqz p6, :cond_4

    .line 440079
    .line 440080
    iget-object p2, p6, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 440081
    .line 440082
    iput-object p2, v0, Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider$ColorTagParams;->templateName:Ljava/lang/String;

    .line 440083
    .line 440084
    iget-object p2, p6, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 440085
    .line 440086
    iput-object p2, v0, Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider$ColorTagParams;->templateUrl:Ljava/lang/String;

    .line 440087
    .line 440088
    :cond_4
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 440089
    .line 440090
    .line 440091
    move-result-object p1

    .line 440092
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 440093
    .line 440094
    .line 440095
    move-result-object p1

    .line 440096
    iget-object p2, p0, Lcom/sankuai/litho/LithoImageLoader;->biz:Ljava/lang/String;

    .line 440097
    .line 440098
    iput-object p2, p1, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 440099
    .line 440100
    iget-object p2, p0, Lcom/sankuai/litho/LithoImageLoader;->colorTagProvider:Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider;

    .line 440101
    .line 440102
    invoke-interface {p2, v0}, Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider;->getColorTag(Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider$ColorTagParams;)Ljava/lang/String;

    .line 440103
    .line 440104
    .line 440105
    move-result-object p2

    .line 440106
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 440107
    .line 440108
    .line 440109
    invoke-virtual {p1, p7}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 440110
    .line 440111
    .line 440112
    goto :goto_0

    .line 440113
    :cond_5
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 440114
    .line 440115
    .line 440116
    move-result-object p1

    .line 440117
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 440118
    .line 440119
    .line 440120
    move-result-object p1

    .line 440121
    iget-object p2, p0, Lcom/sankuai/litho/LithoImageLoader;->biz:Ljava/lang/String;

    .line 440122
    .line 440123
    iput-object p2, p1, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 440124
    .line 440125
    invoke-virtual {p1, p7}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 440126
    .line 440127
    .line 440128
    :goto_0
    return-void
.end method

.method private loadImageInner(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 1

    .line 410000
    iget-object p5, p0, Lcom/sankuai/litho/LithoImageLoader;->loadListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    .line 410001
    .line 410002
    if-eqz p5, :cond_0

    .line 410003
    .line 410004
    invoke-interface {p5, p2}, Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;->onLoadStart([B)V

    .line 410005
    .line 410006
    .line 410007
    :cond_0
    iget-object p5, p0, Lcom/sankuai/litho/LithoImageLoader;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 410008
    .line 410009
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p5

    .line 410013
    check-cast p5, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 410014
    .line 410015
    if-eqz p5, :cond_1

    .line 410016
    .line 410017
    iget-object p5, p5, Lcom/meituan/android/dynamiclayout/controller/p;->H:Lcom/meituan/android/dynamiclayout/listener/a;

    .line 410018
    .line 410019
    if-eqz p5, :cond_1

    .line 410020
    .line 410021
    invoke-interface {p5}, Lcom/meituan/android/dynamiclayout/listener/a;->a()V

    .line 410022
    .line 410023
    .line 410024
    :cond_1
    sget-object p5, Lcom/sankuai/litho/LithoImageLoader;->preloadImages:Ljava/util/Map;

    .line 410025
    .line 410026
    const-string v0, ""

    .line 410027
    .line 410028
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p5

    .line 410032
    check-cast p5, Ljava/lang/ref/SoftReference;

    .line 410033
    .line 410034
    if-eqz p5, :cond_2

    .line 410035
    .line 410036
    invoke-virtual {p5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p5

    .line 410040
    check-cast p5, Lcom/squareup/picasso/PicassoDrawable;

    .line 410041
    .line 410042
    if-eqz p5, :cond_2

    .line 410043
    .line 410044
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 410045
    .line 410046
    invoke-virtual {p6, p5, v0}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 410047
    .line 410048
    .line 410049
    :cond_2
    iget-object p5, p0, Lcom/sankuai/litho/LithoImageLoader;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 410050
    .line 410051
    instance-of v0, p5, Lcom/sankuai/litho/ILithoImageLoader;

    .line 410052
    .line 410053
    if-eqz v0, :cond_3

    .line 410054
    .line 410055
    check-cast p5, Lcom/sankuai/litho/ILithoImageLoader;

    .line 410056
    .line 410057
    invoke-interface {p5, p2, p6, p3, p4}, Lcom/sankuai/litho/ILithoImageLoader;->loadImage([BLcom/squareup/picasso/PicassoDrawableTarget;II)V

    .line 410058
    .line 410059
    .line 410060
    goto :goto_0

    .line 410061
    :cond_3
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p1

    .line 410069
    iget-object p2, p0, Lcom/sankuai/litho/LithoImageLoader;->biz:Ljava/lang/String;

    .line 410070
    .line 410071
    iput-object p2, p1, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 410072
    .line 410073
    invoke-virtual {p1, p6}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 410074
    .line 410075
    .line 410076
    :goto_0
    return-void
.end method

.method public static preloadImage(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 170000
    sget-object v0, Lcom/sankuai/litho/LithoImageLoader;->preloadImages:Ljava/util/Map;

    .line 170001
    .line 170002
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 170007
    .line 170008
    if-eqz v0, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    if-eqz v0, :cond_0

    .line 170015
    .line 170016
    return-void

    .line 170017
    :cond_0
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lcom/sankuai/litho/LithoImageLoader$3;

    invoke-direct {v0, p0}, Lcom/sankuai/litho/LithoImageLoader$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method


# virtual methods
.method public getImageLoader()Lcom/meituan/android/dynamiclayout/controller/presenter/n;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/LithoImageLoader;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    return-object v0
.end method

.method public getLoadListener()Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/LithoImageLoader;->loadListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    return-object v0
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V
    .locals 14

    .line 370000
    move-object/from16 v3, p2

    .line 370001
    .line 370002
    move-object/from16 v7, p5

    .line 370003
    .line 370004
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370005
    .line 370006
    .line 370007
    move-result v0

    .line 370008
    if-eqz v0, :cond_0

    .line 370009
    .line 370010
    const/4 v0, 0x0

    .line 370011
    const/4 v1, 0x0

    .line 370012
    invoke-interface {v7, v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/service/j$a;->callback(Landroid/graphics/drawable/Drawable;Z)V

    .line 370013
    .line 370014
    .line 370015
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370016
    .line 370017
    .line 370018
    move-result-object v0

    .line 370019
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 370020
    .line 370021
    .line 370022
    move-result-object v0

    .line 370023
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 370024
    .line 370025
    move/from16 v5, p3

    .line 370026
    .line 370027
    move/from16 v6, p4

    .line 370028
    .line 370029
    invoke-static {v3, v5, v6, v0}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 370030
    .line 370031
    .line 370032
    move-result-object v4

    .line 370033
    new-instance v8, Lcom/sankuai/litho/LithoImageLoader$1;

    .line 370034
    .line 370035
    move-object v9, p0

    .line 370036
    invoke-direct {v8, p0, v7, v3, v4}, Lcom/sankuai/litho/LithoImageLoader$1;-><init>(Lcom/sankuai/litho/LithoImageLoader;Lcom/meituan/android/dynamiclayout/vdom/service/j$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 370037
    .line 370038
    .line 370039
    sget-boolean v0, Lcom/sankuai/litho/LithoImageLoader;->debugInstantLoadImage:Z

    .line 370040
    .line 370041
    const-wide/16 v10, 0x1

    .line 370042
    .line 370043
    if-nez v0, :cond_1

    .line 370044
    .line 370045
    new-instance v12, Landroid/os/Handler;

    .line 370046
    .line 370047
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 370048
    .line 370049
    .line 370050
    move-result-object v0

    .line 370051
    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 370052
    .line 370053
    .line 370054
    new-instance v13, Lcom/sankuai/litho/e;

    .line 370055
    .line 370056
    move-object v0, v13

    .line 370057
    move-object v1, p0

    .line 370058
    move-object v2, p1

    .line 370059
    move-object/from16 v3, p2

    .line 370060
    .line 370061
    move/from16 v5, p3

    .line 370062
    .line 370063
    move/from16 v6, p4

    .line 370064
    .line 370065
    move-object/from16 v7, p5

    .line 370066
    .line 370067
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/litho/e;-><init>(Lcom/sankuai/litho/LithoImageLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 370068
    .line 370069
    .line 370070
    invoke-virtual {v12, v13, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370071
    .line 370072
    .line 370073
    goto :goto_0

    .line 370074
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 370075
    .line 370076
    .line 370077
    move-result-object v0

    .line 370078
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 370079
    .line 370080
    .line 370081
    move-result-object v0

    .line 370082
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 370083
    .line 370084
    .line 370085
    move-result-wide v0

    .line 370086
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 370087
    .line 370088
    .line 370089
    move-result-object v2

    .line 370090
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 370091
    .line 370092
    .line 370093
    move-result-wide v12

    .line 370094
    cmp-long v2, v0, v12

    .line 370095
    .line 370096
    if-nez v2, :cond_2

    .line 370097
    .line 370098
    move-object v0, p0

    .line 370099
    move-object v1, p1

    .line 370100
    move-object/from16 v2, p2

    .line 370101
    .line 370102
    move-object v3, v4

    .line 370103
    move/from16 v4, p3

    .line 370104
    .line 370105
    move/from16 v5, p4

    .line 370106
    .line 370107
    move-object/from16 v6, p5

    .line 370108
    .line 370109
    move-object v7, v8

    .line 370110
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/litho/LithoImageLoader;->loadImageInner(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 370111
    .line 370112
    .line 370113
    goto :goto_0

    .line 370114
    :cond_2
    new-instance v12, Landroid/os/Handler;

    .line 370115
    .line 370116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 370117
    .line 370118
    .line 370119
    move-result-object v0

    .line 370120
    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 370121
    .line 370122
    .line 370123
    new-instance v13, Lcom/sankuai/litho/f;

    .line 370124
    .line 370125
    move-object v0, v13

    .line 370126
    move-object v1, p0

    .line 370127
    move-object v2, p1

    .line 370128
    move-object/from16 v3, p2

    .line 370129
    .line 370130
    move/from16 v5, p3

    .line 370131
    .line 370132
    move/from16 v6, p4

    .line 370133
    .line 370134
    move-object/from16 v7, p5

    .line 370135
    .line 370136
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/litho/f;-><init>(Lcom/sankuai/litho/LithoImageLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 370137
    .line 370138
    .line 370139
    invoke-virtual {v12, v13, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370140
    .line 370141
    .line 370142
    :goto_0
    return-void
.end method

.method public loadImage(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V
    .locals 13

    move-object v3, p2

    move-object/from16 v6, p5

    if-eqz v3, :cond_0

    .line 13
    array-length v0, v3

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-interface {v6, v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/service/j$a;->callback(Landroid/graphics/drawable/Drawable;Z)V

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    new-instance v7, Lcom/sankuai/litho/LithoImageLoader$2;

    move-object v8, p0

    invoke-direct {v7, p0, v6, p2}, Lcom/sankuai/litho/LithoImageLoader$2;-><init>(Lcom/sankuai/litho/LithoImageLoader;Lcom/meituan/android/dynamiclayout/vdom/service/j$a;[B)V

    .line 17
    sget-boolean v0, Lcom/sankuai/litho/LithoImageLoader;->debugInstantLoadImage:Z

    const-wide/16 v9, 0x1

    if-nez v0, :cond_2

    .line 18
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance v12, Lcom/sankuai/litho/h;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/litho/h;-><init>(Lcom/sankuai/litho/LithoImageLoader;Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    invoke-virtual {v11, v12, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/litho/LithoImageLoader;->loadImageInner(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    new-instance v12, Lcom/sankuai/litho/g;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/litho/g;-><init>(Lcom/sankuai/litho/LithoImageLoader;Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    invoke-virtual {v11, v12, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/sankuai/litho/LithoImageLoader;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic loadImage([BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 0

    return-void
.end method

.method public loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V
    .locals 7

    .line 410000
    iget-object v0, p0, Lcom/sankuai/litho/LithoImageLoader;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    move-object v1, p1

    .line 410005
    move-object v2, p2

    .line 410006
    move-object v3, p3

    .line 410007
    move v4, p4

    .line 410008
    move v5, p5

    .line 410009
    move v6, p6

    .line 410010
    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V

    :cond_0
    return-void
.end method

.method public reusedImage(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 280000
    iget-object v0, p0, Lcom/sankuai/litho/LithoImageLoader;->loadListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    .line 280001
    .line 280002
    if-eqz v0, :cond_0

    .line 280003
    .line 280004
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280005
    .line 280006
    .line 280007
    move-result-object v0

    .line 280008
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280009
    .line 280010
    .line 280011
    move-result-object v0

    .line 280012
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 280013
    .line 280014
    invoke-static {p2, p3, p4, v0}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 280015
    .line 280016
    .line 280017
    move-result-object v0

    .line 280018
    iget-object v1, p0, Lcom/sankuai/litho/LithoImageLoader;->loadListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    .line 280019
    .line 280020
    invoke-interface {v1, p2, v0}, Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;->onImageReused(Ljava/lang/String;Ljava/lang/String;)V

    .line 280021
    .line 280022
    .line 280023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/LithoImageLoader;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 280024
    .line 280025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280026
    .line 280027
    .line 280028
    move-result-object v0

    .line 280029
    if-eqz v0, :cond_1

    .line 280030
    .line 280031
    iget-object v0, p0, Lcom/sankuai/litho/LithoImageLoader;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 280032
    .line 280033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280034
    .line 280035
    .line 280036
    move-result-object v0

    .line 280037
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 280038
    .line 280039
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->H:Lcom/meituan/android/dynamiclayout/listener/a;

    .line 280040
    .line 280041
    if-eqz v0, :cond_1

    .line 280042
    .line 280043
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280044
    .line 280045
    .line 280046
    move-result-object p1

    .line 280047
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p1

    .line 280051
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 280052
    .line 280053
    invoke-static {p2, p3, p4, p1}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 280054
    .line 280055
    .line 280056
    iget-object p1, p0, Lcom/sankuai/litho/LithoImageLoader;->controllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 280057
    .line 280058
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280059
    .line 280060
    move-result-object p1

    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/p;

    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->H:Lcom/meituan/android/dynamiclayout/listener/a;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/meituan/android/dynamiclayout/listener/a;->d(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public setColorTagProvider(Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/LithoImageLoader;->colorTagProvider:Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider;

    return-void
.end method

.method public setOnLoadListener(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/LithoImageLoader;->loadListener:Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    return-void
.end method
