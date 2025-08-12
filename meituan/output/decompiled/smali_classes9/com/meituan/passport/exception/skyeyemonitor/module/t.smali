.class public final Lcom/meituan/passport/exception/skyeyemonitor/module/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55c6d07119057e0bL    # 1.6351373483467522E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xe48d0e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v0, "login_error"

    .line 170031
    .line 170032
    packed-switch p0, :pswitch_data_0

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :pswitch_0
    const-string p0, "login_error_405"

    .line 170037
    .line 170038
    const-string v1, "405"

    .line 170039
    .line 170040
    invoke-static {v0, p0, v1, p1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :pswitch_1
    const-string p0, "login_error_404"

    .line 170045
    .line 170046
    const-string v1, "404"

    .line 170047
    .line 170048
    invoke-static {v0, p0, v1, p1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :pswitch_2
    const-string p0, "login_error_403"

    .line 170053
    .line 170054
    const-string v1, "403"

    .line 170055
    .line 170056
    invoke-static {v0, p0, v1, p1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :pswitch_3
    const-string p0, "login_error_402"

    .line 170061
    .line 170062
    const-string v1, "402"

    .line 170063
    .line 170064
    invoke-static {v0, p0, v1, p1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :pswitch_4
    const-string p0, "login_error_401"

    .line 170069
    .line 170070
    const-string v1, "401"

    .line 170071
    .line 170072
    invoke-static {v0, p0, v1, p1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170073
    .line 170074
    .line 170075
    :goto_0
    return-void

    .line 170076
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
