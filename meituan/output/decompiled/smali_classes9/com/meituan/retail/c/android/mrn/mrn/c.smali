.class public final Lcom/meituan/retail/c/android/mrn/mrn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/common/mrn/a;


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/mrn/mrn/c;->a:Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    const-string v0, "getMRNDelegate retry Exception mMrnBundleName: "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/retail/c/android/mrn/mrn/c;->a:Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->t:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "retail_app"

    .line 120018
    .line 120019
    invoke-static {v1, v0, p1}, Lcom/meituan/retail/c/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120020
    .line 120021
    .line 120022
    sget-object p1, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    sget-object p1, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_0

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/retail/c/android/mrn/mrn/c;->a:Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "\u91cd\u8bd5\u5f02\u5e38\uff0c\u8bf7\u8054\u7cfbRD"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/mrn/module/utils/f;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    const-string v0, "getMRNDelegate retry finish mMrnBundleName: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/retail/c/android/mrn/mrn/c;->a:Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnFragment;->t:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "retail_app"

    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
