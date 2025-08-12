.class public final Lcom/meituan/android/scan/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/scan/view/AlbumView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/scan/view/AlbumView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/scan/view/a;->a:Lcom/meituan/android/scan/view/AlbumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 170000
    if-lez p2, :cond_0

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/android/scan/view/a;->a:Lcom/meituan/android/scan/view/AlbumView;

    .line 170003
    .line 170004
    invoke-virtual {p1}, Lcom/meituan/android/scan/view/AlbumView;->getPicFromAlbum()V

    .line 170005
    .line 170006
    .line 170007
    goto :goto_2

    .line 170008
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/scan/view/a;->a:Lcom/meituan/android/scan/view/AlbumView;

    .line 170009
    .line 170010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p2

    .line 170017
    iget-object v0, p1, Lcom/meituan/android/scan/view/AlbumView;->c:Landroid/content/Context;

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const-string v1, "Storage.read"

    .line 170022
    .line 170023
    const-string v2, "jcyf-011721d7ba6b6ff1"

    .line 170024
    .line 170025
    invoke-interface {p2, v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170026
    .line 170027
    .line 170028
    move-result p2

    .line 170029
    const/4 v0, -0x4

    .line 170030
    const/4 v1, 0x0

    .line 170031
    if-eq p2, v0, :cond_1

    .line 170032
    .line 170033
    const/4 p2, 0x1

    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const/4 p2, 0x0

    .line 170036
    :goto_0
    iget-boolean v0, p1, Lcom/meituan/android/scan/view/AlbumView;->b:Z

    .line 170037
    .line 170038
    if-nez v0, :cond_3

    .line 170039
    .line 170040
    if-nez p2, :cond_3

    .line 170041
    .line 170042
    iget-object p2, p1, Lcom/meituan/android/scan/view/AlbumView;->c:Landroid/content/Context;

    .line 170043
    .line 170044
    move-object v0, p2

    .line 170045
    check-cast v0, Landroid/app/Activity;

    .line 170046
    .line 170047
    const v2, 0x7f101cc7

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    if-nez v0, :cond_2

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 170058
    .line 170059
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 170066
    .line 170067
    .line 170068
    const p2, 0x7f101cc5

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    new-instance v1, Lcom/meituan/android/scan/view/b;

    .line 170076
    .line 170077
    invoke-direct {v1, v0}, Lcom/meituan/android/scan/view/b;-><init>(Landroid/app/Activity;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v2, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170081
    .line 170082
    .line 170083
    const p2, 0x7f101cc4

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    new-instance v1, Lcom/meituan/android/scan/view/c;

    .line 170091
    .line 170092
    invoke-direct {v1, p1}, Lcom/meituan/android/scan/view/c;-><init>(Lcom/meituan/android/scan/view/AlbumView;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v2, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    if-nez p1, :cond_3

    .line 170103
    .line 170104
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 170109
    .line 170110
    .line 170111
    :cond_3
    :goto_1
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    const-string p2, "ALBUM"

    .line 170116
    .line 170117
    const-string v0, "\u83b7\u53d6\u76f8\u518c\u6743\u9650\u5931\u8d25"

    .line 170118
    .line 170119
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 170120
    :goto_2
    return-void
.end method
