.class public final Lcom/meituan/android/mgc/api/shortcut/action/d;
.super Lcom/meituan/android/mgc/api/shortcut/action/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6321a1c64d61e9adL    # 3.327112461608801E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/api/shortcut/action/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;",
            "Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/api/shortcut/entity/ShortcutActionResult;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/api/shortcut/action/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x5ea54f

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/action/b;->a:Landroid/app/Application;

    .line 210028
    .line 210029
    iget p2, p2, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->shortcutType:I

    .line 210030
    .line 210031
    invoke-static {v0, p1, p2}, Lcom/sankuai/common/utils/shortcut/g;->h(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;

    .line 210032
    .line 210033
    .line 210034
    move-result-object p1

    .line 210035
    invoke-virtual {p1}, Lcom/sankuai/common/utils/shortcut/f;->a()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p2

    .line 210039
    if-eqz p2, :cond_1

    .line 210040
    .line 210041
    new-instance p1, Lcom/meituan/android/mgc/api/shortcut/entity/ShortcutActionResult;

    .line 210042
    .line 210043
    invoke-direct {p1}, Lcom/meituan/android/mgc/api/shortcut/entity/ShortcutActionResult;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 210047
    .line 210048
    .line 210049
    goto :goto_0

    .line 210050
    :cond_1
    const-string p2, "doAction failed, errMsg = "

    .line 210051
    .line 210052
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p2

    .line 210056
    iget-object v0, p1, Lcom/sankuai/common/utils/shortcut/f;->b:Ljava/lang/String;

    .line 210057
    .line 210058
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p2

    .line 210065
    const-string v0, "DeleteShortcutAction"

    .line 210066
    .line 210067
    invoke-static {v0, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210068
    .line 210069
    .line 210070
    new-instance p2, Lcom/meituan/android/mgc/comm/entity/a;

    .line 210071
    .line 210072
    iget-object v0, p1, Lcom/sankuai/common/utils/shortcut/f;->b:Ljava/lang/String;

    .line 210073
    .line 210074
    invoke-direct {p2, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 210075
    .line 210076
    .line 210077
    iget p1, p1, Lcom/sankuai/common/utils/shortcut/f;->a:I

    .line 210078
    .line 210079
    iput p1, p2, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 210080
    .line 210081
    invoke-interface {p3, p2}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 210082
    .line 210083
    .line 210084
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method
