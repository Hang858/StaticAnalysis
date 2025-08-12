.class public final Lcom/meituan/android/movie/routerhandler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/routerhandler/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d2355bf942f9465L    # 5.332244280354774E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/meituan/android/movie/routerhandler/a$a;)V
    .locals 3

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 p5, 0x4

    .line 280004
    new-array p5, p5, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v0, 0x0

    .line 280007
    aput-object p1, p5, v0

    .line 280008
    .line 280009
    new-instance v0, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v1, 0x1

    .line 280015
    aput-object v0, p5, v1

    .line 280016
    .line 280017
    const/4 v0, 0x2

    .line 280018
    aput-object p3, p5, v0

    .line 280019
    .line 280020
    const/4 v0, 0x3

    .line 280021
    aput-object p4, p5, v0

    .line 280022
    .line 280023
    sget-object v0, Lcom/meituan/android/movie/routerhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v1, 0xe3ada4

    .line 280026
    .line 280027
    .line 280028
    invoke-static {p5, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v2

    .line 280032
    if-eqz v2, :cond_0

    .line 280033
    .line 280034
    invoke-static {p5, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    goto :goto_0

    .line 280038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/routerhandler/a;->a:Ljava/lang/String;

    .line 280039
    .line 280040
    iput p2, p0, Lcom/meituan/android/movie/routerhandler/a;->b:I

    .line 280041
    .line 280042
    iput-object p3, p0, Lcom/meituan/android/movie/routerhandler/a;->c:Ljava/lang/String;

    .line 280043
    .line 280044
    iput-object p4, p0, Lcom/meituan/android/movie/routerhandler/a;->d:Ljava/util/Map;

    .line 280045
    .line 280046
    :goto_0
    return-void
.end method
