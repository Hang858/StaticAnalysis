.class public final Lcom/meituan/android/novel/library/globalfv/floatv/mask/a$a;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Lcom/meituan/android/novel/library/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a$a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/network/b;)V
    .locals 1

    const-string v0, "FvMaskCtrl#onFvShow Error"

    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/l;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a$a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/l;->d:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-nez v1, :cond_0

    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    const/4 v1, 0x0

    .line 120020
    :goto_0
    if-nez v1, :cond_1

    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_1
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/l;->d:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateMaskLayer(Ljava/lang/String;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 120050
    :cond_3
    :goto_1
    return-void
.end method
