.class public final Lcom/meituan/htmrnbasebridge/prefetch/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20efe7db1e1b4760L    # -8.231714421390838E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/htmrnbasebridge/prefetch/d;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa131e5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Class;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "mainlist_prefetch"

    .line 170029
    .line 170030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result p1

    .line 170034
    const-string v0, "mapi"

    .line 170035
    .line 170036
    const-string v1, "request"

    .line 170037
    .line 170038
    if-eqz p1, :cond_3

    .line 170039
    .line 170040
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    const-class v2, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/HotelListRequestConfig;

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p0

    .line 170053
    if-eqz p0, :cond_2

    .line 170054
    .line 170055
    const-class v2, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/HotelListMapiConfig;

    .line 170056
    .line 170057
    :cond_2
    :goto_0
    return-object v2

    .line 170058
    :cond_3
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-eqz p1, :cond_4

    .line 170063
    .line 170064
    const-class v2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 170065
    .line 170066
    goto :goto_1

    .line 170067
    :cond_4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p0

    .line 170071
    if-eqz p0, :cond_5

    .line 170072
    .line 170073
    const-class v2, Lcom/meituan/htmrnbasebridge/prefetch/MRNMapiConfig;

    .line 170074
    .line 170075
    :cond_5
    :goto_1
    return-object v2
.end method
