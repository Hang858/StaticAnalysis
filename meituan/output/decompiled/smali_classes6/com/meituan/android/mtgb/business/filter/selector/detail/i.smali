.class public final synthetic Lcom/meituan/android/mtgb/business/filter/selector/detail/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/i;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/i;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    const/4 v1, 0x2

    .line 170008
    new-array v1, v1, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object p1, v1, v2

    .line 170012
    .line 170013
    new-instance p1, Ljava/lang/Byte;

    .line 170014
    .line 170015
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v2, 0x1

    .line 170019
    aput-object p1, v1, v2

    .line 170020
    .line 170021
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v2, 0x8f5bd3

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v3

    .line 170030
    if-eqz v3, :cond_0

    .line 170031
    .line 170032
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_0
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->c()V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->n:Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;

    .line 170043
    .line 170044
    if-eqz p1, :cond_2

    .line 170045
    .line 170046
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/view/c$a;

    .line 170047
    .line 170048
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/filter/view/c$a;->c(Landroid/view/View;)V

    .line 170049
    .line 170050
    :cond_2
    :goto_0
    return-void
.end method
