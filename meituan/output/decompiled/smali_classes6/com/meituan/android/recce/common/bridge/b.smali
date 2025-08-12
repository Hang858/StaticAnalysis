.class public final Lcom/meituan/android/recce/common/bridge/b;
.super Lcom/meituan/android/recce/bridge/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e3c9e16b9ed6c65L    # 7.715271978127843E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/bridge/e;-><init>()V

    return-void
.end method


# virtual methods
.method public closePage(Lcom/meituan/android/recce/bridge/f;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceInterface;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/recce/common/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xabb998

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->b()Landroid/app/Activity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    const-string v0, "activity is null"

    .line 130028
    .line 130029
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/bridge/f;->onFail(Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130034
    .line 130035
    .line 130036
    if-eqz p1, :cond_2

    .line 130037
    .line 130038
    const-string v0, "close page success "

    .line 130039
    .line 130040
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/bridge/f;->onSuccess(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
