.class public final Lcom/meituan/android/bike/framework/iinterface/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27179750ce5718a3L    # -1.969685596296335E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Lrx/Single;Lcom/meituan/android/bike/framework/iinterface/d;)Lrx/Single;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    if-eqz p1, :cond_0

    .line 430001
    .line 430002
    invoke-interface {p1}, Lcom/meituan/android/bike/framework/iinterface/d;->T()Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    const-string v0, ""

    .line 430010
    .line 430011
    :goto_0
    const/4 v1, 0x1

    .line 430012
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 430013
    .line 430014
    new-instance v2, Lcom/meituan/android/bike/framework/iinterface/e;

    .line 430015
    .line 430016
    invoke-direct {v2, p1, v0, v1}, Lcom/meituan/android/bike/framework/iinterface/e;-><init>(Lcom/meituan/android/bike/framework/iinterface/d;Ljava/lang/String;Z)V

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {p0, v2}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p0

    .line 430023
    new-instance v0, Lcom/meituan/android/bike/framework/iinterface/f;

    .line 430024
    .line 430025
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/framework/iinterface/f;-><init>(Lcom/meituan/android/bike/framework/iinterface/d;)V

    invoke-virtual {p0, v0}, Lrx/Single;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Single;

    move-result-object p0

    const-string p1, "this.doOnSubscribe {\n   \u2026dismissProgressDialog()\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
