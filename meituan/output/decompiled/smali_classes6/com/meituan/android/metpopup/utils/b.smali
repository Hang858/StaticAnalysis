.class public final Lcom/meituan/android/metpopup/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f8deaa82fc936cfL    # 1.089494195822387E-156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v1, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/metpopup/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0x3252f6

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    const-string v1, "->"

    .line 210034
    .line 210035
    invoke-static {p0, v1, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p0

    .line 210039
    new-array p1, v2, [Ljava/lang/Object;

    .line 210040
    .line 210041
    sget-object v1, Lcom/meituan/android/metpopup/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210042
    .line 210043
    const v2, 0xffb1d2

    .line 210044
    .line 210045
    .line 210046
    invoke-static {p1, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210047
    .line 210048
    .line 210049
    move-result v3

    .line 210050
    if-eqz v3, :cond_1

    .line 210051
    .line 210052
    invoke-static {p1, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    check-cast p1, Ljava/lang/Boolean;

    .line 210057
    .line 210058
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210059
    .line 210060
    .line 210061
    move-result p1

    .line 210062
    goto :goto_0

    .line 210063
    :cond_1
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 210064
    .line 210065
    const-string v1, "meituaninternaltest"

    .line 210066
    .line 210067
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210068
    .line 210069
    .line 210070
    move-result p1

    .line 210071
    :goto_0
    if-eqz p1, :cond_2

    .line 210072
    .line 210073
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 210074
    .line 210075
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210076
    .line 210077
    .line 210078
    :cond_2
    if-eqz p2, :cond_3

    .line 210079
    .line 210080
    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
