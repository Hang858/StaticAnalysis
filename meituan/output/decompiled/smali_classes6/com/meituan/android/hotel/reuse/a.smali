.class public final Lcom/meituan/android/hotel/reuse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/a;->a:Lcom/meituan/android/hotel/reuse/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/a;->a:Lcom/meituan/android/hotel/reuse/b;

    .line 170009
    .line 170010
    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/reuse/b;->c(Ljava/lang/String;)V

    .line 170011
    .line 170012
    .line 170013
    goto :goto_0

    .line 170014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/a;->a:Lcom/meituan/android/hotel/reuse/b;

    .line 170015
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/reuse/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
