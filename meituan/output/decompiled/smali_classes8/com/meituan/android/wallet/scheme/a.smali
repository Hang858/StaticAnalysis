.class public final Lcom/meituan/android/wallet/scheme/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/wallet/scheme/a;->b:Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;

    iput p2, p0, Lcom/meituan/android/wallet/scheme/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/wallet/scheme/a;->b:Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;

    .line 170001
    .line 170002
    iget p2, p0, Lcom/meituan/android/wallet/scheme/a;->a:I

    .line 170003
    .line 170004
    const-string v0, "fail"

    .line 170005
    .line 170006
    const-string v1, ""

    .line 170007
    .line 170008
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->T5(ILjava/lang/String;Ljava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/meituan/android/wallet/scheme/a;->b:Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;

    .line 170012
    .line 170013
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 170014
    .line 170015
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/wallet/scheme/a;->b:Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/wallet/scheme/a;->a:I

    .line 120003
    .line 120004
    const-string v2, "success"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;->T5(ILjava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/wallet/scheme/a;->b:Lcom/meituan/android/wallet/scheme/SchemeRouteActivity;

    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    return-void
.end method
