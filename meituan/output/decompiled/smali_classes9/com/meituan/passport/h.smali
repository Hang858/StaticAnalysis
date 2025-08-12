.class public final Lcom/meituan/passport/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/s;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x176fd2efe4b48f34L    # 8.514658386914161E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/passport/country/phonecontroler/c;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/passport/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbadc92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/passport/country/phonecontroler/c;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/country/a;->a(I)Lcom/meituan/passport/country/phonecontroler/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::",
            "Lcom/meituan/passport/service/j;",
            ">(",
            "Lcom/meituan/passport/service/s;",
            ")TN;"
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
    sget-object v1, Lcom/meituan/passport/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc67973

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
    check-cast p1, Lcom/meituan/passport/service/j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/passport/e0;->a()Lcom/meituan/passport/e0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/passport/e0;->b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    packed-switch p1, :pswitch_data_0

    .line 120040
    .line 120041
    .line 120042
    const/4 p1, 0x0

    .line 120043
    return-object p1

    .line 120044
    :pswitch_0
    new-instance p1, Lcom/meituan/passport/service/g;

    .line 120045
    .line 120046
    invoke-direct {p1}, Lcom/meituan/passport/service/g;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    return-object p1

    .line 120050
    :pswitch_1
    new-instance p1, Lcom/meituan/passport/service/z;

    .line 120051
    .line 120052
    invoke-direct {p1}, Lcom/meituan/passport/service/z;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    return-object p1

    .line 120056
    :pswitch_2
    new-instance p1, Lcom/meituan/passport/service/b0;

    .line 120057
    .line 120058
    invoke-direct {p1}, Lcom/meituan/passport/service/b0;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    return-object p1

    .line 120062
    :pswitch_3
    new-instance p1, Lcom/meituan/passport/service/n;

    .line 120063
    .line 120064
    invoke-direct {p1}, Lcom/meituan/passport/service/n;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    return-object p1

    .line 120068
    :pswitch_4
    new-instance p1, Lcom/meituan/passport/service/h;

    .line 120069
    .line 120070
    invoke-direct {p1}, Lcom/meituan/passport/service/h;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    return-object p1

    .line 120074
    :pswitch_5
    new-instance p1, Lcom/meituan/passport/service/d;

    .line 120075
    .line 120076
    invoke-direct {p1}, Lcom/meituan/passport/service/d;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    return-object p1

    .line 120080
    :pswitch_6
    new-instance p1, Lcom/meituan/passport/service/w;

    .line 120081
    .line 120082
    invoke-direct {p1}, Lcom/meituan/passport/service/w;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    return-object p1

    .line 120086
    :pswitch_7
    new-instance p1, Lcom/meituan/passport/service/y;

    .line 120087
    .line 120088
    invoke-direct {p1}, Lcom/meituan/passport/service/y;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    return-object p1

    .line 120092
    :pswitch_8
    new-instance p1, Lcom/meituan/passport/service/i;

    .line 120093
    .line 120094
    invoke-direct {p1}, Lcom/meituan/passport/service/i;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    return-object p1

    .line 120098
    :pswitch_9
    new-instance p1, Lcom/meituan/passport/service/b;

    .line 120099
    .line 120100
    invoke-direct {p1}, Lcom/meituan/passport/service/b;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
