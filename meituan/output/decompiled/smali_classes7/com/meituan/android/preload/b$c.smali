.class public final Lcom/meituan/android/preload/b$c;
.super Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/preload/b;->e(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

.field public final synthetic b:Lcom/meituan/android/preload/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/preload/b;Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/b$c;->b:Lcom/meituan/android/preload/b;

    iput-object p2, p0, Lcom/meituan/android/preload/b$c;->a:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/preload/b$c;->b:Lcom/meituan/android/preload/b;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/preload/b;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/preload/b$c;->b:Lcom/meituan/android/preload/b;

    .line 120009
    .line 120010
    iget-boolean v1, v0, Lcom/meituan/android/preload/b;->f:Z

    .line 120011
    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/preload/b;->getMode()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    const-string v1, "OldEnlight"

    .line 120019
    .line 120020
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/preload/b$c;->a:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;->onPageFinished(Ljava/lang/String;)V

    .line 120029
    .line 120030
    :cond_0
    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-object p2, p0, Lcom/meituan/android/preload/b$c;->b:Lcom/meituan/android/preload/b;

    .line 150003
    .line 150004
    iget-object p2, p2, Lcom/meituan/android/preload/b;->e:Lcom/meituan/android/preload/base/a;

    .line 150005
    .line 150006
    invoke-virtual {p2}, Lcom/meituan/android/preload/base/a;->b()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p2

    .line 150010
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result p2

    .line 150014
    if-eqz p2, :cond_0

    .line 150015
    .line 150016
    iget-object p2, p0, Lcom/meituan/android/preload/b$c;->b:Lcom/meituan/android/preload/b;

    .line 150017
    .line 150018
    const/4 v0, 0x0

    .line 150019
    iput-boolean v0, p2, Lcom/meituan/android/preload/b;->f:Z

    .line 150020
    .line 150021
    iget-object p2, p0, Lcom/meituan/android/preload/b$c;->a:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

    .line 150022
    .line 150023
    const/4 v0, 0x0

    .line 150024
    invoke-interface {p2, p1, v0}, Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;->onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 150025
    :cond_0
    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    if-eqz p3, :cond_0

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/android/preload/b$c;->b:Lcom/meituan/android/preload/b;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/preload/b;->e:Lcom/meituan/android/preload/base/a;

    .line 170005
    .line 170006
    invoke-virtual {v0}, Lcom/meituan/android/preload/base/a;->b()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    if-eqz v0, :cond_0

    .line 170015
    .line 170016
    iget-object v0, p0, Lcom/meituan/android/preload/b$c;->b:Lcom/meituan/android/preload/b;

    .line 170017
    .line 170018
    const/4 v1, 0x1

    .line 170019
    iput-boolean v1, v0, Lcom/meituan/android/preload/b;->f:Z

    .line 170020
    .line 170021
    iget-object v0, p0, Lcom/meituan/android/preload/b$c;->a:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

    .line 170022
    .line 170023
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    .line 170024
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 150000
    if-eqz p2, :cond_0

    .line 150001
    .line 150002
    invoke-virtual {p2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    iget-object v0, p0, Lcom/meituan/android/preload/b$c;->b:Lcom/meituan/android/preload/b;

    .line 150007
    .line 150008
    iget-object v0, v0, Lcom/meituan/android/preload/b;->e:Lcom/meituan/android/preload/base/a;

    .line 150009
    .line 150010
    invoke-virtual {v0}, Lcom/meituan/android/preload/base/a;->b()Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-eqz p1, :cond_0

    .line 150019
    .line 150020
    iget-object p1, p0, Lcom/meituan/android/preload/b$c;->b:Lcom/meituan/android/preload/b;

    .line 150021
    .line 150022
    const/4 v0, 0x1

    .line 150023
    iput-boolean v0, p1, Lcom/meituan/android/preload/b;->f:Z

    .line 150024
    .line 150025
    iget-object p1, p0, Lcom/meituan/android/preload/b$c;->a:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

    const/16 v0, 0x66

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedSslError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
