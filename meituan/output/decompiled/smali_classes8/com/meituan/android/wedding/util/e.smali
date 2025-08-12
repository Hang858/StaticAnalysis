.class public final Lcom/meituan/android/wedding/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d77e314dea00711L    # 2.108041452238429E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/android/wedding/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v3, 0x0

    .line 270023
    const v4, 0x9a5991

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v5

    .line 270030
    if-eqz v5, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 270037
    .line 270038
    return-object p0

    .line 270039
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 270040
    .line 270041
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 270042
    .line 270043
    .line 270044
    const/16 p1, 0x51

    .line 270045
    .line 270046
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p1

    .line 270050
    const/high16 p2, 0x42480000    # 50.0f

    .line 270051
    .line 270052
    invoke-static {p0, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->k(Landroid/content/Context;F)I

    .line 270053
    .line 270054
    .line 270055
    move-result p0

    .line 270056
    invoke-virtual {p1, v1, v1, v1, p0}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p0

    .line 270060
    return-object p0
.end method
