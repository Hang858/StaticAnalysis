.class public Lcom/dianping/picassomodule/module/PMListDialogModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "moduleListDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/module/PMListDialogModule$ActionItem;,
        Lcom/dianping/picassomodule/module/PMListDialogModule$ActionSheetArgument;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x694655090ebc43e0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionSheet(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassomodule/module/PMListDialogModule$ActionSheetArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "actionSheet"
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/picassomodule/module/PMListDialogModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x52c619

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    if-eqz p2, :cond_3

    .line 520028
    .line 520029
    iget-object v0, p2, Lcom/dianping/picassomodule/module/PMListDialogModule$ActionSheetArgument;->actionItems:[Lcom/dianping/picassomodule/module/PMListDialogModule$ActionItem;

    .line 520030
    .line 520031
    if-eqz v0, :cond_3

    .line 520032
    .line 520033
    array-length v3, v0

    .line 520034
    if-nez v3, :cond_1

    .line 520035
    .line 520036
    goto :goto_1

    .line 520037
    :cond_1
    array-length v0, v0

    .line 520038
    new-array v0, v0, [Ljava/lang/String;

    .line 520039
    .line 520040
    :goto_0
    iget-object v3, p2, Lcom/dianping/picassomodule/module/PMListDialogModule$ActionSheetArgument;->actionItems:[Lcom/dianping/picassomodule/module/PMListDialogModule$ActionItem;

    .line 520041
    .line 520042
    array-length v4, v3

    .line 520043
    if-ge v1, v4, :cond_2

    .line 520044
    .line 520045
    aget-object v3, v3, v1

    .line 520046
    .line 520047
    iget-object v3, v3, Lcom/dianping/picassomodule/module/PMListDialogModule$ActionItem;->title:Ljava/lang/String;

    .line 520048
    .line 520049
    aput-object v3, v0, v1

    .line 520050
    .line 520051
    add-int/lit8 v1, v1, 0x1

    .line 520052
    .line 520053
    goto :goto_0

    .line 520054
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 520055
    .line 520056
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520057
    .line 520058
    .line 520059
    move-result-object v3

    .line 520060
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 520061
    .line 520062
    .line 520063
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 520064
    .line 520065
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p1

    .line 520069
    const v4, 0x1090003

    .line 520070
    .line 520071
    .line 520072
    invoke-direct {v3, p1, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 520073
    .line 520074
    .line 520075
    iget-object p1, p2, Lcom/dianping/picassomodule/module/PMListDialogModule$ActionSheetArgument;->title:Ljava/lang/String;

    .line 520076
    .line 520077
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p1

    .line 520081
    new-instance p2, Lcom/dianping/picassomodule/module/PMListDialogModule$2;

    .line 520082
    .line 520083
    invoke-direct {p2, p0, p3}, Lcom/dianping/picassomodule/module/PMListDialogModule$2;-><init>(Lcom/dianping/picassomodule/module/PMListDialogModule;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 520084
    .line 520085
    .line 520086
    invoke-virtual {p1, v3, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 520087
    .line 520088
    .line 520089
    move-result-object p1

    .line 520090
    new-instance p2, Lcom/dianping/picassomodule/module/PMListDialogModule$1;

    .line 520091
    .line 520092
    invoke-direct {p2, p0, p3}, Lcom/dianping/picassomodule/module/PMListDialogModule$1;-><init>(Lcom/dianping/picassomodule/module/PMListDialogModule;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 520093
    .line 520094
    .line 520095
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 520096
    .line 520097
    .line 520098
    move-result-object p1

    .line 520099
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 520100
    .line 520101
    .line 520102
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 520103
    .line 520104
    .line 520105
    move-result-object p1

    .line 520106
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 520107
    .line 520108
    .line 520109
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 520110
    .line 520111
    .line 520112
    :cond_3
    :goto_1
    return-void
.end method
