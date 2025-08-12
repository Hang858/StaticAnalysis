.class public final Lcom/meituan/android/mrn/module/MRNToastModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNToastModule;->showTopWithGravityAndMargin(Ljava/lang/String;IIIIIII)V
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

.field public final synthetic h:I

.field public final synthetic i:Lcom/meituan/android/mrn/module/MRNToastModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNToastModule;Ljava/lang/String;IIIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->i:Lcom/meituan/android/mrn/module/MRNToastModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->b:I

    iput p4, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->c:I

    iput p5, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->d:I

    iput p6, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->e:I

    iput p7, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->f:I

    iput p8, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->g:I

    iput p9, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->i:Lcom/meituan/android/mrn/module/MRNToastModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget v2, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->b:I

    .line 100009
    .line 100010
    iget v3, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->c:I

    .line 100011
    .line 100012
    iget v4, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->d:I

    .line 100013
    .line 100014
    iget v5, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->e:I

    .line 100015
    .line 100016
    iget v6, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->f:I

    .line 100017
    .line 100018
    iget v7, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->g:I

    .line 100019
    .line 100020
    iget v8, p0, Lcom/meituan/android/mrn/module/MRNToastModule$e;->h:I

    .line 100021
    .line 100022
    sget-object v9, Lcom/meituan/android/mrn/module/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/16 v9, 0x9

    .line 100025
    .line 100026
    new-array v9, v9, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const/4 v10, 0x0

    .line 100029
    aput-object v0, v9, v10

    .line 100030
    .line 100031
    const/4 v10, 0x1

    .line 100032
    aput-object v1, v9, v10

    .line 100033
    .line 100034
    new-instance v10, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v11, 0x2

    .line 100040
    aput-object v10, v9, v11

    .line 100041
    .line 100042
    new-instance v10, Ljava/lang/Integer;

    .line 100043
    .line 100044
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v11, 0x3

    .line 100048
    aput-object v10, v9, v11

    .line 100049
    .line 100050
    new-instance v10, Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v11, 0x4

    .line 100056
    aput-object v10, v9, v11

    .line 100057
    .line 100058
    new-instance v10, Ljava/lang/Integer;

    .line 100059
    .line 100060
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100061
    .line 100062
    .line 100063
    const/4 v11, 0x5

    .line 100064
    aput-object v10, v9, v11

    .line 100065
    .line 100066
    new-instance v10, Ljava/lang/Integer;

    .line 100067
    .line 100068
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100069
    .line 100070
    .line 100071
    const/4 v11, 0x6

    .line 100072
    aput-object v10, v9, v11

    .line 100073
    .line 100074
    new-instance v10, Ljava/lang/Integer;

    .line 100075
    .line 100076
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100077
    .line 100078
    .line 100079
    const/4 v11, 0x7

    .line 100080
    aput-object v10, v9, v11

    .line 100081
    .line 100082
    new-instance v10, Ljava/lang/Integer;

    .line 100083
    .line 100084
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100085
    .line 100086
    .line 100087
    const/16 v11, 0x8

    .line 100088
    .line 100089
    aput-object v10, v9, v11

    .line 100090
    .line 100091
    sget-object v10, Lcom/meituan/android/mrn/module/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100092
    .line 100093
    const/4 v11, 0x0

    .line 100094
    const v12, 0x6e82c0

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v9, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v13

    .line 100101
    if-eqz v13, :cond_0

    .line 100102
    .line 100103
    invoke-static {v9, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_0
    if-nez v0, :cond_1

    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/mrn/module/utils/f;->e(I)I

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    invoke-static {v0, v8}, Lcom/meituan/android/mrn/module/utils/f;->c(Landroid/app/Activity;I)Landroid/view/View;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    new-instance v8, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100119
    .line 100120
    invoke-direct {v8, v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v8, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100132
    .line 100133
    .line 100134
    :goto_0
    return-void
.end method
