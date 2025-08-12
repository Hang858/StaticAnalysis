.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/meituan/android/movie/tradebase/orderdetail/f;

.field public static final synthetic c:Lcom/meituan/android/movie/tradebase/orderdetail/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/f;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/f;->b:Lcom/meituan/android/movie/tradebase/orderdetail/f;

    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/f;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/f;->c:Lcom/meituan/android/movie/tradebase/orderdetail/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/f;->a:I

    .line 170001
    .line 170002
    packed-switch v0, :pswitch_data_0

    .line 170003
    .line 170004
    .line 170005
    goto :goto_1

    .line 170006
    :pswitch_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170007
    .line 170008
    const/4 v0, 0x2

    .line 170009
    new-array v0, v0, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p2, 0x1

    .line 170020
    aput-object v1, v0, p2

    .line 170021
    .line 170022
    sget-object p2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v1, 0x0

    .line 170025
    const v2, 0x582f3d

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v3

    .line 170032
    if-eqz v3, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170039
    .line 170040
    .line 170041
    :goto_0
    return-void

    .line 170042
    :goto_1
    sget-object p1, Lcom/meituan/android/pt/mtcity/permissions/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    return-void

    .line 170045
    nop

    .line 170046
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
