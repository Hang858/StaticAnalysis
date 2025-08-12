.class public final Lcom/meituan/android/mgc/api/shortcut/action/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/shortcut/action/b;->b(Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic b:Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;

.field public final synthetic c:Lcom/meituan/android/mgc/api/shortcut/action/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/shortcut/action/b;Lcom/meituan/android/mgc/utils/callback/g;Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->c:Lcom/meituan/android/mgc/api/shortcut/action/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->b:Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->c:Lcom/meituan/android/mgc/api/shortcut/action/b;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mgc/api/shortcut/action/b;->a:Landroid/app/Application;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 130009
    .line 130010
    if-nez p1, :cond_0

    .line 130011
    .line 130012
    const-string p1, "BaseShortcutAction"

    .line 130013
    .line 130014
    const-string v0, "execute failed: default icon id is 0"

    .line 130015
    .line 130016
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130017
    .line 130018
    .line 130019
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130020
    .line 130021
    const-string v0, "default icon id is 0"

    .line 130022
    .line 130023
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    const/16 v0, 0x209

    .line 130027
    .line 130028
    iput v0, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130031
    .line 130032
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130033
    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/shortcut/action/b$a$a;

    .line 130037
    .line 130038
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/api/shortcut/action/b$a$a;-><init>(Lcom/meituan/android/mgc/api/shortcut/action/b$a;I)V

    .line 130039
    .line 130040
    .line 130041
    sget-object p1, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    const/4 p1, 0x1

    .line 130044
    new-array p1, p1, [Ljava/lang/Object;

    .line 130045
    .line 130046
    const/4 v1, 0x0

    .line 130047
    aput-object v0, p1, v1

    .line 130048
    .line 130049
    sget-object v2, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130050
    .line 130051
    const/4 v3, 0x0

    .line 130052
    const v4, 0x1a7724

    .line 130053
    .line 130054
    .line 130055
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v5

    .line 130059
    if-eqz v5, :cond_1

    .line 130060
    .line 130061
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_1
    new-instance p1, Lcom/meituan/android/mgc/utils/rxjava/d;

    .line 130066
    .line 130067
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/utils/rxjava/d;-><init>(Ljava/lang/Runnable;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-static {p1, v1}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->a(Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$d;I)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->c:Lcom/meituan/android/mgc/api/shortcut/action/b;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mgc/api/shortcut/action/b;->a:Landroid/app/Application;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->b:Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;

    .line 130005
    .line 130006
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/mgc/api/shortcut/action/b;->c(Landroid/content/Context;Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;Landroid/graphics/Bitmap;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    if-nez p1, :cond_0

    .line 130011
    .line 130012
    const-string p1, "BaseShortcutAction"

    .line 130013
    .line 130014
    const-string v0, "execute failed: compat is null"

    .line 130015
    .line 130016
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130017
    .line 130018
    .line 130019
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130020
    .line 130021
    const-string v0, "compat is null"

    .line 130022
    .line 130023
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    const/16 v0, 0x209

    .line 130027
    .line 130028
    iput v0, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130031
    .line 130032
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130033
    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->c:Lcom/meituan/android/mgc/api/shortcut/action/b;

    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->b:Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;

    .line 130039
    .line 130040
    iget-object v2, p0, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/mgc/api/shortcut/action/b;->a(Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->f(Landroid/graphics/Bitmap;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
