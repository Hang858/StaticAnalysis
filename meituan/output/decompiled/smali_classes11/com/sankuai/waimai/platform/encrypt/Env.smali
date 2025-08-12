.class public final Lcom/sankuai/waimai/platform/encrypt/Env;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ee36445f7dfb65aL    # -6.284487727610708E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/encrypt/Env;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x34560

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const-string v0, ""

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_7

    .line 100035
    .line 100036
    const-string v1, "prod"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    const-string v1, "stage"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    sget-object v0, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->STAGE:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100054
    .line 100055
    return-object v0

    .line 100056
    :cond_2
    const-string v1, "test"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-nez v1, :cond_6

    .line 100063
    .line 100064
    const-string v1, "auto"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_3

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    const-string v1, "beta"

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-eqz v1, :cond_4

    .line 100080
    .line 100081
    sget-object v0, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->BETA:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100082
    .line 100083
    return-object v0

    .line 100084
    :cond_4
    const-string v1, "dev"

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    if-eqz v0, :cond_5

    .line 100091
    .line 100092
    sget-object v0, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->DEV:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100093
    .line 100094
    return-object v0

    .line 100095
    :cond_5
    sget-object v0, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->PROD:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100096
    .line 100097
    return-object v0

    .line 100098
    :cond_6
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->TEST:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100099
    .line 100100
    return-object v0

    .line 100101
    :cond_7
    :goto_1
    sget-object v0, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->PROD:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100102
    .line 100103
    return-object v0
.end method
