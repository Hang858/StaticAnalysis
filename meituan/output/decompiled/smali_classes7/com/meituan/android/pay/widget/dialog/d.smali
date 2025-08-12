.class public final Lcom/meituan/android/pay/widget/dialog/d;
.super Lcom/meituan/android/paybase/widgets/wheelview/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/widget/dialog/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fc593301ac2f014L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/paybase/widgets/wheelview/h$b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/paybase/widgets/wheelview/h$b;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/Option;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/paybase/widgets/wheelview/h;-><init>(Landroid/content/Context;Lcom/meituan/android/paybase/widgets/wheelview/h$b;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/pay/widget/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0xcc58da

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pay/widget/dialog/d;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/widget/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2e652

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pay/widget/dialog/d$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/pay/widget/dialog/d;->m:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pay/widget/dialog/d$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
