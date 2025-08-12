.class public final Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;
.super Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/areaitem/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/areaitem/a;Landroid/view/ViewGroup;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;-><init>(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/areaitem/a;Landroid/view/ViewGroup;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 p2, 0x2

    .line 210013
    aput-object p3, v0, p2

    .line 210014
    .line 210015
    sget-object p2, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p3, 0x1666d

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v1

    .line 210024
    if-eqz v1, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    const p2, 0x7f0a348c

    .line 210031
    .line 210032
    .line 210033
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p2

    .line 210037
    check-cast p2, Landroid/widget/LinearLayout;

    .line 210038
    .line 210039
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->c:Landroid/widget/LinearLayout;

    .line 210040
    .line 210041
    const p2, 0x7f0a016b

    .line 210042
    .line 210043
    .line 210044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p2

    .line 210048
    check-cast p2, Landroid/widget/LinearLayout;

    .line 210049
    .line 210050
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->d:Landroid/widget/LinearLayout;

    .line 210051
    .line 210052
    const p2, 0x7f0a016c

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p1

    .line 210059
    check-cast p1, Landroid/widget/TextView;

    .line 210060
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/f$a;->e:Landroid/widget/TextView;

    return-void
.end method
