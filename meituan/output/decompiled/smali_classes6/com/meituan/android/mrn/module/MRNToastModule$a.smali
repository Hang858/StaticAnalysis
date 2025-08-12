.class public final Lcom/meituan/android/mrn/module/MRNToastModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNToastModule;->showTop(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/mrn/module/MRNToastModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNToastModule;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNToastModule$a;->d:Lcom/meituan/android/mrn/module/MRNToastModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNToastModule$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/mrn/module/MRNToastModule$a;->b:I

    iput p4, p0, Lcom/meituan/android/mrn/module/MRNToastModule$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNToastModule$a;->d:Lcom/meituan/android/mrn/module/MRNToastModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNToastModule$a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget v2, p0, Lcom/meituan/android/mrn/module/MRNToastModule$a;->b:I

    .line 100009
    .line 100010
    iget v3, p0, Lcom/meituan/android/mrn/module/MRNToastModule$a;->c:I

    .line 100011
    .line 100012
    sget-object v4, Lcom/meituan/android/mrn/module/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v4, 0x4

    .line 100015
    new-array v4, v4, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    aput-object v0, v4, v5

    .line 100019
    .line 100020
    const/4 v5, 0x1

    .line 100021
    aput-object v1, v4, v5

    .line 100022
    .line 100023
    new-instance v5, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    aput-object v5, v4, v6

    .line 100030
    .line 100031
    new-instance v5, Ljava/lang/Integer;

    .line 100032
    .line 100033
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v6, 0x3

    .line 100037
    aput-object v5, v4, v6

    .line 100038
    .line 100039
    sget-object v5, Lcom/meituan/android/mrn/module/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const/4 v6, 0x0

    .line 100042
    const v7, 0x305482

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v8

    .line 100049
    if-eqz v8, :cond_0

    .line 100050
    .line 100051
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    if-nez v0, :cond_1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/mrn/module/utils/f;->e(I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    invoke-static {v0, v3}, Lcom/meituan/android/mrn/module/utils/f;->c(Landroid/app/Activity;I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    new-instance v3, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100069
    .line 100070
    invoke-direct {v3, v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 100071
    .line 100072
    .line 100073
    const/16 v0, 0x11

    .line 100074
    .line 100075
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100080
    :cond_2
    :goto_0
    return-void
.end method
