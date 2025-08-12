.class public final Lcom/meituan/android/hades/delivery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/IDexCallBack;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/pike/g$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/delivery/c;->a:Lcom/meituan/android/hades/pike/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 0

    .line 170000
    const-string p1, "registerPikeBusiness fail"

    .line 170001
    .line 170002
    invoke-static {p1}, Lcom/meituan/android/hades/delivery/d;->e(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/hades/delivery/c;->a:Lcom/meituan/android/hades/pike/g$a;

    .line 170006
    .line 170007
    check-cast p1, Lcom/meituan/android/hades/pike/f;

    .line 170008
    .line 170009
    const/4 p2, 0x0

    .line 170010
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/pike/f;->a(Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    const-string p1, "registerPikeBusiness Success"

    .line 130001
    .line 130002
    invoke-static {p1}, Lcom/meituan/android/hades/delivery/d;->e(Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    iget-object p1, p0, Lcom/meituan/android/hades/delivery/c;->a:Lcom/meituan/android/hades/pike/g$a;

    .line 130006
    .line 130007
    check-cast p1, Lcom/meituan/android/hades/pike/f;

    .line 130008
    .line 130009
    const/4 v0, 0x1

    .line 130010
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/pike/f;->a(Z)V

    return-void
.end method
