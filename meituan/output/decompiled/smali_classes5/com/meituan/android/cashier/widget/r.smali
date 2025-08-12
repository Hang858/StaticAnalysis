.class public final Lcom/meituan/android/cashier/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6500d75dd63e8afaL    # 3.4122624633533835E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/cashier/widget/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xcf3596

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-eqz p0, :cond_4

    .line 430033
    .line 430034
    if-nez p1, :cond_1

    .line 430035
    .line 430036
    goto :goto_1

    .line 430037
    :cond_1
    if-ne p0, p1, :cond_2

    .line 430038
    .line 430039
    return v2

    .line 430040
    :cond_2
    const/4 v0, 0x0

    .line 430041
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430042
    .line 430043
    .line 430044
    move-result v3

    .line 430045
    if-ge v0, v3, :cond_4

    .line 430046
    .line 430047
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v3

    .line 430051
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 430052
    .line 430053
    if-eqz v4, :cond_3

    .line 430054
    .line 430055
    check-cast v3, Landroid/view/ViewGroup;

    .line 430056
    .line 430057
    invoke-static {v3, p1}, Lcom/meituan/android/cashier/widget/r;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method
