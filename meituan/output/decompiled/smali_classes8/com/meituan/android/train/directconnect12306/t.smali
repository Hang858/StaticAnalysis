.class public final Lcom/meituan/android/train/directconnect12306/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/train/directconnect12306/UrlChangedView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/directconnect12306/UrlChangedView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/t;->b:Lcom/meituan/android/train/directconnect12306/UrlChangedView;

    iput-object p2, p0, Lcom/meituan/android/train/directconnect12306/t;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/t;->b:Lcom/meituan/android/train/directconnect12306/UrlChangedView;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/t;->b:Lcom/meituan/android/train/directconnect12306/UrlChangedView;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectUrl()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const/4 v2, 0x0

    .line 120030
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    .line 120036
    .line 120037
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/t;->b:Lcom/meituan/android/train/directconnect12306/UrlChangedView;

    .line 120038
    .line 120039
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/t;->b:Lcom/meituan/android/train/directconnect12306/UrlChangedView;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->a(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/t;->a:Landroid/content/Context;

    .line 120058
    .line 120059
    check-cast p1, Landroid/app/Activity;

    .line 120060
    const-string v0, "Train"

    const-string v1, "url\u66f4\u65b0\u6210\u529f"

    invoke-static {v0, p1, v1}, Lcom/meituan/android/trafficayers/utils/f0;->k(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method
