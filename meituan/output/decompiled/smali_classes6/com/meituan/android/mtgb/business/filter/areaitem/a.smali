.class public abstract Lcom/meituan/android/mtgb/business/filter/areaitem/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/filter/adapter/a$b;)Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/mtgb/business/filter/adapter/a$b;",
            ")TT;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/areaitem/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7a6e1b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/a;->a:Landroid/view/LayoutInflater;

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-string v1, "layout_inflater"

    .line 170036
    .line 170037
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    check-cast v0, Landroid/view/LayoutInflater;

    .line 170042
    .line 170043
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/a;->a:Landroid/view/LayoutInflater;

    .line 170044
    .line 170045
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/a;->b:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

    .line 170046
    .line 170047
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/a;->a:Landroid/view/LayoutInflater;

    .line 170048
    .line 170049
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mtgb/business/filter/areaitem/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;

    .line 170050
    move-result-object p1

    return-object p1
.end method

.method public abstract c(Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;",
            "I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method
