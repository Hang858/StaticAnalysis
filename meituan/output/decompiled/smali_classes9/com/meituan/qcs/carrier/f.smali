.class public final Lcom/meituan/qcs/carrier/f;
.super Lcom/meituan/qcs/carrier/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/qcs/carrier/j<",
        "Lcom/meituan/qcs/carrier/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/qcs/carrier/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/qcs/carrier/o<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/qcs/carrier/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/qcs/carrier/o<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bc702af6f93e8c6L    # -6.180665679757723E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/qcs/carrier/o;Lcom/meituan/qcs/carrier/o;Lcom/meituan/qcs/carrier/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/qcs/carrier/o<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;",
            "Lcom/meituan/qcs/carrier/o<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;",
            "Lcom/meituan/qcs/carrier/o<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const-string v0, "QCS-CarrierEventProcessor"

    .line 220001
    .line 220002
    invoke-direct {p0, v0, p1}, Lcom/meituan/qcs/carrier/j;-><init>(Ljava/lang/String;Lcom/meituan/qcs/carrier/o;)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/qcs/carrier/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x626bcf

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p2, p0, Lcom/meituan/qcs/carrier/f;->d:Lcom/meituan/qcs/carrier/o;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/qcs/carrier/f;->e:Lcom/meituan/qcs/carrier/o;

    .line 220035
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/qcs/carrier/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/qcs/carrier/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x4e330c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-boolean v0, p1, Lcom/meituan/qcs/carrier/e;->i:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/qcs/carrier/f;->d:Lcom/meituan/qcs/carrier/o;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/qcs/carrier/o;->a(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/carrier/f;->e:Lcom/meituan/qcs/carrier/o;

    invoke-virtual {v0, p1}, Lcom/meituan/qcs/carrier/o;->a(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
