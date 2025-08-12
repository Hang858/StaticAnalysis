.class public Lcom/meituan/android/paybase/common/dialog/a$a;
.super Lcom/meituan/android/paybase/dialog/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/common/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/paybase/dialog/f$c;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/paybase/common/dialog/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa41030

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;)Lcom/meituan/android/paybase/dialog/f;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/common/dialog/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x391a8d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/paybase/dialog/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/android/paybase/common/dialog/a;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/paybase/common/dialog/a$a;->q:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object p1, v0, Lcom/meituan/android/paybase/common/dialog/a;->e:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/paybase/common/dialog/a$a;->r:Ljava/util/HashMap;

    .line 120034
    .line 120035
    iput-object p1, v0, Lcom/meituan/android/paybase/common/dialog/a;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/meituan/android/paybase/common/dialog/a$a;
    .locals 0

    const-string p1, "c_pay_pj5b0fp7"

    iput-object p1, p0, Lcom/meituan/android/paybase/common/dialog/a$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/util/HashMap;)Lcom/meituan/android/paybase/common/dialog/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/paybase/common/dialog/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/paybase/common/dialog/a$a;->r:Ljava/util/HashMap;

    return-object p0
.end method
