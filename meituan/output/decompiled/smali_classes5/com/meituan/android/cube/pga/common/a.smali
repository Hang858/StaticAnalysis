.class public final Lcom/meituan/android/cube/pga/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputType:",
        "Ljava/lang/Object;",
        "OutType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cube/pga/action/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/action/c<",
            "TInputType;TOutType;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a758d7ec0afee5cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputType;)",
            "Lcom/meituan/android/cube/pga/common/d<",
            "TOutType;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cube/pga/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5f986

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/cube/pga/common/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/common/a;->a:Lcom/meituan/android/cube/pga/action/c;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/android/cube/pga/common/d;

    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/d;-><init>(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    new-instance v0, Lcom/meituan/android/cube/pga/common/d;

    iget-object v1, p0, Lcom/meituan/android/cube/pga/common/a;->a:Lcom/meituan/android/cube/pga/action/c;

    invoke-interface {v1, p1}, Lcom/meituan/android/cube/pga/action/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meituan/android/cube/pga/common/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
