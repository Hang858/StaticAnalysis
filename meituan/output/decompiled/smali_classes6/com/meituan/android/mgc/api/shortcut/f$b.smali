.class public final Lcom/meituan/android/mgc/api/shortcut/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/shortcut/f;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/shortcut/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/shortcut/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/f$b;->a:Lcom/meituan/android/mgc/api/shortcut/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/f$b;->a:Lcom/meituan/android/mgc/api/shortcut/f;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130003
    .line 130004
    sget-object v0, Lcom/meituan/android/mgc/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    const/4 v0, 0x1

    .line 130007
    new-array v0, v0, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v1, 0x0

    .line 130010
    aput-object p1, v0, v1

    .line 130011
    .line 130012
    sget-object v1, Lcom/meituan/android/mgc/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const/4 v2, 0x0

    .line 130015
    const v3, 0xe8ad42

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v4

    .line 130022
    if-eqz v4, :cond_0

    .line 130023
    .line 130024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 130029
    .line 130030
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 130031
    .line 130032
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    const-string v1, "package:"

    .line 130036
    .line 130037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130057
    .line 130058
    .line 130059
    const/high16 v1, 0x10000000

    .line 130060
    .line 130061
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    const/high16 v3, 0x10000

    .line 130069
    .line 130070
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    const-string v4, "android.settings.MANAGE_ALL_APPLICATIONS_SETTINGS"

    .line 130075
    .line 130076
    if-eqz v2, :cond_1

    .line 130077
    .line 130078
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130079
    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 130083
    .line 130084
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v1

    .line 130094
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    if-eqz v1, :cond_2

    .line 130099
    .line 130100
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130101
    .line 130102
    .line 130103
    goto :goto_0

    .line 130104
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 130105
    .line 130106
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    if-eqz v1, :cond_2

    .line 130121
    .line 130122
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130123
    .line 130124
    .line 130125
    :cond_2
    :goto_0
    return-void
.end method
