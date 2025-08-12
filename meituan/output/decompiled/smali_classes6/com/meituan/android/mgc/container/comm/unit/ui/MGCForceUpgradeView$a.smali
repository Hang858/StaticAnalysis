.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;->b(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    const-string p1, "MGCForceUpgradeView"

    .line 130001
    .line 130002
    const-string v0, "upgrade host app"

    .line 130003
    .line 130004
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130005
    .line 130006
    .line 130007
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView$a;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;

    .line 130008
    .line 130009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130010
    .line 130011
    .line 130012
    const-string v1, "go2Market"

    .line 130013
    .line 130014
    invoke-static {p1, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130015
    .line 130016
    .line 130017
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130018
    .line 130019
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130020
    .line 130021
    .line 130022
    const-string v1, "market://details?id="

    .line 130023
    .line 130024
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    new-instance v1, Landroid/content/Intent;

    .line 130047
    .line 130048
    const-string v2, "android.intent.action.VIEW"

    .line 130049
    .line 130050
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130051
    .line 130052
    .line 130053
    const/high16 p1, 0x10000000

    .line 130054
    .line 130055
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130059
    .line 130060
    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
