.class public final Lcom/meituan/msi/api/component/picker/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/picker/dialog/j;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/picker/dialog/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/i;->a:Lcom/meituan/msi/api/component/picker/dialog/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    new-instance p1, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Ljava/util/ArrayList;

    .line 120006
    .line 120007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/msi/api/component/picker/dialog/i;->a:Lcom/meituan/msi/api/component/picker/dialog/j;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/meituan/msi/api/component/picker/dialog/j;->d:[Landroid/widget/NumberPicker;

    .line 120013
    .line 120014
    array-length v2, v1

    .line 120015
    const/4 v3, 0x0

    .line 120016
    :goto_0
    if-ge v3, v2, :cond_0

    .line 120017
    .line 120018
    aget-object v4, v1, v3

    .line 120019
    .line 120020
    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getValue()I

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v4

    .line 120028
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    add-int/lit8 v3, v3, 0x1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    const-string v1, "current"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/dialog/i;->a:Lcom/meituan/msi/api/component/picker/dialog/j;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/msi/api/component/picker/dialog/c;->c:Lcom/meituan/msi/api/component/picker/PickerApi$a;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/picker/PickerApi$a;->a(Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/i;->a:Lcom/meituan/msi/api/component/picker/dialog/j;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
