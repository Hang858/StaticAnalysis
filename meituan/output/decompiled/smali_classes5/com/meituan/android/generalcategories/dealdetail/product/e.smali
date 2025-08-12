.class public final Lcom/meituan/android/generalcategories/dealdetail/product/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/e;->a:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 2

    .line 810000
    const-string p3, "onFirstScreenRenderFinish"

    .line 810001
    .line 810002
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810003
    .line 810004
    .line 810005
    move-result p1

    .line 810006
    if-eqz p1, :cond_1

    .line 810007
    .line 810008
    const-string p1, "gc"

    .line 810009
    .line 810010
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810011
    .line 810012
    .line 810013
    move-result p1

    .line 810014
    if-eqz p1, :cond_1

    .line 810015
    .line 810016
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/e;->a:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 810017
    .line 810018
    iget-object p2, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->e:Landroid/widget/FrameLayout;

    .line 810019
    .line 810020
    if-nez p2, :cond_0

    .line 810021
    .line 810022
    goto :goto_0

    .line 810023
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->f:Landroid/os/Handler;

    .line 810024
    .line 810025
    new-instance p3, Lcom/meituan/android/generalcategories/dealdetail/product/f;

    .line 810026
    .line 810027
    invoke-direct {p3, p1}, Lcom/meituan/android/generalcategories/dealdetail/product/f;-><init>(Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;)V

    .line 810028
    .line 810029
    .line 810030
    sget-object p1, Lcom/meituan/android/generalcategories/dealdetail/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    sget-object p1, Lcom/meituan/android/generalcategories/dealdetail/util/b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 810033
    .line 810034
    iget p1, p1, Lcom/meituan/android/generalcategories/dealdetail/util/b;->b:I

    .line 810035
    .line 810036
    int-to-long v0, p1

    .line 810037
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 810038
    .line 810039
    .line 810040
    :cond_1
    :goto_0
    return-void
.end method
