.class public final Lcom/meituan/android/pt/homepage/locate/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/locate/c;->g(Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/locate/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/locate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/locate/c$b;->a:Lcom/meituan/android/addresscenter/locate/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 2
    .param p1    # Lcom/meituan/android/addresscenter/address/METAddressInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "PFAC_Home_Locate_Logan"

    .line 120001
    .line 120002
    const-string v1, "finishLocate onLocateAddressSuccess"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120010
    .line 120011
    const-string v1, "locate_success"

    .line 120012
    .line 120013
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/c$b;->a:Lcom/meituan/android/addresscenter/locate/c;

    .line 120021
    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    invoke-interface {v0, p1}, Lcom/meituan/android/addresscenter/locate/c;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120025
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    const-string v0, "PFAC_Home_Locate_Logan"

    .line 100001
    .line 100002
    const-string v1, "finishLocate onLocateAddressFail"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100010
    .line 100011
    const-string v1, "locate_fail"

    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/c$b;->a:Lcom/meituan/android/addresscenter/locate/c;

    .line 100021
    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/meituan/android/addresscenter/locate/c;->b()V

    .line 100025
    :cond_0
    return-void
.end method
