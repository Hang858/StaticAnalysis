.class public final Lcom/meituan/msi/api/component/picker/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/msi/api/component/picker/dialog/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/picker/dialog/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/k;->b:Lcom/meituan/msi/api/component/picker/dialog/l;

    iput-object p2, p0, Lcom/meituan/msi/api/component/picker/dialog/k;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/k;->b:Lcom/meituan/msi/api/component/picker/dialog/l;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/dialog/l;->d:Landroid/widget/NumberPicker;

    .line 120003
    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/k;->a:Ljava/util/List;

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120012
    .line 120013
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/k;->b:Lcom/meituan/msi/api/component/picker/dialog/l;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/msi/api/component/picker/dialog/l;->d:Landroid/widget/NumberPicker;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v2, "index"

    .line 120029
    .line 120030
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msi/api/component/picker/dialog/k;->a:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v1, "value"

    .line 120040
    .line 120041
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/k;->b:Lcom/meituan/msi/api/component/picker/dialog/l;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/msi/api/component/picker/dialog/c;->c:Lcom/meituan/msi/api/component/picker/PickerApi$a;

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/picker/PickerApi$a;->a(Ljava/util/Map;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/k;->b:Lcom/meituan/msi/api/component/picker/dialog/l;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    :goto_0
    return-void
.end method
