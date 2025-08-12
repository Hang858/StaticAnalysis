.class public final Lcom/meituan/android/mgc/api/shortcut/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/api/shortcut/entity/ShortcutActionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/shortcut/entity/MGCAddShortcutPayload;

.field public final synthetic d:Lcom/meituan/android/mgc/api/shortcut/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/shortcut/f;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/shortcut/entity/MGCAddShortcutPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/e;->d:Lcom/meituan/android/mgc/api/shortcut/f;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/shortcut/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/shortcut/e;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/shortcut/e;->c:Lcom/meituan/android/mgc/api/shortcut/entity/MGCAddShortcutPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "addShortcut failed, errMsg = "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130009
    .line 130010
    .line 130011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    const-string v1, "MGCShortcutApi"

    .line 130016
    .line 130017
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130018
    .line 130019
    .line 130020
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130021
    .line 130022
    iget-object v1, p0, Lcom/meituan/android/mgc/api/shortcut/e;->d:Lcom/meituan/android/mgc/api/shortcut/f;

    .line 130023
    .line 130024
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130025
    .line 130026
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130027
    .line 130028
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    iget-object v2, p0, Lcom/meituan/android/mgc/api/shortcut/e;->d:Lcom/meituan/android/mgc/api/shortcut/f;

    .line 130033
    .line 130034
    iget v3, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130035
    .line 130036
    iget-object v4, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/mgc/api/shortcut/f;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/mgc/api/shortcut/e;->d:Lcom/meituan/android/mgc/api/shortcut/f;

    .line 130046
    .line 130047
    iget-object v2, p0, Lcom/meituan/android/mgc/api/shortcut/e;->a:Ljava/lang/String;

    .line 130048
    .line 130049
    iget-object v3, p0, Lcom/meituan/android/mgc/api/shortcut/e;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130050
    .line 130051
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 130052
    .line 130053
    .line 130054
    iget p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130055
    .line 130056
    const/16 v0, 0xcc

    .line 130057
    .line 130058
    if-eq p1, v0, :cond_1

    .line 130059
    .line 130060
    const/16 v0, 0x2712

    .line 130061
    .line 130062
    const/4 v1, -0x1

    .line 130063
    if-eq p1, v0, :cond_0

    .line 130064
    .line 130065
    iget-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/e;->d:Lcom/meituan/android/mgc/api/shortcut/f;

    .line 130066
    .line 130067
    iget-object p1, p1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130068
    .line 130069
    const v0, 0x7f100f84

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-static {p1, v0, v1}, Lcom/meituan/android/mgc/utils/u0;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 130077
    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/e;->d:Lcom/meituan/android/mgc/api/shortcut/f;

    .line 130081
    .line 130082
    iget-object p1, p1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130083
    .line 130084
    const v0, 0x7f100f89

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    invoke-static {p1, v0, v1}, Lcom/meituan/android/mgc/utils/u0;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 130092
    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/e;->d:Lcom/meituan/android/mgc/api/shortcut/f;

    .line 130096
    .line 130097
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/shortcut/f;->z()V

    .line 130098
    .line 130099
    .line 130100
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/api/shortcut/entity/ShortcutActionResult;

    .line 130001
    .line 130002
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/e;->a:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mgc/api/shortcut/e;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130007
    .line 130008
    iget v1, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    const/4 v3, 0x1

    .line 130012
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130013
    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/e;->d:Lcom/meituan/android/mgc/api/shortcut/f;

    .line 130016
    .line 130017
    iget-object v1, p0, Lcom/meituan/android/mgc/api/shortcut/e;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130018
    .line 130019
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/e;->c:Lcom/meituan/android/mgc/api/shortcut/entity/MGCAddShortcutPayload;

    .line 130023
    .line 130024
    iget-boolean p1, p1, Lcom/meituan/android/mgc/api/shortcut/entity/MGCAddShortcutPayload;->interceptSuccess:Z

    .line 130025
    .line 130026
    if-nez p1, :cond_0

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/e;->d:Lcom/meituan/android/mgc/api/shortcut/f;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/shortcut/f;->z()V

    :cond_0
    return-void
.end method
