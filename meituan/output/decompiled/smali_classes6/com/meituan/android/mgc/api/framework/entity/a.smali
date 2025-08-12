.class public final Lcom/meituan/android/mgc/api/framework/entity/a;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x109344e331a4d619L    # -5.4449774093726126E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IITT;)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v1, 0x1

    .line 250015
    aput-object p1, v0, v1

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v1, 0x2

    .line 250023
    aput-object p1, v0, v1

    .line 250024
    .line 250025
    const/4 p1, 0x3

    .line 250026
    aput-object p4, v0, p1

    .line 250027
    .line 250028
    sget-object p1, Lcom/meituan/android/mgc/api/framework/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v1, 0x5bc881

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v2

    .line 250037
    if-eqz v2, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput p2, p0, Lcom/meituan/android/mgc/api/framework/entity/a;->a:I

    .line 250044
    .line 250045
    iput p3, p0, Lcom/meituan/android/mgc/api/framework/entity/a;->b:I

    .line 250046
    .line 250047
    iput-object p4, p0, Lcom/meituan/android/mgc/api/framework/entity/a;->c:Ljava/lang/Object;

    .line 250048
    .line 250049
    return-void
.end method
