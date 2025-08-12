.class public final Lcom/meituan/msi/api/component/picker/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/picker/dialog/m;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/picker/dialog/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/o;->a:Lcom/meituan/msi/api/component/picker/dialog/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/o;->a:Lcom/meituan/msi/api/component/picker/dialog/m;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/msi/api/component/picker/dialog/m;->e:Landroid/widget/NumberPicker;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/msi/api/component/picker/dialog/m;->f:Landroid/widget/NumberPicker;

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
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/o;->a:Lcom/meituan/msi/api/component/picker/dialog/m;

    .line 120017
    .line 120018
    iget-object v1, v0, Lcom/meituan/msi/api/component/picker/dialog/m;->g:Lcom/meituan/msi/api/component/picker/dialog/m$a;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/msi/api/component/picker/dialog/m;->e:Landroid/widget/NumberPicker;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    invoke-virtual {v1, v0}, Lcom/meituan/msi/api/component/picker/dialog/m$a;->format(I)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/meituan/msi/api/component/picker/dialog/o;->a:Lcom/meituan/msi/api/component/picker/dialog/m;

    .line 120031
    .line 120032
    iget-object v2, v1, Lcom/meituan/msi/api/component/picker/dialog/m;->g:Lcom/meituan/msi/api/component/picker/dialog/m$a;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/msi/api/component/picker/dialog/m;->f:Landroid/widget/NumberPicker;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    invoke-virtual {v2, v1}, Lcom/meituan/msi/api/component/picker/dialog/m$a;->format(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v0, ":"

    .line 120053
    .line 120054
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v1, "value"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/o;->a:Lcom/meituan/msi/api/component/picker/dialog/m;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/meituan/msi/api/component/picker/dialog/c;->c:Lcom/meituan/msi/api/component/picker/PickerApi$a;

    .line 120072
    .line 120073
    if-eqz v0, :cond_1

    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/picker/PickerApi$a;->a(Ljava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/o;->a:Lcom/meituan/msi/api/component/picker/dialog/m;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
