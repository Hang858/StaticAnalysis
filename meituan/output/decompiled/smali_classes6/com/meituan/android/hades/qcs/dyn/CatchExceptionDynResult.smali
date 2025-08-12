.class public final Lcom/meituan/android/hades/qcs/dyn/CatchExceptionDynResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final autoLoop:Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public final catchException:Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public final catchID:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public final params:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bdd270c3e0214d7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x0

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Byte;

    .line 250015
    .line 250016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x1

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x2

    .line 250023
    aput-object p3, v0, v1

    .line 250024
    .line 250025
    const/4 v1, 0x3

    .line 250026
    aput-object p4, v0, v1

    .line 250027
    .line 250028
    sget-object v1, Lcom/meituan/android/hades/qcs/dyn/CatchExceptionDynResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v2, 0x2d4320

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v3

    .line 250037
    if-eqz v3, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/hades/qcs/dyn/CatchExceptionDynResult;->catchException:Z

    .line 250044
    .line 250045
    iput-boolean p2, p0, Lcom/meituan/android/hades/qcs/dyn/CatchExceptionDynResult;->autoLoop:Z

    .line 250046
    .line 250047
    iput-object p3, p0, Lcom/meituan/android/hades/qcs/dyn/CatchExceptionDynResult;->catchID:Ljava/lang/String;

    .line 250048
    .line 250049
    iput-object p4, p0, Lcom/meituan/android/hades/qcs/dyn/CatchExceptionDynResult;->params:Ljava/util/HashMap;

    .line 250050
    return-void
.end method
