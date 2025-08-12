.class public final Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/fragment/MTCBanksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/BankCard;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/meituan/android/pay/adapter/a$d;


# direct methods
.method public constructor <init>(ILjava/util/List;DLcom/meituan/android/pay/adapter/a$d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/BankCard;",
            ">;D",
            "Lcom/meituan/android/pay/adapter/a$d;",
            "Z)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p1, 0x0

    .line 210012
    aput-object v1, v0, p1

    .line 210013
    .line 210014
    const/4 p1, 0x1

    .line 210015
    aput-object p2, v0, p1

    .line 210016
    .line 210017
    new-instance p1, Ljava/lang/Double;

    .line 210018
    .line 210019
    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 210020
    .line 210021
    .line 210022
    const/4 p3, 0x2

    .line 210023
    aput-object p1, v0, p3

    .line 210024
    .line 210025
    const/4 p1, 0x3

    .line 210026
    aput-object p5, v0, p1

    .line 210027
    .line 210028
    new-instance p1, Ljava/lang/Byte;

    .line 210029
    .line 210030
    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 210031
    .line 210032
    .line 210033
    const/4 p3, 0x4

    .line 210034
    aput-object p1, v0, p3

    .line 210035
    .line 210036
    sget-object p1, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210037
    .line 210038
    const p3, 0x3298f3

    .line 210039
    .line 210040
    .line 210041
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210042
    .line 210043
    .line 210044
    move-result p4

    .line 210045
    if-eqz p4, :cond_0

    .line 210046
    .line 210047
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    return-void

    .line 210051
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;->a:Ljava/util/List;

    .line 210052
    .line 210053
    iput-object p5, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;->c:Lcom/meituan/android/pay/adapter/a$d;

    .line 210054
    .line 210055
    iput-boolean p6, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;->b:Z

    .line 210056
    .line 210057
    return-void
.end method
