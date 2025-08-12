.class public final Lcom/meituan/android/train/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/dialog/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/dialog/c;->a:Lcom/meituan/android/train/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    :try_start_0
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const/4 v0, 0x1

    .line 120005
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setIsOperatedConfiguration(Z)V

    .line 120006
    .line 120007
    .line 120008
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectSource()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    if-nez p1, :cond_0

    .line 120017
    .line 120018
    new-instance p1, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 120019
    .line 120020
    invoke-direct {p1}, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v2, p0, Lcom/meituan/android/train/dialog/c;->a:Lcom/meituan/android/train/dialog/d;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setConfigurationSystem(Landroid/content/Context;Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_0
    const/4 v1, 0x0

    .line 120037
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/train/dialog/c;->a:Lcom/meituan/android/train/dialog/d;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/meituan/android/train/dialog/d;->a:Lcom/meituan/android/train/dialog/d$a;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/meituan/android/train/dialog/d$a;->a:[Ljava/lang/String;

    .line 120042
    .line 120043
    array-length v2, v2

    .line 120044
    if-ge v1, v2, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    iget-object v3, p0, Lcom/meituan/android/train/dialog/c;->a:Lcom/meituan/android/train/dialog/d;

    .line 120051
    .line 120052
    iget-object v3, v3, Lcom/meituan/android/train/dialog/d;->a:Lcom/meituan/android/train/dialog/d$a;

    .line 120053
    .line 120054
    iget-object v3, v3, Lcom/meituan/android/train/dialog/d$a;->a:[Ljava/lang/String;

    .line 120055
    .line 120056
    aget-object v3, v3, v1

    .line 120057
    .line 120058
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    iget-object v3, p0, Lcom/meituan/android/train/dialog/c;->a:Lcom/meituan/android/train/dialog/d;

    .line 120063
    .line 120064
    iget-object v3, v3, Lcom/meituan/android/train/dialog/d;->a:Lcom/meituan/android/train/dialog/d$a;

    .line 120065
    .line 120066
    iget-object v3, v3, Lcom/meituan/android/train/dialog/d$a;->c:[I

    .line 120067
    .line 120068
    aget v3, v3, v1

    .line 120069
    .line 120070
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 120071
    .line 120072
    .line 120073
    add-int/lit8 v1, v1, 0x1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/train/utils/r;->c(Z)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/train/dialog/c;->a:Lcom/meituan/android/train/dialog/d;

    .line 120080
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
