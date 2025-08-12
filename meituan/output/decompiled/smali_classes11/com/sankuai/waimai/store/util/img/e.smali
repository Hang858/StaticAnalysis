.class public final Lcom/sankuai/waimai/store/util/img/e;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x486809ae7dad0b68L    # -6.876808757091773E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 3

    .line 160000
    const-string v0, "code:"

    .line 160001
    .line 160002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160007
    .line 160008
    .line 160009
    const/4 v0, 0x2

    .line 160010
    new-array v0, v0, [Ljava/lang/Object;

    .line 160011
    .line 160012
    new-instance v1, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 p1, 0x0

    .line 160018
    aput-object v1, v0, p1

    .line 160019
    .line 160020
    const/4 p1, 0x1

    .line 160021
    aput-object p2, v0, p1

    .line 160022
    .line 160023
    sget-object p1, Lcom/sankuai/waimai/store/util/img/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160024
    .line 160025
    const v1, 0xaf39b

    .line 160026
    .line 160027
    .line 160028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v2

    .line 160032
    if-eqz v2, :cond_0

    .line 160033
    .line 160034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/util/img/e;->a:Ljava/lang/Exception;

    .line 160039
    .line 160040
    return-void
.end method
