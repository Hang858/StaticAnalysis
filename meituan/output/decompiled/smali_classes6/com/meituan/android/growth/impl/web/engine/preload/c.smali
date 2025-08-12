.class public final Lcom/meituan/android/growth/impl/web/engine/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/web/engine/preload/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27f08c31c4616ebbL    # 2.624808351029777E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v1, 0x1

    .line 250015
    aput-object p1, v0, v1

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
    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v1, 0x6cfe09    # 1.0009364E-38f

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v2

    .line 250032
    if-eqz v2, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/growth/impl/web/engine/preload/c;->a:Z

    .line 250039
    .line 250040
    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/preload/c;->b:Ljava/lang/String;

    .line 250041
    .line 250042
    iput-object p4, p0, Lcom/meituan/android/growth/impl/web/engine/preload/c;->c:Ljava/util/Set;

    .line 250043
    .line 250044
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3fedf0

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/c;->b:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/c;->a:Z

    .line 130031
    .line 130032
    if-eqz v0, :cond_2

    .line 130033
    .line 130034
    const-string v0, "_growth_diva_once"

    .line 130035
    .line 130036
    const-string v1, "0"

    .line 130037
    .line 130038
    invoke-static {p1, v0, v1}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    if-nez p1, :cond_2

    .line 130043
    .line 130044
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/preload/c$a;

    .line 130045
    .line 130046
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/c;->c:Ljava/util/Set;

    .line 130047
    .line 130048
    invoke-direct {p1, v0}, Lcom/meituan/android/growth/impl/web/engine/preload/c$a;-><init>(Ljava/util/Set;)V

    .line 130049
    .line 130050
    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/meituan/android/growth/impl/util/a;->t(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
