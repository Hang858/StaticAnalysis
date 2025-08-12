.class public abstract Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;

.field public c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;)Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;",
            "Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;",
            ")TT;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x3e45e3

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->a:Landroid/view/LayoutInflater;

    .line 230031
    .line 230032
    if-nez v0, :cond_1

    .line 230033
    .line 230034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v0

    .line 230038
    const-string v1, "layout_inflater"

    .line 230039
    .line 230040
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v0

    .line 230044
    check-cast v0, Landroid/view/LayoutInflater;

    .line 230045
    .line 230046
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->a:Landroid/view/LayoutInflater;

    .line 230047
    .line 230048
    :cond_1
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;

    .line 230049
    .line 230050
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 230051
    .line 230052
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->a:Landroid/view/LayoutInflater;

    .line 230053
    .line 230054
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p1

    .line 230058
    return-object p1
.end method

.method public abstract c(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;",
            "I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method
