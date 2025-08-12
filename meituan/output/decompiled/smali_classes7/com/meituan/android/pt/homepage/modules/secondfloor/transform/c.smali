.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

.field public static final synthetic c:Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

.field public static final synthetic d:Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

.field public static final synthetic e:Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

.field public static final synthetic f:Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :pswitch_1
    sget-object p1, Lcom/sankuai/meituan/search/home/sug/viewholder/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :pswitch_2
    sget-object p1, Lcom/meituan/passport/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :pswitch_3
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :goto_0
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
