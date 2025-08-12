.class public final Lcom/meituan/android/mgc/horn/global/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/horn/global/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/horn/global/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/horn/global/a;->a:Lcom/meituan/android/mgc/horn/global/b;

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
    iget-object p1, p0, Lcom/meituan/android/mgc/horn/global/a;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 170009
    .line 170010
    iput-object p2, p1, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    .line 170011
    .line 170012
    invoke-virtual {p1}, Lcom/meituan/android/mgc/horn/global/b;->w()V

    .line 170013
    .line 170014
    .line 170015
    goto :goto_0

    .line 170016
    :cond_0
    const-string p1, "MGCFeatureGlobalHornManager"

    .line 170017
    .line 170018
    const-string p2, "initHornConfig async failed"

    .line 170019
    .line 170020
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
