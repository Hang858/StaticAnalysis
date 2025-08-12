.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;Lcom/meituan/android/qcsc/business/bizmodule/home/b;Ljava/util/List;Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;->c:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    iput-object p5, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->a()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;->b:Ljava/util/List;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;->c:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120012
    .line 120013
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->getCurrentItemPosition()I

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    check-cast v0, Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;->d:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v2, 0x2

    .line 120029
    new-array v2, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const/4 v3, 0x0

    .line 120032
    aput-object v0, v2, v3

    .line 120033
    .line 120034
    const/4 v4, 0x1

    .line 120035
    aput-object v1, v2, v4

    .line 120036
    .line 120037
    sget-object v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v5, 0xd03516

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    if-eqz v6, :cond_1

    .line 120047
    .line 120048
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;

    .line 120053
    .line 120054
    goto :goto_2

    .line 120055
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    const/4 v2, 0x0

    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    :goto_0
    if-ge v3, p1, :cond_4

    .line 120068
    .line 120069
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    check-cast v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;

    .line 120074
    .line 120075
    if-eqz v4, :cond_3

    .line 120076
    .line 120077
    iget-object v5, v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-nez v5, :cond_3

    .line 120084
    .line 120085
    iget-object v5, v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    if-eqz v5, :cond_3

    .line 120092
    .line 120093
    move-object p1, v4

    .line 120094
    goto :goto_2

    .line 120095
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    :goto_1
    move-object p1, v2

    .line 120099
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;

    .line 120100
    .line 120101
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/n;

    .line 120102
    .line 120103
    if-eqz v0, :cond_5

    .line 120104
    .line 120105
    if-eqz p1, :cond_5

    .line 120106
    .line 120107
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/n;->a(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f$a;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 120111
    .line 120112
    if-eqz p1, :cond_6

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->a()V

    .line 120115
    .line 120116
    .line 120117
    :cond_6
    return-void
.end method
