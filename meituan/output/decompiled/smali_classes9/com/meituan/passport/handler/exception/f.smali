.class public final Lcom/meituan/passport/handler/exception/f;
.super Lcom/meituan/passport/handler/exception/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c2739372c908bfaL    # 9.772700505916438E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/converter/b;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/passport/handler/exception/c;-><init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/converter/b;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/passport/handler/exception/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe38166

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/meituan/passport/handler/exception/c;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/passport/handler/exception/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x712067

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6

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
    sget-object v2, Lcom/meituan/passport/handler/exception/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdd26e1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Throwable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/handler/exception/c;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    if-eqz p1, :cond_4

    .line 120031
    .line 120032
    const-class v2, Lcom/meituan/passport/handler/exception/f;

    .line 120033
    .line 120034
    invoke-virtual {p0, v2, p1}, Lcom/meituan/passport/handler/exception/c;->d(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 120035
    .line 120036
    .line 120037
    instance-of v2, p1, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120038
    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    move-object v2, p1

    .line 120042
    check-cast v2, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120043
    .line 120044
    iget v2, v2, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 120045
    .line 120046
    const/16 v3, 0xa

    .line 120047
    .line 120048
    if-ne v2, v3, :cond_1

    .line 120049
    .line 120050
    const v2, 0x7f1017cf

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    goto :goto_1

    .line 120058
    :cond_1
    invoke-static {p1}, Lcom/meituan/passport/utils/Utils;->J(Ljava/lang/Throwable;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    const v2, 0x7f1017ce

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    const v2, 0x7f101845

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    :goto_1
    iget-object v2, p0, Lcom/meituan/passport/handler/exception/c;->d:Lcom/meituan/passport/converter/b;

    .line 120076
    .line 120077
    const/4 v3, 0x0

    .line 120078
    if-eqz v2, :cond_3

    .line 120079
    .line 120080
    new-instance v4, Lcom/meituan/passport/exception/ApiException;

    .line 120081
    .line 120082
    const-string v5, ""

    .line 120083
    .line 120084
    invoke-direct {v4, v0, p1, v1, v5}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-interface {v2, v4, v1}, Lcom/meituan/passport/converter/b;->F(Lcom/meituan/passport/exception/ApiException;Z)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-nez p1, :cond_3

    .line 120092
    .line 120093
    return-object v3

    .line 120094
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/passport/handler/exception/c;->e(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    return-object v3

    .line 120098
    :cond_4
    return-object p1
.end method
