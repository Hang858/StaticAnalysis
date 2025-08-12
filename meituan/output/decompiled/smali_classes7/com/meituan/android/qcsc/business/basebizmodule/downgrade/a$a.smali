.class public final Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a$a;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/model/config/PageDowngrade;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a$a;->c:Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget v0, p1, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    .line 120003
    .line 120004
    const/4 v1, -0x1

    .line 120005
    if-eq v0, v1, :cond_1

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    const-string p1, "\u7f51\u7edc\u8bf7\u6c42\u9519\u8bef"

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    :goto_0
    const-string v0, "try_catch_error"

    .line 120021
    .line 120022
    const-string v1, "home_page_download_jump"

    .line 120023
    .line 120024
    invoke-static {v0, v1, p1}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120025
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/model/config/PageDowngrade;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/model/config/PageDowngrade;->targetUri:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_1

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a$a;->b:Landroid/content/Intent;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a$a;->c:Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/config/PageDowngrade;->targetUri:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a$a;->c:Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
