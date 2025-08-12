.class public final Lcom/meituan/android/legwork/common/location/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/common/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/legwork/common/location/a$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/common/location/a;Landroid/support/v4/content/Loader;Landroid/support/v4/content/Loader$OnLoadCompleteListener;Lcom/meituan/android/legwork/common/location/a$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;",
            "Lcom/meituan/android/legwork/common/location/a$d;",
            ")V"
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
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x2

    .line 250013
    aput-object p3, v0, p1

    .line 250014
    .line 250015
    const/4 p1, 0x3

    .line 250016
    aput-object p4, v0, p1

    .line 250017
    .line 250018
    sget-object p1, Lcom/meituan/android/legwork/common/location/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v1, 0x981538

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v2

    .line 250027
    if-eqz v2, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/legwork/common/location/a$e;->a:Landroid/support/v4/content/Loader;

    .line 250034
    .line 250035
    new-instance p1, Lcom/meituan/android/legwork/common/location/a$c;

    .line 250036
    .line 250037
    const/4 p2, 0x0

    .line 250038
    invoke-direct {p1, p3, p4, p2}, Lcom/meituan/android/legwork/common/location/a$c;-><init>(Landroid/support/v4/content/Loader$OnLoadCompleteListener;Lcom/meituan/android/legwork/common/location/a$d;Lcom/meituan/android/legwork/common/location/a$a;)V

    .line 250039
    .line 250040
    .line 250041
    iput-object p1, p0, Lcom/meituan/android/legwork/common/location/a$e;->b:Lcom/meituan/android/legwork/common/location/a$c;

    .line 250042
    .line 250043
    iget-object p1, p0, Lcom/meituan/android/legwork/common/location/a$e;->a:Landroid/support/v4/content/Loader;

    .line 250044
    .line 250045
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 250046
    .line 250047
    .line 250048
    move-result p2

    .line 250049
    iget-object p3, p0, Lcom/meituan/android/legwork/common/location/a$e;->b:Lcom/meituan/android/legwork/common/location/a$c;

    .line 250050
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    return-void
.end method
