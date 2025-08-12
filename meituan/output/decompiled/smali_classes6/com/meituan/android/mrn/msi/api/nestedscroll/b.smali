.class public final synthetic Lcom/meituan/android/mrn/msi/api/nestedscroll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;

.field public final synthetic b:Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/b;->a:Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;

    iput-object p2, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/b;->b:Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;

    iput-object p3, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/b;->d:Lcom/meituan/msi/bean/MsiContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/b;->a:Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/b;->b:Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/b;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/mrn/msi/api/nestedscroll/b;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v4, 0x4

    .line 130014
    new-array v4, v4, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v5, 0x0

    .line 130017
    aput-object v1, v4, v5

    .line 130018
    .line 130019
    const/4 v5, 0x1

    .line 130020
    aput-object v2, v4, v5

    .line 130021
    .line 130022
    const/4 v5, 0x2

    .line 130023
    aput-object v3, v4, v5

    .line 130024
    .line 130025
    const/4 v5, 0x3

    .line 130026
    aput-object p1, v4, v5

    .line 130027
    .line 130028
    sget-object v5, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v6, 0x6ac89d

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v7

    .line 130037
    if-eqz v7, :cond_0

    .line 130038
    .line 130039
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_0
    iget-object v4, v1, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;->a:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130046
    .line 130047
    .line 130048
    move-result v4

    .line 130049
    invoke-virtual {p1, v4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    instance-of v4, p1, Lcom/facebook/react/views/scroll/f;

    .line 130054
    .line 130055
    if-eqz v4, :cond_1

    .line 130056
    .line 130057
    check-cast p1, Lcom/facebook/react/views/scroll/f;

    .line 130058
    .line 130059
    iget-object v4, v1, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;->b:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/scroll/f;->z(Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    iget-object p1, v0, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130065
    .line 130066
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    new-instance p1, Lcom/meituan/android/mrn/msi/api/nestedscroll/bean/NestedScrollTokenBean;

    .line 130070
    .line 130071
    invoke-virtual {v1}, Lcom/meituan/android/mrn/msi/api/nestedscroll/NestedScrollApi$a;->a()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-direct {p1, v0}, Lcom/meituan/android/mrn/msi/api/nestedscroll/bean/NestedScrollTokenBean;-><init>(Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v3, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 130079
    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_1
    const/16 p1, 0x3e9

    .line 130083
    .line 130084
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    const-string v0, "\u4e0d\u652f\u6301\u7684View"

    .line 130089
    .line 130090
    invoke-virtual {v3, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method
