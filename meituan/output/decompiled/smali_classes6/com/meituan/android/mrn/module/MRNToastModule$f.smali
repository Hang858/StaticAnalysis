.class public final Lcom/meituan/android/mrn/module/MRNToastModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNToastModule;->showWithGravityAndMargin(Ljava/lang/String;IIIIII)V
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

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/meituan/android/mrn/module/MRNToastModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNToastModule;Ljava/lang/String;IIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->h:Lcom/meituan/android/mrn/module/MRNToastModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->b:I

    iput p4, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->c:I

    iput p5, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->d:I

    iput p6, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->e:I

    iput p7, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->f:I

    iput p8, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->h:Lcom/meituan/android/mrn/module/MRNToastModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget v2, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->b:I

    .line 100009
    .line 100010
    iget v3, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->c:I

    .line 100011
    .line 100012
    iget v4, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->d:I

    .line 100013
    .line 100014
    iget v5, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->e:I

    .line 100015
    .line 100016
    iget v6, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->f:I

    .line 100017
    .line 100018
    iget v7, p0, Lcom/meituan/android/mrn/module/MRNToastModule$f;->g:I

    .line 100019
    .line 100020
    sget-object v8, Lcom/meituan/android/mrn/module/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/16 v8, 0x8

    .line 100023
    .line 100024
    new-array v8, v8, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v9, 0x0

    .line 100027
    aput-object v0, v8, v9

    .line 100028
    .line 100029
    const/4 v9, 0x1

    .line 100030
    aput-object v1, v8, v9

    .line 100031
    .line 100032
    new-instance v9, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v10, 0x2

    .line 100038
    aput-object v9, v8, v10

    .line 100039
    .line 100040
    new-instance v9, Ljava/lang/Integer;

    .line 100041
    .line 100042
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v10, 0x3

    .line 100046
    aput-object v9, v8, v10

    .line 100047
    .line 100048
    new-instance v9, Ljava/lang/Integer;

    .line 100049
    .line 100050
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v10, 0x4

    .line 100054
    aput-object v9, v8, v10

    .line 100055
    .line 100056
    new-instance v9, Ljava/lang/Integer;

    .line 100057
    .line 100058
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100059
    .line 100060
    .line 100061
    const/4 v10, 0x5

    .line 100062
    aput-object v9, v8, v10

    .line 100063
    .line 100064
    new-instance v9, Ljava/lang/Integer;

    .line 100065
    .line 100066
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100067
    .line 100068
    .line 100069
    const/4 v10, 0x6

    .line 100070
    aput-object v9, v8, v10

    .line 100071
    .line 100072
    new-instance v9, Ljava/lang/Integer;

    .line 100073
    .line 100074
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100075
    .line 100076
    .line 100077
    const/4 v10, 0x7

    .line 100078
    aput-object v9, v8, v10

    .line 100079
    .line 100080
    sget-object v9, Lcom/meituan/android/mrn/module/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const/4 v10, 0x0

    .line 100083
    const v11, 0x3b2293

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v12

    .line 100090
    if-eqz v12, :cond_0

    .line 100091
    .line 100092
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_0
    if-nez v0, :cond_1

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/mrn/module/utils/f;->e(I)I

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    new-instance v8, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100104
    .line 100105
    invoke-direct {v8, v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v8, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100117
    .line 100118
    .line 100119
    :goto_0
    return-void
.end method
