.class public final Lcom/meituan/android/bike/shared/nativestate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/main/view/z3;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/nativestate/c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/nativestate/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/nativestate/b;->a:Lcom/meituan/android/bike/shared/nativestate/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/nativestate/b;->a:Lcom/meituan/android/bike/shared/nativestate/c$a;

    .line 770001
    .line 770002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/nativestate/c$a;->a:Lcom/meituan/android/bike/shared/nativestate/c;

    .line 770003
    .line 770004
    iget-object v1, v0, Lcom/meituan/android/bike/shared/nativestate/c;->a:Landroid/content/Context;

    .line 770005
    .line 770006
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/view/e4;

    .line 770007
    .line 770008
    if-eqz p3, :cond_0

    .line 770009
    .line 770010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770011
    .line 770012
    .line 770013
    new-instance p1, Landroid/content/Intent;

    .line 770014
    .line 770015
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 770016
    .line 770017
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 770018
    .line 770019
    .line 770020
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 770021
    .line 770022
    .line 770023
    move-result-object p2

    .line 770024
    const/4 p3, 0x0

    .line 770025
    const-string v0, "package"

    .line 770026
    .line 770027
    invoke-static {v0, p2, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 770028
    .line 770029
    .line 770030
    move-result-object p2

    .line 770031
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 770032
    .line 770033
    .line 770034
    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 770035
    .line 770036
    .line 770037
    goto :goto_0

    .line 770038
    :cond_0
    if-eqz p2, :cond_1

    .line 770039
    .line 770040
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/component/feature/main/view/e4;->y5(Z)V

    :cond_1
    :goto_0
    return-void
.end method
