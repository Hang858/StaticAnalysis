.class public final Lcom/meituan/android/train/directconnect12306/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/train/directconnect12306/UrlChangedView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/directconnect12306/UrlChangedView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/w;->b:Lcom/meituan/android/train/directconnect12306/UrlChangedView;

    iput-object p2, p0, Lcom/meituan/android/train/directconnect12306/w;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/w;->b:Lcom/meituan/android/train/directconnect12306/UrlChangedView;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->e:[Ljava/lang/String;

    .line 170003
    .line 170004
    aget-object p2, v0, p2

    .line 170005
    .line 170006
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectUrl()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v1

    .line 170018
    const/4 v2, 0x0

    .line 170019
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v1

    .line 170023
    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170024
    .line 170025
    .line 170026
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/w;->b:Lcom/meituan/android/train/directconnect12306/UrlChangedView;

    .line 170027
    .line 170028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {v0, p2}, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->a(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/w;->b:Lcom/meituan/android/train/directconnect12306/UrlChangedView;

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 170037
    .line 170038
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170042
    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/w;->a:Landroid/content/Context;

    .line 170045
    .line 170046
    check-cast p1, Landroid/app/Activity;

    .line 170047
    .line 170048
    const-string p2, "Train"

    .line 170049
    .line 170050
    const-string v0, "url\u66f4\u65b0\u6210\u529f"

    invoke-static {p2, p1, v0}, Lcom/meituan/android/trafficayers/utils/f0;->k(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method
