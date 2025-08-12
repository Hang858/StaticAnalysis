.class public final Lcom/meituan/android/customerservice/kit/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/kit/utils/e$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74582926989dfa3aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/customerservice/kit/utils/e$c;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/customerservice/kit/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x162185

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p0, :cond_2

    .line 430026
    .line 430027
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 430035
    .line 430036
    const v2, 0x7f110394

    .line 430037
    .line 430038
    .line 430039
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 430043
    .line 430044
    .line 430045
    const v1, 0x7f100407

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    const v1, 0x7f100405

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    const v1, 0x7f100406

    .line 430060
    .line 430061
    .line 430062
    new-instance v2, Lcom/meituan/android/customerservice/kit/utils/e$b;

    .line 430063
    .line 430064
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/customerservice/kit/utils/e$b;-><init>(Landroid/app/Activity;Lcom/meituan/android/customerservice/kit/utils/e$c;)V

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p0

    .line 430071
    const v0, 0x7f1003f8

    .line 430072
    .line 430073
    .line 430074
    new-instance v1, Lcom/meituan/android/customerservice/kit/utils/e$a;

    .line 430075
    .line 430076
    invoke-direct {v1, p1}, Lcom/meituan/android/customerservice/kit/utils/e$a;-><init>(Lcom/meituan/android/customerservice/kit/utils/e$c;)V

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p0

    .line 430083
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p0

    .line 430087
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 430088
    .line 430089
    .line 430090
    :cond_2
    :goto_0
    return-void
.end method
