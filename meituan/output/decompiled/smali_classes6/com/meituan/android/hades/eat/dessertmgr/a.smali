.class public final Lcom/meituan/android/hades/eat/dessertmgr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/eat/dessertmgr/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/meituan/android/hades/eat/dessertmgr/g;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a04ff9ad174b85aL    # -7.437596925277249E-280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/eat/dessertmgr/a$a;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf055ad

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->a:Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/a;->b:Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 130027
    .line 130028
    iget-object v0, p1, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->b:Ljava/util/HashSet;

    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/a;->c:Ljava/util/HashSet;

    .line 130031
    .line 130032
    iget-object v0, p1, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c:Ljava/util/HashSet;

    .line 130033
    .line 130034
    iput-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/a;->d:Ljava/util/HashSet;

    .line 130035
    .line 130036
    iget-boolean p1, p1, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->d:Z

    .line 130037
    .line 130038
    iput-boolean p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/a;->e:Z

    .line 130039
    .line 130040
    :goto_0
    return-void
.end method
