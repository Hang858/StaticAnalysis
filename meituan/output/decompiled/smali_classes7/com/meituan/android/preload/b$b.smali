.class public final Lcom/meituan/android/preload/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/preload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/preload/LoadCallbackReceiver$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/preload/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/preload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/b$b;->a:Lcom/meituan/android/preload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/preload/LoadCallbackReceiver$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/preload/b$b;->a:Lcom/meituan/android/preload/b;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/preload/b;->i:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

    .line 120005
    .line 120006
    if-eqz v1, :cond_2

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/preload/b;->d:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v1, p1, Lcom/meituan/android/preload/LoadCallbackReceiver$a;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_2

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/meituan/android/preload/LoadCallbackReceiver$a;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    const-string v1, "1"

    .line 120021
    .line 120022
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_0

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/preload/LoadCallbackReceiver$a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "4"

    .line 120031
    .line 120032
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/preload/LoadCallbackReceiver$a;->c:Z

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/preload/b$b;->a:Lcom/meituan/android/preload/b;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/preload/b;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/preload/b$b;->a:Lcom/meituan/android/preload/b;

    .line 120051
    .line 120052
    iget-boolean v1, v0, Lcom/meituan/android/preload/b;->f:Z

    .line 120053
    .line 120054
    if-nez v1, :cond_1

    .line 120055
    .line 120056
    iget-object p1, v0, Lcom/meituan/android/preload/b;->i:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/android/preload/b;->getOriginalUrl()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;->onPageFinished(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/preload/b$b;->a:Lcom/meituan/android/preload/b;

    .line 120067
    .line 120068
    const/4 v1, 0x1

    .line 120069
    iput-boolean v1, v0, Lcom/meituan/android/preload/b;->f:Z

    .line 120070
    .line 120071
    iget-object v1, v0, Lcom/meituan/android/preload/b;->i:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

    .line 120072
    .line 120073
    const/16 v2, 0x65

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/meituan/android/preload/LoadCallbackReceiver$a;->d:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/meituan/android/preload/b;->getOriginalUrl()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    invoke-interface {v1, v2, p1, v0}, Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
