.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;
.super Lcom/meituan/android/mgc/widgets/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/container/comm/unit/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/comm/unit/ui/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgc/widgets/e<",
        "Lcom/meituan/android/mgc/container/comm/unit/ui/a$c$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/meituan/android/mgc/container/comm/unit/ui/a$d;

.field public final d:I

.field public final e:Z

.field public final synthetic f:Lcom/meituan/android/mgc/container/comm/unit/ui/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/a;Landroid/content/Context;IZLcom/meituan/android/mgc/container/comm/unit/ui/a$d;)V
    .locals 3

    .line 280000
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->f:Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 280001
    .line 280002
    invoke-direct {p0}, Lcom/meituan/android/mgc/widgets/e;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    const/4 v0, 0x5

    .line 280006
    new-array v0, v0, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v1, 0x0

    .line 280009
    aput-object p1, v0, v1

    .line 280010
    .line 280011
    const/4 p1, 0x1

    .line 280012
    aput-object p2, v0, p1

    .line 280013
    .line 280014
    new-instance p1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p1, v0, v1

    .line 280021
    .line 280022
    new-instance p1, Ljava/lang/Byte;

    .line 280023
    .line 280024
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v1, 0x3

    .line 280028
    aput-object p1, v0, v1

    .line 280029
    .line 280030
    const/4 p1, 0x4

    .line 280031
    aput-object p5, v0, p1

    .line 280032
    .line 280033
    sget-object p1, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v1, 0xb03f2a

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v2

    .line 280042
    if-eqz v2, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->b:Landroid/content/Context;

    .line 280049
    .line 280050
    iput-boolean p4, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->e:Z

    .line 280051
    .line 280052
    iput-object p5, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/a$d;

    .line 280053
    .line 280054
    iput p3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->d:I

    .line 280055
    .line 280056
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x813b6

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->e:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x8e0b8

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c$a;->a:Landroid/widget/TextView;

    .line 170032
    .line 170033
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/widgets/e;->getItem(I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    check-cast v1, Ljava/lang/CharSequence;

    .line 170038
    .line 170039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170040
    .line 170041
    .line 170042
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c$a;->a:Landroid/widget/TextView;

    .line 170043
    .line 170044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->f:Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 170052
    .line 170053
    iget-boolean p2, p2, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->j:Z

    .line 170054
    .line 170055
    if-eqz p2, :cond_1

    .line 170056
    .line 170057
    iget-object p2, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c$a;->a:Landroid/widget/TextView;

    .line 170058
    .line 170059
    const v0, 0x7f081497

    .line 170060
    .line 170061
    .line 170062
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c$a;->a:Landroid/widget/TextView;

    .line 170070
    new-instance p2, Lcom/meituan/android/mgc/container/comm/unit/ui/b;

    invoke-direct {p2, p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/b;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9f41a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c$a;

    .line 170030
    .line 170031
    goto :goto_2

    .line 170032
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->b:Landroid/content/Context;

    .line 170035
    .line 170036
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->f:Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 170040
    .line 170041
    iget v2, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->b:I

    .line 170042
    .line 170043
    iget v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->c:I

    .line 170044
    .line 170045
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170046
    .line 170047
    .line 170048
    const/16 v0, 0x11

    .line 170049
    .line 170050
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 170051
    .line 170052
    .line 170053
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170054
    .line 170055
    const/4 v2, -0x1

    .line 170056
    const/4 v3, -0x2

    .line 170057
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170061
    .line 170062
    .line 170063
    if-nez p2, :cond_1

    .line 170064
    .line 170065
    const/high16 v0, -0x1000000

    .line 170066
    .line 170067
    const-string v2, "#959595"

    .line 170068
    .line 170069
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/o;->b(Ljava/lang/String;I)I

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    goto :goto_0

    .line 170074
    :cond_1
    iget v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->d:I

    .line 170075
    .line 170076
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170077
    .line 170078
    .line 170079
    if-nez p2, :cond_2

    .line 170080
    .line 170081
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->f:Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 170082
    .line 170083
    iget p2, p2, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->d:I

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;->f:Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 170087
    .line 170088
    iget p2, p2, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->e:I

    .line 170089
    .line 170090
    :goto_1
    int-to-float p2, p2

    .line 170091
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170092
    .line 170093
    .line 170094
    const/high16 p2, 0x40a00000    # 5.0f

    .line 170095
    .line 170096
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 170097
    .line 170098
    .line 170099
    move-result p2

    .line 170100
    int-to-float p2, p2

    .line 170101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170102
    .line 170103
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 170104
    .line 170105
    .line 170106
    new-instance p2, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c$a;

    .line 170107
    .line 170108
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c$a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;Landroid/view/View;)V

    .line 170109
    .line 170110
    .line 170111
    move-object p1, p2

    .line 170112
    :goto_2
    return-object p1
.end method
