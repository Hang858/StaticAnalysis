.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/meituan/android/movie/tradebase/seat/b0;

.field public static final synthetic c:Lcom/meituan/android/movie/tradebase/seat/b0;

.field public static final synthetic d:Lcom/meituan/android/movie/tradebase/seat/b0;

.field public static final synthetic e:Lcom/meituan/android/movie/tradebase/seat/b0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/seat/b0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/seat/b0;->b:Lcom/meituan/android/movie/tradebase/seat/b0;

    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/seat/b0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/seat/b0;->c:Lcom/meituan/android/movie/tradebase/seat/b0;

    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/seat/b0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/seat/b0;->d:Lcom/meituan/android/movie/tradebase/seat/b0;

    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/b0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/seat/b0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/seat/b0;->e:Lcom/meituan/android/movie/tradebase/seat/b0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/b0;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const/4 v2, 0x1

    .line 170004
    const/4 v3, 0x0

    .line 170005
    const/4 v4, 0x2

    .line 170006
    packed-switch v0, :pswitch_data_0

    .line 170007
    .line 170008
    .line 170009
    goto :goto_3

    .line 170010
    :pswitch_0
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    new-array v0, v4, [Ljava/lang/Object;

    .line 170013
    .line 170014
    aput-object p1, v0, v3

    .line 170015
    .line 170016
    new-instance v3, Ljava/lang/Integer;

    .line 170017
    .line 170018
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170019
    .line 170020
    .line 170021
    aput-object v3, v0, v2

    .line 170022
    .line 170023
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v2, 0x10279c

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
    :pswitch_1
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    new-array v0, v4, [Ljava/lang/Object;

    .line 170045
    .line 170046
    aput-object p1, v0, v3

    .line 170047
    .line 170048
    new-instance v3, Ljava/lang/Integer;

    .line 170049
    .line 170050
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170051
    .line 170052
    .line 170053
    aput-object v3, v0, v2

    .line 170054
    .line 170055
    sget-object p2, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const v2, 0x3c8b06    # 5.560002E-39f

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    if-eqz v3, :cond_1

    .line 170065
    .line 170066
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170071
    .line 170072
    .line 170073
    :goto_1
    return-void

    .line 170074
    :pswitch_2
    sget-object v0, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170075
    .line 170076
    new-array v0, v4, [Ljava/lang/Object;

    .line 170077
    .line 170078
    aput-object p1, v0, v3

    .line 170079
    .line 170080
    new-instance v3, Ljava/lang/Integer;

    .line 170081
    .line 170082
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170083
    .line 170084
    .line 170085
    aput-object v3, v0, v2

    .line 170086
    .line 170087
    sget-object p2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170088
    .line 170089
    const v2, 0x586d94

    .line 170090
    .line 170091
    .line 170092
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v3

    .line 170096
    if-eqz v3, :cond_2

    .line 170097
    .line 170098
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    goto :goto_2

    .line 170102
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170103
    .line 170104
    .line 170105
    :goto_2
    return-void

    .line 170106
    :goto_3
    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170107
    .line 170108
    return-void

    .line 170109
    nop

    .line 170110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
