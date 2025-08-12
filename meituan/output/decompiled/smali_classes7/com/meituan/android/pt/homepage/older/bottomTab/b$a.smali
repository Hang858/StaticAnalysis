.class public final Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/older/bottomTab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x5

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    const v2, 0x7f1016f5

    .line 150009
    .line 150010
    .line 150011
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x0

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    new-instance v1, Ljava/lang/Integer;

    .line 150018
    .line 150019
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v2, 0x1

    .line 150023
    aput-object v1, v0, v2

    .line 150024
    .line 150025
    new-instance v1, Ljava/lang/Integer;

    .line 150026
    .line 150027
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150028
    .line 150029
    .line 150030
    const/4 v2, 0x2

    .line 150031
    aput-object v1, v0, v2

    .line 150032
    .line 150033
    new-instance v1, Ljava/lang/Integer;

    .line 150034
    .line 150035
    const v2, 0x7f1016f6

    .line 150036
    .line 150037
    .line 150038
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150039
    .line 150040
    .line 150041
    const/4 v2, 0x3

    .line 150042
    aput-object v1, v0, v2

    .line 150043
    .line 150044
    new-instance v1, Ljava/lang/Integer;

    .line 150045
    .line 150046
    const v2, 0x7f1016f7

    .line 150047
    .line 150048
    .line 150049
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150050
    .line 150051
    .line 150052
    const/4 v2, 0x4

    .line 150053
    aput-object v1, v0, v2

    .line 150054
    .line 150055
    sget-object v1, Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150056
    .line 150057
    const v2, 0xfb38e0

    .line 150058
    .line 150059
    .line 150060
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v3

    .line 150064
    if-eqz v3, :cond_0

    .line 150065
    .line 150066
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    return-void

    .line 150070
    :cond_0
    iput p1, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;->a:I

    .line 150071
    .line 150072
    iput p2, p0, Lcom/meituan/android/pt/homepage/older/bottomTab/b$a;->b:I

    .line 150073
    .line 150074
    return-void
.end method
