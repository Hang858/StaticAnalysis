.class public final Lcom/meituan/android/mrn/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/util/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e49322fd850f0e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/NativeModule;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/util/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/util/a$a;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 p0, 0x1

    .line 250007
    aput-object p1, v0, p0

    .line 250008
    .line 250009
    const/4 p0, 0x2

    .line 250010
    aput-object p2, v0, p0

    .line 250011
    .line 250012
    const/4 p0, 0x3

    .line 250013
    aput-object p3, v0, p0

    .line 250014
    .line 250015
    sget-object p0, Lcom/meituan/android/mrn/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 p1, 0x0

    .line 250018
    const p2, 0x40a8bc

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v1

    .line 250025
    if-eqz v1, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/horn/g;->a()Lcom/meituan/android/mrn/horn/e;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p0

    .line 250035
    invoke-interface {p0}, Lcom/meituan/android/mrn/horn/e;->v()V

    .line 250036
    .line 250037
    .line 250038
    invoke-interface {p3}, Lcom/meituan/android/mrn/util/a$a;->a()V

    .line 250039
    .line 250040
    return-void
.end method
