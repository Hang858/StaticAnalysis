.class public Lcom/sankuai/common/utils/DialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b74f89880909683L    # 4.3090123053342574E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    new-instance v1, Ljava/lang/Integer;

    .line 370013
    .line 370014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v2, 0x3

    .line 370018
    aput-object v1, v0, v2

    .line 370019
    .line 370020
    new-instance v1, Ljava/lang/Byte;

    .line 370021
    .line 370022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 370023
    .line 370024
    .line 370025
    const/4 v2, 0x4

    .line 370026
    aput-object v1, v0, v2

    .line 370027
    .line 370028
    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v2, 0x0

    .line 370031
    const v3, 0x257d9e

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v4

    .line 370038
    if-eqz v4, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    return-void

    .line 370044
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 370045
    .line 370046
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 370047
    .line 370048
    .line 370049
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 370050
    .line 370051
    .line 370052
    move-result-object v0

    .line 370053
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 370054
    .line 370055
    .line 370056
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 370057
    .line 370058
    .line 370059
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 370060
    .line 370061
    .line 370062
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 370063
    .line 370064
    .line 370065
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 370066
    .line 370067
    .line 370068
    move-result p0

    .line 370069
    if-nez p0, :cond_1

    .line 370070
    .line 370071
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 370072
    .line 370073
    .line 370074
    :cond_1
    return-void
.end method

