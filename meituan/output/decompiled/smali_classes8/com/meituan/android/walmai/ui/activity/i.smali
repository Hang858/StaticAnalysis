.class public final Lcom/meituan/android/walmai/ui/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/AddCardListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/ui/activity/i;->a:Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 100000
    const-string v0, "PikeInstallManager - activty"

    .line 100001
    .line 100002
    const-string v1, "onCancel"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/i;->a:Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->finishActivity()V

    .line 100010
    return-void
.end method

.method public final onConfirm()V
    .locals 3

    .line 100000
    const-string v0, "PikeInstallManager - activty"

    .line 100001
    .line 100002
    const-string v1, "onConfirm"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 100008
    .line 100009
    const/16 v1, 0xa

    .line 100010
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "onFail: "

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string p1, ", "

    .line 170014
    .line 170015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    const-string p2, "PikeInstallManager - activty"

    .line 170026
    .line 170027
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/activity/i;->a:Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;

    invoke-virtual {p1}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->finishActivity()V

    return-void
.end method

.method public final onGuidShow()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    const-string v0, "PikeInstallManager - activty"

    .line 100001
    .line 100002
    const-string v1, "onSuccess"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/i;->a:Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->finishActivity()V

    .line 100010
    return-void
.end method

.method public final onTimeOut()V
    .locals 2

    .line 100000
    const-string v0, "PikeInstallManager - activty"

    .line 100001
    .line 100002
    const-string v1, "onTimeOut"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/i;->a:Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->finishActivity()V

    .line 100010
    return-void
.end method
