.class public final Lcom/meituan/android/food/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x493467f38723fcfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa0beb2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/food/utils/j;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/food/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x5f212c

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-object v1, Lcom/meituan/android/food/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    new-array v0, v0, [Ljava/lang/Object;

    .line 430028
    .line 430029
    aput-object p0, v0, v2

    .line 430030
    .line 430031
    aput-object p1, v0, v3

    .line 430032
    .line 430033
    sget-object v1, Lcom/meituan/android/food/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430034
    .line 430035
    const v2, 0x179ceb

    .line 430036
    .line 430037
    .line 430038
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v3

    .line 430042
    if-eqz v3, :cond_1

    .line 430043
    .line 430044
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    sget-object v0, Lcom/meituan/android/food/utils/j;->c:Ljava/lang/ref/WeakReference;

    .line 430049
    .line 430050
    if-eqz v0, :cond_2

    .line 430051
    .line 430052
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    if-eqz v0, :cond_2

    .line 430057
    .line 430058
    sget-object p0, Lcom/meituan/android/food/utils/j;->c:Ljava/lang/ref/WeakReference;

    .line 430059
    .line 430060
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p0

    .line 430064
    check-cast p0, Landroid/graphics/Typeface;

    .line 430065
    .line 430066
    invoke-static {p1, p0}, Lcom/meituan/android/food/utils/j;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 430067
    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_2
    const-string v0, "MTfin-Regular3.0.ttf"

    .line 430071
    .line 430072
    invoke-static {p0, p1, v0}, Lcom/meituan/android/food/utils/j;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p0

    .line 430076
    if-nez p0, :cond_3

    .line 430077
    .line 430078
    goto :goto_0

    .line 430079
    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 430080
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/meituan/android/food/utils/j;->c:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method