.method public static showDialogCancelableWithButton(Landroid/app/Activity;IIIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 11

    .line 470000
    move-object v0, p0

    .line 470001
    move v1, p2

    .line 470002
    move v2, p4

    .line 470003
    move/from16 v3, p5

    .line 470004
    .line 470005
    const/16 v4, 0x8

    .line 470006
    .line 470007
    new-array v4, v4, [Ljava/lang/Object;

    .line 470008
    .line 470009
    const/4 v5, 0x0

    .line 470010
    aput-object v0, v4, v5

    .line 470011
    .line 470012
    new-instance v5, Ljava/lang/Integer;

    .line 470013
    .line 470014
    move v6, p1

    .line 470015
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 470016
    .line 470017
    .line 470018
    const/4 v7, 0x1

    .line 470019
    aput-object v5, v4, v7

    .line 470020
    .line 470021
    new-instance v5, Ljava/lang/Integer;

    .line 470022
    .line 470023
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 470024
    .line 470025
    .line 470026
    const/4 v7, 0x2

    .line 470027
    aput-object v5, v4, v7

    .line 470028
    .line 470029
    new-instance v5, Ljava/lang/Integer;

    .line 470030
    .line 470031
    move v7, p3

    .line 470032
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 470033
    .line 470034
    .line 470035
    const/4 v8, 0x3

    .line 470036
    aput-object v5, v4, v8

    .line 470037
    .line 470038
    new-instance v5, Ljava/lang/Integer;

    .line 470039
    .line 470040
    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 470041
    .line 470042
    .line 470043
    const/4 v8, 0x4

    .line 470044
    aput-object v5, v4, v8

    .line 470045
    .line 470046
    new-instance v5, Ljava/lang/Integer;

    .line 470047
    .line 470048
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 470049
    .line 470050
    .line 470051
    const/4 v8, 0x5

    .line 470052
    aput-object v5, v4, v8

    .line 470053
    .line 470054
    const/4 v5, 0x6

    .line 470055
    aput-object p6, v4, v5

    .line 470056
    .line 470057
    const/4 v5, 0x7

    .line 470058
    aput-object p7, v4, v5

    .line 470059
    .line 470060
    sget-object v5, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470061
    .line 470062
    const/4 v8, 0x0

    .line 470063
    const v9, 0x2dd6dc

    .line 470064
    .line 470065
    .line 470066
    invoke-static {v4, v8, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 470067
    .line 470068
    .line 470069
    move-result v10

    .line 470070
    if-eqz v10, :cond_0

    .line 470071
    .line 470072
    invoke-static {v4, v8, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 470073
    .line 470074
    .line 470075
    return-void

    .line 470076
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470077
    .line 470078
    .line 470079
    move-result-object v4

    .line 470080
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470081
    .line 470082
    .line 470083
    move-result-object v5

    .line 470084
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470085
    .line 470086
    .line 470087
    move-result-object v6

    .line 470088
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470089
    .line 470090
    .line 470091
    move-result-object v8

    .line 470092
    move-object v0, p0

    .line 470093
    move-object v1, v4

    .line 470094
    move-object v2, v5

    .line 470095
    move v3, p3

    .line 470096
    move-object v4, v6

    .line 470097
    move-object v5, v8

    .line 470098
    move-object/from16 v6, p6

    .line 470099
    .line 470100
    move-object/from16 v7, p7

    .line 470101
    .line 470102
    invoke-static/range {v0 .. v7}, Lcom/sankuai/common/utils/DialogUtils;->showDialogCancelableWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 470103
    .line 470104
    .line 470105
    return-void
.end method

.method public static showDialogCancelableWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0x89a24a

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    const v0, 0x7f100378

    .line 280037
    .line 280038
    .line 280039
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280040
    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sankuai/common/utils/DialogUtils;->showDialogCancelableWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static showDialogCancelableWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    new-instance v1, Ljava/lang/Integer;

    .line 370013
    .line 370014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v2, 0x3

    .line 370018
    aput-object v1, v0, v2

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v2, 0x0

    .line 370026
    const v3, 0xb41213

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v4

    .line 370033
    if-eqz v4, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    const v0, 0x7f100378

    .line 370040
    .line 370041
    .line 370042
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370043
    .line 370044
    .line 370045
    move-result-object v5

    .line 370046
    move-object v1, p0

    .line 370047
    move-object v2, p1

    .line 370048
    move-object v3, p2

    .line 370049
    move v4, p3

    .line 370050
    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/sankuai/common/utils/DialogUtils;->showDialogCancelableWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static showDialogCancelableWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x18164f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 8
    invoke-static/range {v2 .. v9}, Lcom/sankuai/common/utils/DialogUtils;->showDialogCancelableWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static showDialogCancelableWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 10

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    new-instance v1, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v2, 0x3

    .line 410018
    aput-object v1, v0, v2

    .line 410019
    .line 410020
    const/4 v1, 0x4

    .line 410021
    aput-object p4, v0, v1

    .line 410022
    .line 410023
    const/4 v1, 0x5

    .line 410024
    aput-object p5, v0, v1

    .line 410025
    .line 410026
    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v2, 0x0

    .line 410029
    const v3, 0x36fcc5

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v4

    .line 410036
    if-eqz v4, :cond_0

    .line 410037
    .line 410038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_0
    const/4 v7, 0x0

    .line 410043
    const/4 v9, 0x0

    .line 410044
    move-object v2, p0

    .line 410045
    move-object v3, p1

    .line 410046
    move-object v4, p2

    .line 410047
    move v5, p3

    .line 410048
    move-object v6, p4

    .line 410049
    move-object v8, p5

    .line 410050
    invoke-static/range {v2 .. v9}, Lcom/sankuai/common/utils/DialogUtils;->showDialogCancelableWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static showDialogCancelableWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v5, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa3bf8f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-static/range {v2 .. v10}, Lcom/sankuai/common/utils/DialogUtils;->showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static showDialogWithButton(Landroid/app/Activity;IIIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 11

    .line 470000
    move-object v0, p0

    .line 470001
    move v1, p2

    .line 470002
    move v2, p4

    .line 470003
    move/from16 v3, p5

    .line 470004
    .line 470005
    const/16 v4, 0x8

    .line 470006
    .line 470007
    new-array v4, v4, [Ljava/lang/Object;

    .line 470008
    .line 470009
    const/4 v5, 0x0

    .line 470010
    aput-object v0, v4, v5

    .line 470011
    .line 470012
    new-instance v5, Ljava/lang/Integer;

    .line 470013
    .line 470014
    move v6, p1

    .line 470015
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 470016
    .line 470017
    .line 470018
    const/4 v7, 0x1

    .line 470019
    aput-object v5, v4, v7

    .line 470020
    .line 470021
    new-instance v5, Ljava/lang/Integer;

    .line 470022
    .line 470023
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 470024
    .line 470025
    .line 470026
    const/4 v7, 0x2

    .line 470027
    aput-object v5, v4, v7

    .line 470028
    .line 470029
    new-instance v5, Ljava/lang/Integer;

    .line 470030
    .line 470031
    move v7, p3

    .line 470032
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 470033
    .line 470034
    .line 470035
    const/4 v8, 0x3

    .line 470036
    aput-object v5, v4, v8

    .line 470037
    .line 470038
    new-instance v5, Ljava/lang/Integer;

    .line 470039
    .line 470040
    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 470041
    .line 470042
    .line 470043
    const/4 v8, 0x4

    .line 470044
    aput-object v5, v4, v8

    .line 470045
    .line 470046
    new-instance v5, Ljava/lang/Integer;

    .line 470047
    .line 470048
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 470049
    .line 470050
    .line 470051
    const/4 v8, 0x5

    .line 470052
    aput-object v5, v4, v8

    .line 470053
    .line 470054
    const/4 v5, 0x6

    .line 470055
    aput-object p6, v4, v5

    .line 470056
    .line 470057
    const/4 v5, 0x7

    .line 470058
    aput-object p7, v4, v5

    .line 470059
    .line 470060
    sget-object v5, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470061
    .line 470062
    const/4 v8, 0x0

    .line 470063
    const v9, 0x25567

    .line 470064
    .line 470065
    .line 470066
    invoke-static {v4, v8, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 470067
    .line 470068
    .line 470069
    move-result v10

    .line 470070
    if-eqz v10, :cond_0

    .line 470071
    .line 470072
    invoke-static {v4, v8, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 470073
    .line 470074
    .line 470075
    return-void

    .line 470076
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470077
    .line 470078
    .line 470079
    move-result-object v4

    .line 470080
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470081
    .line 470082
    .line 470083
    move-result-object v5

    .line 470084
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470085
    .line 470086
    .line 470087
    move-result-object v6

    .line 470088
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470089
    .line 470090
    .line 470091
    move-result-object v8

    .line 470092
    move-object v0, p0

    .line 470093
    move-object v1, v4

    .line 470094
    move-object v2, v5

    .line 470095
    move v3, p3

    .line 470096
    move-object v4, v6

    .line 470097
    move-object v5, v8

    .line 470098
    move-object/from16 v6, p6

    .line 470099
    .line 470100
    move-object/from16 v7, p7

    .line 470101
    .line 470102
    invoke-static/range {v0 .. v7}, Lcom/sankuai/common/utils/DialogUtils;->showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 470103
    .line 470104
    .line 470105
    return-void
.end method

.method public static showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0x1ccc47

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    const v0, 0x7f100378

    .line 280037
    .line 280038
    .line 280039
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280040
    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sankuai/common/utils/DialogUtils;->showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    new-instance v1, Ljava/lang/Integer;

    .line 370013
    .line 370014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v2, 0x3

    .line 370018
    aput-object v1, v0, v2

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v2, 0x0

    .line 370026
    const v3, 0x4e844b

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v4

    .line 370033
    if-eqz v4, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    const v0, 0x7f100378

    .line 370040
    .line 370041
    .line 370042
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370043
    .line 370044
    .line 370045
    move-result-object v5

    .line 370046
    move-object v1, p0

    .line 370047
    move-object v2, p1

    .line 370048
    move-object v3, p2

    .line 370049
    move v4, p3

    .line 370050
    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/sankuai/common/utils/DialogUtils;->showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4f87d2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 19
    invoke-static/range {v2 .. v9}, Lcom/sankuai/common/utils/DialogUtils;->showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 10

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    new-instance v1, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v2, 0x3

    .line 410018
    aput-object v1, v0, v2

    .line 410019
    .line 410020
    const/4 v1, 0x4

    .line 410021
    aput-object p4, v0, v1

    .line 410022
    .line 410023
    const/4 v1, 0x5

    .line 410024
    aput-object p5, v0, v1

    .line 410025
    .line 410026
    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v2, 0x0

    .line 410029
    const v3, 0xf9c7a6

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v4

    .line 410036
    if-eqz v4, :cond_0

    .line 410037
    .line 410038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_0
    const/4 v7, 0x0

    .line 410043
    const/4 v9, 0x0

    .line 410044
    move-object v2, p0

    .line 410045
    move-object v3, p1

    .line 410046
    move-object v4, p2

    .line 410047
    move v5, p3

    .line 410048
    move-object v6, p4

    .line 410049
    move-object v8, p5

    .line 410050
    invoke-static/range {v2 .. v9}, Lcom/sankuai/common/utils/DialogUtils;->showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v5, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd8a414

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 12
    invoke-static/range {v2 .. v10}, Lcom/sankuai/common/utils/DialogUtils;->showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa6024

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    if-lez p3, :cond_1

    .line 2
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 3
    :cond_1
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p7, :cond_2

    .line 7
    new-instance p7, Lcom/sankuai/common/utils/DialogUtils$a;

    invoke-direct {p7, v0}, Lcom/sankuai/common/utils/DialogUtils$a;-><init>(Landroid/app/AlertDialog;)V

    :cond_2
    invoke-virtual {v0, p5, p7}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {v0, p6, p8}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method

.method public static showProgress(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;
    .locals 6

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    new-instance v1, Ljava/lang/Byte;

    .line 370013
    .line 370014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v2, 0x3

    .line 370018
    aput-object v1, v0, v2

    .line 370019
    .line 370020
    new-instance v1, Ljava/lang/Byte;

    .line 370021
    .line 370022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 370023
    .line 370024
    .line 370025
    const/4 v2, 0x4

    .line 370026
    aput-object v1, v0, v2

    .line 370027
    .line 370028
    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v2, 0x0

    .line 370031
    const v3, 0x56a1c3

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v4

    .line 370038
    if-eqz v4, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    move-result-object p0

    .line 370044
    check-cast p0, Landroid/app/ProgressDialog;

    .line 370045
    .line 370046
    return-object p0

    .line 370047
    :cond_0
    const/4 v5, 0x0

    .line 370048
    move-object v0, p0

    .line 370049
    move-object v1, p1

    .line 370050
    move-object v2, p2

    .line 370051
    move v3, p3

    .line 370052
    move v4, p4

    .line 370053
    invoke-static/range {v0 .. v5}, Lcom/sankuai/common/utils/DialogUtils;->showProgress(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    .line 370054
    .line 370055
    .line 370056
    move-result-object p0

    .line 370057
    return-object p0
.end method

.method public static showProgress(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 5

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    new-instance v1, Ljava/lang/Byte;

    .line 410013
    .line 410014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v2, 0x3

    .line 410018
    aput-object v1, v0, v2

    .line 410019
    .line 410020
    new-instance v1, Ljava/lang/Byte;

    .line 410021
    .line 410022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 410023
    .line 410024
    .line 410025
    const/4 v2, 0x4

    .line 410026
    aput-object v1, v0, v2

    .line 410027
    .line 410028
    const/4 v1, 0x5

    .line 410029
    aput-object p5, v0, v1

    .line 410030
    .line 410031
    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410032
    .line 410033
    const/4 v2, 0x0

    .line 410034
    const v3, 0x23d15a

    .line 410035
    .line 410036
    .line 410037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v4

    .line 410041
    if-eqz v4, :cond_0

    .line 410042
    .line 410043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p0

    .line 410047
    check-cast p0, Landroid/app/ProgressDialog;

    .line 410048
    .line 410049
    return-object p0

    .line 410050
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 410051
    .line 410052
    if-eqz v0, :cond_2

    .line 410053
    .line 410054
    check-cast p0, Landroid/app/Activity;

    .line 410055
    .line 410056
    new-instance v2, Landroid/app/ProgressDialog;

    .line 410057
    .line 410058
    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {v2, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {v2, p3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {v2, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 410071
    .line 410072
    .line 410073
    if-eqz p5, :cond_1

    .line 410074
    .line 410075
    invoke-virtual {v2, p5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 410076
    .line 410077
    .line 410078
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 410079
    .line 410080
    .line 410081
    move-result p0

    .line 410082
    if-nez p0, :cond_2

    .line 410083
    .line 410084
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 410085
    .line 410086
    .line 410087
    :cond_2
    return-object v2
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x8f199c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/sankuai/common/utils/DialogUtils;->showToast(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x2518d0

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-nez p0, :cond_1

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 220037
    .line 220038
    if-eqz v0, :cond_2

    .line 220039
    .line 220040
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .line 220041
    .line 220042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220043
    .line 220044
    .line 220045
    move-result p1

    .line 220046
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220050
    goto :goto_0

    .line 220051
    :catch_0
    return-void

    .line 220052
    :cond_2
    if-eqz p1, :cond_3

    .line 220053
    .line 220054
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    goto :goto_0

    .line 220059
    :cond_3
    const-string p1, ""

    .line 220060
    .line 220061
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p0

    .line 220065
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public static showToastWithImg(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    new-instance v3, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v4, 0x3

    .line 280023
    aput-object v3, v0, v4

    .line 280024
    .line 280025
    sget-object v3, Lcom/sankuai/common/utils/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v4, 0x0

    .line 280028
    const v5, 0xbb62d7

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v6

    .line 280035
    if-eqz v6, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    xor-int/2addr p3, v2

    .line 280042
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p1

    .line 280046
    const/16 p3, 0x11

    .line 280047
    .line 280048
    invoke-virtual {p1, p3, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 280049
    .line 280050
    .line 280051
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p3

    .line 280055
    check-cast p3, Landroid/widget/LinearLayout;

    .line 280056
    .line 280057
    new-instance v0, Landroid/widget/ImageView;

    .line 280058
    .line 280059
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 280060
    .line 280061
    .line 280062
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280063
    .line 280064
    .line 280065
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 280066
    .line 280067
    .line 280068
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 280069
    .line 280070
    return-void
.end method
