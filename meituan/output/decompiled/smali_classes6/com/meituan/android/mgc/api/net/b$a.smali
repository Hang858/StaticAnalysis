.class public final Lcom/meituan/android/mgc/api/net/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/raw/c;

.field public b:Z

.field public c:Z

.field public d:Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/sankuai/meituan/retrofit2/raw/c;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sankuai/meituan/retrofit2/raw/c;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
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
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 p1, 0x0

    .line 250012
    aput-object v1, v0, p1

    .line 250013
    .line 250014
    const/4 p1, 0x1

    .line 250015
    aput-object p2, v0, p1

    .line 250016
    .line 250017
    const/4 p1, 0x2

    .line 250018
    aput-object p3, v0, p1

    .line 250019
    .line 250020
    const/4 p1, 0x3

    .line 250021
    aput-object p4, v0, p1

    .line 250022
    .line 250023
    sget-object p1, Lcom/meituan/android/mgc/api/net/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const p4, 0x60a2cb

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v1

    .line 250032
    if-eqz v1, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mgc/api/net/b$a;->a:Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 250039
    .line 250040
    iput-object p3, p0, Lcom/meituan/android/mgc/api/net/b$a;->d:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    return-void
.end method
