.class public Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isMeasured:Z

.field public leftSize:I

.field public mGravity:I

.field public orientation:I

.field public priorityComparator:Ljava/util/Comparator;

.field public sortedView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44c0b4a6a47092fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x870386

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const p1, 0x800033

    .line 120025
    .line 120026
    .line 120027
    iput p1, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->mGravity:I

    .line 120028
    .line 120029
    new-instance p1, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$1;

    .line 120030
    invoke-direct {p1, p0}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$1;-><init>(Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;)V

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->priorityComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x4b7a0

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const v0, 0x800033

    .line 430028
    .line 430029
    .line 430030
    iput v0, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->mGravity:I

    .line 430031
    .line 430032
    new-instance v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$1;

    .line 430033
    .line 430034
    invoke-direct {v0, p0}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$1;-><init>(Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;)V

    .line 430035
    .line 430036
    .line 430037
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->priorityComparator:Ljava/util/Comparator;

    .line 430038
    .line 430039
    invoke-direct {p0, p1, p2, v1}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    new-instance v1, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v2, 0x2

    .line 770018
    aput-object v1, v0, v2

    .line 770019
    .line 770020
    sget-object v1, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0x8712be

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    const v0, 0x800033

    .line 770036
    .line 770037
    .line 770038
    iput v0, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->mGravity:I

    .line 770039
    .line 770040
    new-instance v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$1;

    .line 770041
    .line 770042
    invoke-direct {v0, p0}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$1;-><init>(Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;)V

    .line 770043
    .line 770044
    .line 770045
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->priorityComparator:Ljava/util/Comparator;

    .line 770046
    .line 770047
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770048
    .line 770049
    .line 770050
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 810000
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x2

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    new-instance v1, Ljava/lang/Integer;

    .line 810021
    .line 810022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810023
    .line 810024
    .line 810025
    const/4 p4, 0x3

    .line 810026
    aput-object v1, v0, p4

    .line 810027
    .line 810028
    sget-object p4, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v1, 0xdbb4d1

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v2

    .line 810037
    if-eqz v2, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    const p4, 0x800033

    .line 810044
    .line 810045
    .line 810046
    iput p4, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->mGravity:I

    .line 810047
    .line 810048
    new-instance p4, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$1;

    .line 810049
    .line 810050
    invoke-direct {p4, p0}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$1;-><init>(Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;)V

    .line 810051
    .line 810052
    .line 810053
    iput-object p4, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->priorityComparator:Ljava/util/Comparator;

    .line 810054
    .line 810055
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 810056
    .line 810057
    .line 810058
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x947f3c

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    new-array v0, v2, [I

    .line 770033
    .line 770034
    const v2, 0x7f0408d7

    .line 770035
    .line 770036
    .line 770037
    aput v2, v0, v1

    .line 770038
    .line 770039
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    const/4 p2, -0x1

    .line 770044
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 770045
    .line 770046
    .line 770047
    move-result p2

    .line 770048
    if-ltz p2, :cond_1

    .line 770049
    .line 770050
    invoke-virtual {p0, p2}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->setGravity(I)V

    .line 770051
    .line 770052
    .line 770053
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 770054
    .line 770055
    .line 770056
    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28360a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;

    .line 100022
    .line 100023
    const/4 v1, -0x2

    .line 100024
    invoke-direct {v0, v1, v1}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;-><init>(II)V

    .line 100025
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1acbf

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
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x26db32

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 p1, 0x0

    .line 840009
    aput-object v1, v0, p1

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 p2, 0x1

    .line 840017
    aput-object v1, v0, p2

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 p3, 0x2

    .line 840025
    aput-object v1, v0, p3

    .line 840026
    .line 840027
    new-instance v1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 p4, 0x3

    .line 840033
    aput-object v1, v0, p4

    .line 840034
    .line 840035
    new-instance p4, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 p5, 0x4

    .line 840041
    aput-object p4, v0, p5

    .line 840042
    .line 840043
    sget-object p4, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const p5, 0xb093e1

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v1

    .line 840052
    if-eqz v1, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    iget p4, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->orientation:I

    .line 840059
    .line 840060
    if-nez p4, :cond_7

    .line 840061
    .line 840062
    iget-boolean p4, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->isMeasured:Z

    .line 840063
    .line 840064
    if-eqz p4, :cond_7

    .line 840065
    .line 840066
    iget p4, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->mGravity:I

    .line 840067
    .line 840068
    and-int/lit8 p4, p4, 0x7

    .line 840069
    .line 840070
    if-eq p4, p2, :cond_2

    .line 840071
    .line 840072
    :cond_1
    const/4 p2, 0x0

    .line 840073
    goto :goto_0

    .line 840074
    :cond_2
    iget p2, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->leftSize:I

    .line 840075
    .line 840076
    if-lez p2, :cond_1

    .line 840077
    .line 840078
    div-int/2addr p2, p3

    .line 840079
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 840080
    .line 840081
    .line 840082
    move-result p4

    .line 840083
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 840084
    .line 840085
    .line 840086
    move-result p5

    .line 840087
    move v0, p2

    .line 840088
    const/4 p2, 0x0

    .line 840089
    :goto_1
    if-ge p1, p4, :cond_7

    .line 840090
    .line 840091
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840092
    .line 840093
    .line 840094
    move-result-object v1

    .line 840095
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840096
    .line 840097
    .line 840098
    move-result-object v2

    .line 840099
    check-cast v2, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;

    .line 840100
    .line 840101
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 840102
    .line 840103
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 840104
    .line 840105
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 840106
    .line 840107
    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 840108
    .line 840109
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 840110
    .line 840111
    .line 840112
    move-result v7

    .line 840113
    const/16 v8, 0x8

    .line 840114
    .line 840115
    if-eq v7, v8, :cond_6

    .line 840116
    .line 840117
    iget-boolean v7, v2, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;->visible:Z

    .line 840118
    .line 840119
    if-eqz v7, :cond_6

    .line 840120
    .line 840121
    add-int/2addr v0, v3

    .line 840122
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 840123
    .line 840124
    .line 840125
    move-result v3

    .line 840126
    add-int/2addr v3, v0

    .line 840127
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 840128
    .line 840129
    and-int/lit8 v7, v2, 0x50

    .line 840130
    .line 840131
    const/16 v8, 0x50

    .line 840132
    .line 840133
    if-ne v7, v8, :cond_3

    .line 840134
    .line 840135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 840136
    .line 840137
    .line 840138
    move-result p2

    .line 840139
    sub-int p2, p5, p2

    .line 840140
    .line 840141
    sub-int/2addr p2, v6

    .line 840142
    goto :goto_2

    .line 840143
    :cond_3
    and-int/lit8 v6, v2, 0x30

    .line 840144
    .line 840145
    const/16 v7, 0x30

    .line 840146
    .line 840147
    if-ne v6, v7, :cond_4

    .line 840148
    .line 840149
    move p2, v5

    .line 840150
    goto :goto_2

    .line 840151
    :cond_4
    and-int/lit8 v2, v2, 0x10

    .line 840152
    .line 840153
    const/16 v5, 0x10

    .line 840154
    .line 840155
    if-ne v2, v5, :cond_5

    .line 840156
    .line 840157
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 840158
    .line 840159
    .line 840160
    move-result p2

    .line 840161
    sub-int p2, p5, p2

    .line 840162
    .line 840163
    div-int/2addr p2, p3

    .line 840164
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 840165
    .line 840166
    .line 840167
    move-result v2

    .line 840168
    add-int/2addr v2, p2

    .line 840169
    invoke-virtual {v1, v0, p2, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 840170
    .line 840171
    .line 840172
    add-int/2addr v3, v4

    .line 840173
    move v0, v3

    .line 840174
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 840175
    .line 840176
    goto :goto_1

    .line 840177
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    new-instance v2, Ljava/lang/Integer;

    .line 430006
    .line 430007
    move/from16 v3, p1

    .line 430008
    .line 430009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430010
    .line 430011
    .line 430012
    const/4 v4, 0x0

    .line 430013
    aput-object v2, v1, v4

    .line 430014
    .line 430015
    new-instance v2, Ljava/lang/Integer;

    .line 430016
    .line 430017
    move/from16 v5, p2

    .line 430018
    .line 430019
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v6, 0x1

    .line 430023
    aput-object v2, v1, v6

    .line 430024
    .line 430025
    sget-object v2, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v7, 0x7ed2e9

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v8

    .line 430034
    if-eqz v8, :cond_0

    .line 430035
    .line 430036
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    iget-object v2, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->sortedView:Ljava/util/ArrayList;

    .line 430045
    .line 430046
    if-nez v2, :cond_1

    .line 430047
    .line 430048
    new-instance v2, Ljava/util/ArrayList;

    .line 430049
    .line 430050
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430051
    .line 430052
    .line 430053
    iput-object v2, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->sortedView:Ljava/util/ArrayList;

    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 430057
    .line 430058
    .line 430059
    :goto_0
    const/4 v2, 0x0

    .line 430060
    :goto_1
    if-ge v2, v1, :cond_3

    .line 430061
    .line 430062
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v7

    .line 430066
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 430067
    .line 430068
    .line 430069
    move-result v8

    .line 430070
    const/16 v9, 0x8

    .line 430071
    .line 430072
    if-eq v8, v9, :cond_2

    .line 430073
    .line 430074
    iget-object v8, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->sortedView:Ljava/util/ArrayList;

    .line 430075
    .line 430076
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430077
    .line 430078
    .line 430079
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 430080
    .line 430081
    goto :goto_1

    .line 430082
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->sortedView:Ljava/util/ArrayList;

    .line 430083
    .line 430084
    iget-object v2, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->priorityComparator:Ljava/util/Comparator;

    .line 430085
    .line 430086
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 430087
    .line 430088
    .line 430089
    iget v1, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->orientation:I

    .line 430090
    .line 430091
    if-nez v1, :cond_10

    .line 430092
    .line 430093
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430094
    .line 430095
    .line 430096
    move-result v1

    .line 430097
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430098
    .line 430099
    .line 430100
    move-result v2

    .line 430101
    const/high16 v7, 0x40000000    # 2.0f

    .line 430102
    .line 430103
    const/high16 v8, -0x80000000

    .line 430104
    .line 430105
    if-ne v1, v8, :cond_4

    .line 430106
    .line 430107
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430108
    .line 430109
    .line 430110
    move-result v1

    .line 430111
    const/high16 v3, 0x40000000    # 2.0f

    .line 430112
    .line 430113
    goto :goto_2

    .line 430114
    :cond_4
    move/from16 v16, v3

    .line 430115
    .line 430116
    move v3, v1

    .line 430117
    move/from16 v1, v16

    .line 430118
    .line 430119
    :goto_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430120
    .line 430121
    .line 430122
    move-result v9

    .line 430123
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430124
    .line 430125
    .line 430126
    move-result v10

    .line 430127
    if-ne v3, v7, :cond_f

    .line 430128
    .line 430129
    iput v2, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->leftSize:I

    .line 430130
    .line 430131
    iget-object v2, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->sortedView:Ljava/util/ArrayList;

    .line 430132
    .line 430133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v2

    .line 430137
    const/4 v3, 0x0

    .line 430138
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430139
    .line 430140
    .line 430141
    move-result v11

    .line 430142
    if-eqz v11, :cond_d

    .line 430143
    .line 430144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v11

    .line 430148
    check-cast v11, Landroid/view/View;

    .line 430149
    .line 430150
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v12

    .line 430154
    check-cast v12, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;

    .line 430155
    .line 430156
    iget v13, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->leftSize:I

    .line 430157
    .line 430158
    if-lez v13, :cond_c

    .line 430159
    .line 430160
    iput-boolean v6, v12, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;->visible:Z

    .line 430161
    .line 430162
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 430163
    .line 430164
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 430165
    .line 430166
    add-int/2addr v13, v14

    .line 430167
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 430168
    .line 430169
    iget v15, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 430170
    .line 430171
    add-int/2addr v14, v15

    .line 430172
    const/4 v15, -0x1

    .line 430173
    if-nez v9, :cond_6

    .line 430174
    .line 430175
    iget v6, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 430176
    .line 430177
    if-ltz v6, :cond_5

    .line 430178
    .line 430179
    goto :goto_4

    .line 430180
    :cond_5
    const/4 v6, -0x1

    .line 430181
    goto :goto_4

    .line 430182
    :cond_6
    iget v6, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 430183
    .line 430184
    if-ltz v6, :cond_7

    .line 430185
    .line 430186
    sub-int v7, v10, v14

    .line 430187
    .line 430188
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 430189
    .line 430190
    .line 430191
    move-result v6

    .line 430192
    goto :goto_4

    .line 430193
    :cond_7
    sub-int v6, v10, v14

    .line 430194
    .line 430195
    :goto_4
    if-ltz v6, :cond_8

    .line 430196
    .line 430197
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430198
    .line 430199
    .line 430200
    move-result v6

    .line 430201
    goto :goto_5

    .line 430202
    :cond_8
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430203
    .line 430204
    .line 430205
    move-result v6

    .line 430206
    :goto_5
    iget v7, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 430207
    .line 430208
    const/4 v12, -0x2

    .line 430209
    if-eq v7, v12, :cond_b

    .line 430210
    .line 430211
    if-ltz v7, :cond_9

    .line 430212
    .line 430213
    goto :goto_6

    .line 430214
    :cond_9
    if-ne v7, v15, :cond_a

    .line 430215
    .line 430216
    iget v7, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->leftSize:I

    .line 430217
    .line 430218
    sub-int/2addr v7, v13

    .line 430219
    const/high16 v15, 0x40000000    # 2.0f

    .line 430220
    .line 430221
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430222
    .line 430223
    .line 430224
    move-result v7

    .line 430225
    invoke-virtual {v11, v7, v6}, Landroid/view/View;->measure(II)V

    .line 430226
    .line 430227
    .line 430228
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 430229
    .line 430230
    .line 430231
    move-result v6

    .line 430232
    add-int/2addr v6, v14

    .line 430233
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 430234
    .line 430235
    .line 430236
    move-result v3

    .line 430237
    iput v4, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->leftSize:I

    .line 430238
    .line 430239
    goto :goto_7

    .line 430240
    :cond_a
    const/high16 v15, 0x40000000    # 2.0f

    .line 430241
    .line 430242
    goto :goto_7

    .line 430243
    :cond_b
    :goto_6
    const/high16 v15, 0x40000000    # 2.0f

    .line 430244
    .line 430245
    iget v7, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->leftSize:I

    .line 430246
    .line 430247
    sub-int/2addr v7, v13

    .line 430248
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430249
    .line 430250
    .line 430251
    move-result v7

    .line 430252
    invoke-virtual {v11, v7, v6}, Landroid/view/View;->measure(II)V

    .line 430253
    .line 430254
    .line 430255
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 430256
    .line 430257
    .line 430258
    move-result v6

    .line 430259
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 430260
    .line 430261
    .line 430262
    move-result v7

    .line 430263
    add-int/2addr v7, v14

    .line 430264
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 430265
    .line 430266
    .line 430267
    move-result v3

    .line 430268
    iget v7, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->leftSize:I

    .line 430269
    .line 430270
    add-int/2addr v6, v13

    .line 430271
    sub-int/2addr v7, v6

    .line 430272
    iput v7, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->leftSize:I

    .line 430273
    .line 430274
    goto :goto_7

    .line 430275
    :cond_c
    const/high16 v15, 0x40000000    # 2.0f

    .line 430276
    .line 430277
    iput-boolean v4, v12, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;->visible:Z

    .line 430278
    .line 430279
    :goto_7
    const/4 v6, 0x1

    .line 430280
    const/high16 v7, 0x40000000    # 2.0f

    .line 430281
    .line 430282
    goto/16 :goto_3

    .line 430283
    .line 430284
    :cond_d
    if-lez v3, :cond_f

    .line 430285
    .line 430286
    if-eq v9, v8, :cond_e

    .line 430287
    .line 430288
    if-nez v9, :cond_f

    .line 430289
    .line 430290
    :cond_e
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430291
    .line 430292
    .line 430293
    move-result v2

    .line 430294
    goto :goto_8

    .line 430295
    :cond_f
    move v2, v5

    .line 430296
    :goto_8
    const/4 v3, 0x1

    .line 430297
    iput-boolean v3, v0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->isMeasured:Z

    .line 430298
    .line 430299
    goto :goto_9

    .line 430300
    :cond_10
    move v1, v3

    .line 430301
    move v2, v5

    .line 430302
    :goto_9
    invoke-super {v0, v1, v2}, Landroid/view/View;->onMeasure(II)V

    .line 430303
    .line 430304
    .line 430305
    return-void
.end method

.method public setGravity(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa52e9b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->mGravity:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_3

    .line 120029
    .line 120030
    const v0, 0x800007

    .line 120031
    .line 120032
    .line 120033
    and-int/2addr v0, p1

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    const v0, 0x800003

    .line 120037
    .line 120038
    .line 120039
    or-int/2addr p1, v0

    .line 120040
    :cond_1
    and-int/lit8 v0, p1, 0x70

    .line 120041
    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    or-int/lit8 p1, p1, 0x30

    .line 120045
    .line 120046
    :cond_2
    iput p1, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;->mGravity:I

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120049
    .line 120050
    :cond_3
    return-void
.end method
