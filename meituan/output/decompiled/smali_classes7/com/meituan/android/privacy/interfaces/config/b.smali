.class public final Lcom/meituan/android/privacy/interfaces/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/interfaces/config/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/android/privacy/interfaces/config/c;

.field public static volatile b:Lcom/meituan/android/privacy/interfaces/config/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71d24e329a1fa438L    # 1.9072042029099617E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/privacy/interfaces/config/c;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/interfaces/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd6cb4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/privacy/interfaces/config/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/privacy/interfaces/config/b;->a:Lcom/meituan/android/privacy/interfaces/config/c;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/privacy/interfaces/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v2, 0x51d265

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-eqz v4, :cond_2

    .line 100039
    .line 100040
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lcom/meituan/android/privacy/interfaces/config/c;

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    sget-object v0, Lcom/meituan/android/privacy/interfaces/config/b;->b:Lcom/meituan/android/privacy/interfaces/config/b$a;

    .line 100048
    .line 100049
    if-nez v0, :cond_3

    .line 100050
    .line 100051
    new-instance v0, Lcom/meituan/android/privacy/interfaces/config/b$a;

    .line 100052
    .line 100053
    const-wide/16 v1, -0x1

    .line 100054
    .line 100055
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/config/b$a;-><init>(J)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v0, Lcom/meituan/android/privacy/interfaces/config/b;->b:Lcom/meituan/android/privacy/interfaces/config/b$a;

    .line 100059
    .line 100060
    :cond_3
    sget-object v0, Lcom/meituan/android/privacy/interfaces/config/b;->b:Lcom/meituan/android/privacy/interfaces/config/b$a;

    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/privacy/interfaces/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xdae7fa

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/privacy/interfaces/config/b;->a:Lcom/meituan/android/privacy/interfaces/config/c;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Lcom/meituan/android/privacy/interfaces/config/c;)V
    .locals 0
    .param p0    # Lcom/meituan/android/privacy/interfaces/config/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/meituan/android/privacy/interfaces/config/b;->a:Lcom/meituan/android/privacy/interfaces/config/c;

    return-void
.end method
