.class public Lcom/meituan/android/pt/homepage/pfbmrn/MrnTabFragmentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/library/TabFragmentProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x357c4e77c2a8e4c2L    # -9.210259430579262E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/sankuai/meituan/library/h;)Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/library/h;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmrn/MrnTabFragmentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x68b91e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/pfbmrn/MRNTabFragment;->W8(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/pfbmrn/MRNTabFragment;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/pfbmrn/MRNTabFragment;->a:Lcom/sankuai/meituan/library/h;

    .line 150032
    .line 150033
    return-object p1
.end method
