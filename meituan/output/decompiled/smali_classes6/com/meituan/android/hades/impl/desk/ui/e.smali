.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/hades/impl/desk/ui/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 170000
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/ui/e;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/e;->b:Ljava/lang/Object;

    .line 170010
    .line 170011
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const p2, 0x5d8137

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v3, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v4

    .line 170038
    if-eqz v4, :cond_0

    .line 170039
    .line 170040
    invoke-static {v3, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170045
    .line 170046
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-eqz p1, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    iget p2, v0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->f:I

    .line 170057
    .line 170058
    invoke-static {p2}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getBycode(I)Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    const-string v0, "fb_input_exposure"

    .line 170063
    .line 170064
    const-string v1, ""

    .line 170065
    .line 170066
    invoke-static {v0, p1, p2, v1, v1}, Lcom/meituan/android/hades/impl/report/d0;->K(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    :goto_0
    return-void

    .line 170070
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/e;->b:Ljava/lang/Object;

    .line 170071
    .line 170072
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    .line 170073
    .line 170074
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170075
    .line 170076
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    new-array v3, v3, [Ljava/lang/Object;

    .line 170080
    .line 170081
    aput-object p1, v3, v2

    .line 170082
    .line 170083
    new-instance p1, Ljava/lang/Byte;

    .line 170084
    .line 170085
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170086
    .line 170087
    .line 170088
    aput-object p1, v3, v1

    .line 170089
    .line 170090
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170091
    .line 170092
    const v1, 0x8e1f86

    .line 170093
    .line 170094
    .line 170095
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v2

    .line 170099
    if-eqz v2, :cond_2

    .line 170100
    .line 170101
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    goto :goto_2

    .line 170105
    :cond_2
    if-eqz p2, :cond_3

    .line 170106
    .line 170107
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;

    .line 170108
    .line 170109
    if-eqz p1, :cond_3

    .line 170110
    .line 170111
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    .line 170112
    .line 170113
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->e()V

    .line 170114
    .line 170115
    .line 170116
    :cond_3
    :goto_2
    return-void

    .line 170117
    nop

    .line 170118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
