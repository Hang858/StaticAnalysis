.class public final Lcom/meituan/android/privacy/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Landroid/app/Application;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18d2ebf322bebdb9L    # -1.012177384649448E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/privacy/impl/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/meituan/android/privacy/impl/d;->b:Landroid/app/Application;

    return-object v0
.end method

.method public static b(Landroid/app/Application;Lcom/meituan/android/privacy/interfaces/x;)V
    .locals 6
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/privacy/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x5658ed

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/privacy/impl/d;->a:Z

    .line 150026
    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    if-eqz p0, :cond_2

    .line 150031
    .line 150032
    sput-object p0, Lcom/meituan/android/privacy/impl/d;->b:Landroid/app/Application;

    .line 150033
    .line 150034
    invoke-static {p0, p1}, Lcom/meituan/android/privacy/impl/permission/g;->a(Landroid/app/Application;Lcom/meituan/android/privacy/interfaces/x;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {}, Lcom/meituan/android/privacy/impl/e;->a()V

    .line 150038
    .line 150039
    .line 150040
    sput-boolean v1, Lcom/meituan/android/privacy/impl/d;->a:Z

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 150044
    .line 150045
    const-string p1, "application con\'t be null"

    .line 150046
    .line 150047
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    throw p0
.end method
