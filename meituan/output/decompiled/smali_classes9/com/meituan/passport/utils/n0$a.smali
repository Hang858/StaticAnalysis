.class public final Lcom/meituan/passport/utils/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/utils/n0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/n0$a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    if-eqz p1, :cond_2

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/utils/n0$a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170010
    .line 170011
    if-eqz p1, :cond_1

    .line 170012
    .line 170013
    const-string v0, "android_account_isCouldGetPhoneNum"

    .line 170014
    .line 170015
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170016
    .line 170017
    .line 170018
    :cond_1
    const/4 p1, 0x0

    .line 170019
    invoke-static {p2, p1}, Lcom/meituan/passport/utils/n0;->d(Ljava/lang/String;Z)V

    .line 170020
    :cond_2
    :goto_0
    return-void
.end method
