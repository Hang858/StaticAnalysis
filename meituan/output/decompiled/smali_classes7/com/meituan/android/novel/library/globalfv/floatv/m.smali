.class public final Lcom/meituan/android/novel/library/globalfv/floatv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/h$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/m;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/m;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->getItemCount()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x2

    .line 100007
    if-ne v0, v1, :cond_1

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/m;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 100010
    .line 100011
    iget v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->a:I

    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v0, v2, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->e1(IZ)V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->e1(IZ)V

    .line 100022
    .line 100023
    .line 100024
    :goto_0
    sget-object v0, Lcom/meituan/android/novel/library/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/novel/library/config/b$c;->a:Lcom/meituan/android/novel/library/config/b;

    .line 100027
    .line 100028
    iget v0, v0, Lcom/meituan/android/novel/library/config/b;->g:I

    .line 100029
    .line 100030
    mul-int/lit16 v0, v0, 0x3e8

    .line 100031
    .line 100032
    if-lez v0, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/m;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->f1(I)V

    :cond_1
    return-void
.end method
