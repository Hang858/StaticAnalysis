.class public final synthetic Lcom/meituan/android/mtgb/business/filter/selector/detail/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/h;->a:I

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 170000
    iget v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/h;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    const/4 v2, 0x0

    .line 170004
    const/4 v3, 0x2

    .line 170005
    packed-switch v0, :pswitch_data_0

    .line 170006
    .line 170007
    .line 170008
    goto :goto_1

    .line 170009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/h;->b:Landroid/view/ViewGroup;

    .line 170010
    .line 170011
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    new-array v3, v3, [Ljava/lang/Object;

    .line 170019
    .line 170020
    aput-object p1, v3, v2

    .line 170021
    .line 170022
    new-instance p1, Ljava/lang/Byte;

    .line 170023
    .line 170024
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170025
    .line 170026
    .line 170027
    aput-object p1, v3, v1

    .line 170028
    .line 170029
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v1, 0x336e8c

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_0

    .line 170039
    .line 170040
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    if-nez p2, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->c()V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->n:Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;

    .line 170051
    .line 170052
    if-eqz p1, :cond_2

    .line 170053
    .line 170054
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/view/c$a;

    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/filter/view/c$a;->c(Landroid/view/View;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    :goto_0
    return-void

    .line 170060
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/h;->b:Landroid/view/ViewGroup;

    .line 170061
    .line 170062
    check-cast v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;

    .line 170063
    .line 170064
    sget-object v4, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    new-array v3, v3, [Ljava/lang/Object;

    .line 170070
    .line 170071
    aput-object p1, v3, v2

    .line 170072
    .line 170073
    new-instance p1, Ljava/lang/Byte;

    .line 170074
    .line 170075
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170076
    .line 170077
    .line 170078
    aput-object p1, v3, v1

    .line 170079
    .line 170080
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170081
    .line 170082
    const v1, 0x82974d

    .line 170083
    .line 170084
    .line 170085
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v2

    .line 170089
    if-eqz v2, :cond_3

    .line 170090
    .line 170091
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    goto :goto_2

    .line 170095
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->d:Ljava/lang/ref/WeakReference;

    .line 170096
    .line 170097
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    check-cast p1, Landroid/app/Activity;

    .line 170102
    .line 170103
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result p1

    .line 170107
    if-eqz p1, :cond_4

    .line 170108
    .line 170109
    goto :goto_2

    .line 170110
    :cond_4
    if-eqz p2, :cond_5

    .line 170111
    .line 170112
    iget-object p1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->a:Landroid/widget/EditText;

    .line 170113
    .line 170114
    invoke-virtual {v0, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->c(Landroid/view/View;)V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_2

    .line 170118
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->a()V

    .line 170119
    .line 170120
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
