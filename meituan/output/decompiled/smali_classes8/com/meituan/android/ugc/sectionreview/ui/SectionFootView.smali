.class public Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/support/v4/widget/Space;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/android/ugc/sectionreview/d;

.field public i:Lcom/meituan/android/ugc/sectionreview/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51c8b1f0a3785dfaL    # 9.594872004339963E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x68fc76

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x1bda21

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170036
    .line 170037
    .line 170038
    const/16 v1, 0x10

    .line 170039
    .line 170040
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    const v3, 0x7f0c0d58

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    const v3, 0x7f0a2f5b

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    check-cast v3, Landroid/widget/TextView;

    .line 170070
    .line 170071
    iput-object v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->d:Landroid/widget/TextView;

    .line 170072
    .line 170073
    const v3, 0x7f0a2f59

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    check-cast v3, Landroid/widget/TextView;

    .line 170081
    .line 170082
    iput-object v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->e:Landroid/widget/TextView;

    .line 170083
    .line 170084
    const v3, 0x7f0a2f5a

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v3

    .line 170091
    check-cast v3, Landroid/support/v4/widget/Space;

    .line 170092
    .line 170093
    iput-object v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->c:Landroid/support/v4/widget/Space;

    .line 170094
    .line 170095
    new-instance v3, Lcom/meituan/android/ugc/sectionreview/ui/b;

    .line 170096
    .line 170097
    invoke-direct {v3, p0}, Lcom/meituan/android/ugc/sectionreview/ui/b;-><init>(Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170101
    .line 170102
    .line 170103
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170104
    .line 170105
    aput-object p1, v1, v0

    .line 170106
    .line 170107
    aput-object p2, v1, v2

    .line 170108
    .line 170109
    sget-object p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170110
    .line 170111
    const p2, 0x1afc25

    .line 170112
    .line 170113
    .line 170114
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    if-eqz v0, :cond_1

    .line 170119
    .line 170120
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
