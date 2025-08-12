.class public final synthetic Lcom/meituan/android/mrn/msi/api/nestedscroll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;

.field public final synthetic b:Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;

.field public final synthetic c:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/a;->a:Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;

    iput-object p2, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/a;->b:Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;

    iput-object p3, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/a;->c:Lcom/meituan/msi/bean/MsiContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 7

    .line 130000
    iget-object v1, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/a;->a:Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;

    .line 130001
    .line 130002
    iget-object v3, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/a;->b:Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;

    .line 130003
    .line 130004
    iget-object v4, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/a;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 130005
    .line 130006
    sget-object v0, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v0, 0x3

    .line 130012
    new-array v0, v0, [Ljava/lang/Object;

    .line 130013
    .line 130014
    const/4 v2, 0x0

    .line 130015
    aput-object v3, v0, v2

    .line 130016
    .line 130017
    const/4 v2, 0x1

    .line 130018
    aput-object v4, v0, v2

    .line 130019
    .line 130020
    const/4 v2, 0x2

    .line 130021
    aput-object p1, v0, v2

    .line 130022
    .line 130023
    sget-object v2, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v5, 0xb948c

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v0, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v6

    .line 130032
    if-eqz v6, :cond_0

    .line 130033
    .line 130034
    invoke-static {v0, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    iget-object v0, v3, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;->a:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v6

    .line 130048
    iget-object v0, v3, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;->b:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    instance-of v0, v6, Lcom/facebook/react/views/scroll/f;

    .line 130059
    .line 130060
    if-eqz v0, :cond_1

    .line 130061
    .line 130062
    instance-of p1, p1, Lcom/facebook/react/views/scroll/f;

    .line 130063
    .line 130064
    if-eqz p1, :cond_1

    .line 130065
    .line 130066
    new-instance p1, Lcom/meituan/android/hades/impl/widget/g;

    .line 130067
    .line 130068
    const/4 v5, 0x2

    .line 130069
    move-object v0, p1

    .line 130070
    move-object v2, v6

    .line 130071
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/impl/widget/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130075
    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_1
    const/16 p1, 0x3e9

    .line 130079
    .line 130080
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object p1

    const-string v0, "\u4e0d\u652f\u6301\u7684View"

    invoke-virtual {v4, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method
