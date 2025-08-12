.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;

.field public static final synthetic c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;

.field public static final synthetic d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;

    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;

    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;->a:I

    .line 130001
    .line 130002
    packed-switch v0, :pswitch_data_0

    .line 130003
    .line 130004
    .line 130005
    goto :goto_1

    .line 130006
    :pswitch_0
    sget-object v0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v0, 0x1

    .line 130009
    new-array v0, v0, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v1, 0x0

    .line 130012
    aput-object p1, v0, v1

    .line 130013
    .line 130014
    sget-object v1, Lcom/sankuai/meituan/msv/experience/autoTest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v2, 0x0

    .line 130017
    const v3, 0x48c67c

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v4

    .line 130024
    if-eqz v4, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/widget/util/d;->f:Lcom/meituan/android/hades/impl/widget/util/d;

    .line 130031
    .line 130032
    const-wide/16 v1, 0xbb8

    .line 130033
    .line 130034
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130035
    .line 130036
    .line 130037
    :goto_0
    return-void

    .line 130038
    :pswitch_1
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    return-void

    :goto_1
    sget-object p1, Lcom/sankuai/meituan/search/home/sug/viewholder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
