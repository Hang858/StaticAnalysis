.class public final Lcom/meituan/android/preload/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/preload/c;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 150000
    sget-object p2, Lcom/meituan/android/preload/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 150001
    .line 150002
    const-string v0, "InitSDKEnd"

    .line 150003
    .line 150004
    invoke-virtual {p2, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 150005
    .line 150006
    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    iget-object p1, p0, Lcom/meituan/android/preload/c$a;->a:Ljava/lang/String;

    .line 150010
    .line 150011
    invoke-static {p1}, Lcom/meituan/android/preload/c;->b(Ljava/lang/String;)Lcom/meituan/android/preload/config/a;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    const/4 p1, 0x0

    .line 150017
    :goto_0
    if-eqz p1, :cond_1

    .line 150018
    .line 150019
    iget-object p2, p0, Lcom/meituan/android/preload/c$a;->a:Ljava/lang/String;

    .line 150020
    .line 150021
    iget p1, p1, Lcom/meituan/android/preload/config/a;->g:I

    .line 150022
    .line 150023
    int-to-long v0, p1

    .line 150024
    sget-object p1, Lcom/meituan/android/preload/c;->a:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    sput-object p2, Lcom/meituan/android/preload/c;->a:Ljava/lang/String;

    .line 150033
    .line 150034
    new-instance p1, Lcom/meituan/android/preload/d;

    .line 150035
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/preload/d;-><init>(J)V

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
