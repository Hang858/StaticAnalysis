.class public final Lcom/meituan/android/lightbox/inter/preload/preloader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/inter/preload/preloader/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/inter/preload/preloader/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/k;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccuss(ZLjava/lang/String;Z)V
    .locals 0

    .line 210000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210001
    .line 210002
    .line 210003
    move-result p1

    .line 210004
    if-nez p1, :cond_0

    .line 210005
    .line 210006
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/k;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 210007
    .line 210008
    iput-object p2, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->f:Ljava/lang/String;

    .line 210009
    .line 210010
    :cond_0
    return-void
.end method
