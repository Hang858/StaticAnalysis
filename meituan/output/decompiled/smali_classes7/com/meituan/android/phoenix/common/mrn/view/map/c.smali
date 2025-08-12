.class public final Lcom/meituan/android/phoenix/common/mrn/view/map/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;Landroid/app/Activity;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/c;->a:I

    iput-object p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/c;->c:Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;

    iput-object p4, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/c;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 150000
    iget p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/c;->a:I

    .line 150001
    .line 150002
    add-int/lit8 p1, p1, -0x1

    .line 150003
    .line 150004
    if-le p2, p1, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/c;->b:Ljava/util/List;

    .line 150008
    .line 150009
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 150014
    .line 150015
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 150016
    .line 150017
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 150018
    .line 150019
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/c;->c:Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;

    .line 150020
    .line 150021
    iget-boolean p2, p2, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->d:Z

    .line 150022
    .line 150023
    if-eqz p2, :cond_1

    .line 150024
    .line 150025
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/c;->d:Landroid/app/Activity;

    .line 150026
    .line 150027
    const-string v0, "pref_key_map_choice"

    .line 150028
    .line 150029
    invoke-static {p2, v0, p1}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/c;->d:Landroid/app/Activity;

    .line 150033
    .line 150034
    invoke-static {p2, p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150035
    return-void
.end method
