.class public final Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
        "Ljava/lang/Float;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;

.field public final b:I

.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;I)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    new-instance p1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p1, v0, v1

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v1, 0x5380da

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    if-eqz v2, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;

    .line 170038
    .line 170039
    iput p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;->b:I

    .line 170040
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Float;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x68fc79

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/String;

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->e:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "LOOSE"

    .line 120031
    .line 120032
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 120043
    .line 120044
    iget v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->c:I

    .line 120045
    .line 120046
    int-to-float v0, v0

    .line 120047
    div-float/2addr p1, v0

    .line 120048
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;->b:I

    .line 120049
    .line 120050
    const/4 v1, 0x2

    .line 120051
    if-ne v0, v1, :cond_1

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->getViewUnitNameCN()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->viewUnitName:Ljava/lang/String;

    .line 120063
    .line 120064
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    new-instance v2, Ljava/text/DecimalFormat;

    .line 120070
    .line 120071
    const-string v3, "#.###"

    .line 120072
    .line 120073
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    float-to-double v3, p1

    .line 120077
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
