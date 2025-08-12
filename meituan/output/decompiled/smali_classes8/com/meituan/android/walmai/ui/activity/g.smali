.class public final Lcom/meituan/android/walmai/ui/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/IDexCallBack;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/AddCardListener;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/AddCardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/ui/activity/g;->a:Lcom/meituan/android/hades/AddCardListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    const-string v1, "PikeInstallManager - activty processV2 onFail:"

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string p2, ","

    .line 170014
    .line 170015
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    const-string p2, "dx"

    .line 170026
    .line 170027
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/activity/g;->a:Lcom/meituan/android/hades/AddCardListener;

    const/16 p2, 0xe

    const-string v0, "subs_dex_fail"

    invoke-interface {p1, p2, v0}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "dx"

    const-string v0, "PikeInstallManager - activty processV2 onSuccess"

    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
