.class public final Lcom/meituan/android/mrn/module/MRNToastModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNToastModule;->showTopWithGravity(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/mrn/module/MRNToastModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNToastModule;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNToastModule$c;->e:Lcom/meituan/android/mrn/module/MRNToastModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNToastModule$c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/mrn/module/MRNToastModule$c;->b:I

    iput p4, p0, Lcom/meituan/android/mrn/module/MRNToastModule$c;->c:I

    iput p5, p0, Lcom/meituan/android/mrn/module/MRNToastModule$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNToastModule$c;->e:Lcom/meituan/android/mrn/module/MRNToastModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNToastModule$c;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget v2, p0, Lcom/meituan/android/mrn/module/MRNToastModule$c;->b:I

    .line 100009
    .line 100010
    iget v3, p0, Lcom/meituan/android/mrn/module/MRNToastModule$c;->c:I

    .line 100011
    .line 100012
    iget v4, p0, Lcom/meituan/android/mrn/module/MRNToastModule$c;->d:I

    .line 100013
    .line 100014
    sget-object v5, Lcom/meituan/android/mrn/module/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v5, 0x5

    .line 100017
    new-array v5, v5, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v6, 0x0

    .line 100020
    aput-object v0, v5, v6

    .line 100021
    .line 100022
    const/4 v6, 0x1

    .line 100023
    aput-object v1, v5, v6

    .line 100024
    .line 100025
    new-instance v6, Ljava/lang/Integer;

    .line 100026
    .line 100027
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v7, 0x2

    .line 100031
    aput-object v6, v5, v7

    .line 100032
    .line 100033
    new-instance v6, Ljava/lang/Integer;

    .line 100034
    .line 100035
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v7, 0x3

    .line 100039
    aput-object v6, v5, v7

    .line 100040
    .line 100041
    new-instance v6, Ljava/lang/Integer;

    .line 100042
    .line 100043
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v7, 0x4

    .line 100047
    aput-object v6, v5, v7

    .line 100048
    .line 100049
    sget-object v6, Lcom/meituan/android/mrn/module/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const/4 v7, 0x0

    .line 100052
    const v8, 0x2e9424

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v9

    .line 100059
    if-eqz v9, :cond_0

    .line 100060
    .line 100061
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_0
    if-nez v0, :cond_1

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/mrn/module/utils/f;->e(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    invoke-static {v0, v4}, Lcom/meituan/android/mrn/module/utils/f;->c(Landroid/app/Activity;I)Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    new-instance v4, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100077
    .line 100078
    invoke-direct {v4, v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100086
    .line 100087
    .line 100088
    :goto_0
    return-void
.end method
