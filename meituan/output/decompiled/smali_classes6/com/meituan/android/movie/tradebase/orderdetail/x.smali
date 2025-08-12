.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/meituan/android/movie/tradebase/orderdetail/x;

.field public static final synthetic c:Lcom/meituan/android/movie/tradebase/orderdetail/x;

.field public static final synthetic d:Lcom/meituan/android/movie/tradebase/orderdetail/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/x;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/x;->b:Lcom/meituan/android/movie/tradebase/orderdetail/x;

    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/x;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/x;->c:Lcom/meituan/android/movie/tradebase/orderdetail/x;

    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/x;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/x;->d:Lcom/meituan/android/movie/tradebase/orderdetail/x;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/x;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :pswitch_1
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :goto_0
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
