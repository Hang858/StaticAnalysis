.class public final Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->U8()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;->b:Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;

    iput-boolean p2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 430000
    const/4 p1, 0x0

    .line 430001
    if-lez p2, :cond_0

    .line 430002
    .line 430003
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;->b:Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;

    .line 430004
    .line 430005
    iput-boolean p1, p2, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->a:Z

    .line 430006
    .line 430007
    goto :goto_0

    .line 430008
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p2

    .line 430012
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;->b:Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;

    .line 430013
    .line 430014
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v0

    .line 430018
    const-string v1, "Storage.read"

    .line 430019
    .line 430020
    const-string v2, "jcyf-1678aea0c600d696"

    .line 430021
    .line 430022
    invoke-interface {p2, v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430023
    .line 430024
    .line 430025
    move-result p2

    .line 430026
    const/4 v0, -0x4

    .line 430027
    if-eq p2, v0, :cond_1

    .line 430028
    .line 430029
    const/4 p1, 0x1

    .line 430030
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;->a:Z

    .line 430031
    .line 430032
    if-nez p2, :cond_4

    .line 430033
    .line 430034
    if-eq p2, p1, :cond_2

    .line 430035
    .line 430036
    goto :goto_1

    .line 430037
    :cond_2
    if-nez p1, :cond_3

    .line 430038
    .line 430039
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 430040
    .line 430041
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;->b:Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;

    .line 430042
    .line 430043
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 430048
    .line 430049
    .line 430050
    const p2, 0x7f101d40

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    const p2, 0x7f101d3e

    .line 430058
    .line 430059
    .line 430060
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a$c;

    .line 430061
    .line 430062
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a$c;-><init>(Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;)V

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    const p2, 0x7f101d3c

    .line 430070
    .line 430071
    .line 430072
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a$b;

    .line 430073
    .line 430074
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a$b;-><init>(Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    new-instance p2, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a$a;

    .line 430082
    .line 430083
    invoke-direct {p2, p0}, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a$a;-><init>(Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;)V

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 430091
    .line 430092
    .line 430093
    :cond_3
    :goto_0
    return-void

    .line 430094
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment$a;->b:Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;

    .line 430095
    .line 430096
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430097
    .line 430098
    .line 430099
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p2

    .line 430103
    const/16 v0, 0x3ee

    .line 430104
    .line 430105
    invoke-static {v0}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v1

    .line 430109
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/edfu/cardscanner/b;->d(ILjava/lang/String;)V

    .line 430110
    .line 430111
    .line 430112
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/fragment/AlbumFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 430113
    .line 430114
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 430115
    .line 430116
    .line 430117
    return-void
.end method
