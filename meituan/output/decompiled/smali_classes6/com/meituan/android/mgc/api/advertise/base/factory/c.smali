.class public final Lcom/meituan/android/mgc/api/advertise/base/factory/c;
.super Lcom/meituan/android/mgc/api/advertise/base/factory/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x344f170c75a2123dL    # 9.905856294053561E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/api/advertise/base/factory/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;Ljava/lang/String;)Lcom/meituan/android/mgc/api/advertise/base/a;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/factory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xd9ed0a

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
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/meituan/android/mgc/api/advertise/base/a;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/api/advertise/base/factory/c$a;->a:[I

    .line 210031
    .line 210032
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 210033
    .line 210034
    .line 210035
    move-result p2

    .line 210036
    aget p2, v0, p2

    .line 210037
    .line 210038
    new-instance p2, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;

    .line 210039
    .line 210040
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/mgc/api/advertise/base/gameBusiness/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object p2
.end method
