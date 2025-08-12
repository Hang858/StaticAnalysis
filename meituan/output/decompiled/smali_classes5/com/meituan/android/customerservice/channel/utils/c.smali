.class public final Lcom/meituan/android/customerservice/channel/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x602dc935c31f132eL    # 1.9968232660220684E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/customerservice/channel/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0x18634c

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-nez p0, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 430034
    .line 430035
    if-eqz v0, :cond_4

    .line 430036
    .line 430037
    check-cast p0, Landroid/view/ViewGroup;

    .line 430038
    .line 430039
    new-instance v0, Ljava/util/LinkedList;

    .line 430040
    .line 430041
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430045
    .line 430046
    .line 430047
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 430048
    .line 430049
    .line 430050
    move-result p0

    .line 430051
    if-nez p0, :cond_5

    .line 430052
    .line 430053
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p0

    .line 430057
    check-cast p0, Landroid/view/ViewGroup;

    .line 430058
    .line 430059
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 430060
    .line 430061
    .line 430062
    const/4 v2, 0x0

    .line 430063
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430064
    .line 430065
    .line 430066
    move-result v3

    .line 430067
    if-ge v2, v3, :cond_2

    .line 430068
    .line 430069
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v3

    .line 430073
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 430074
    .line 430075
    if-eqz v3, :cond_3

    .line 430076
    .line 430077
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v3

    .line 430081
    check-cast v3, Landroid/view/ViewGroup;

    .line 430082
    .line 430083
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 430084
    .line 430085
    .line 430086
    goto :goto_1

    .line 430087
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v3

    .line 430091
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 430092
    .line 430093
    .line 430094
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 430095
    .line 430096
    goto :goto_0

    .line 430097
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 430098
    .line 430099
    .line 430100
    :cond_5
    return-void
.end method
