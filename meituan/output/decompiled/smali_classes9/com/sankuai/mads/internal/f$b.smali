.class public final Lcom/sankuai/mads/internal/f$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/mads/internal/f;->commit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/mads/internal/f;

.field public final synthetic b:Lcom/sankuai/mads/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/mads/internal/f;Lcom/sankuai/mads/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mads/internal/f$b;->a:Lcom/sankuai/mads/internal/f;

    iput-object p2, p0, Lcom/sankuai/mads/internal/f$b;->b:Lcom/sankuai/mads/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/mads/internal/f$b;->a:Lcom/sankuai/mads/internal/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/mads/internal/f;->a:Lcom/sankuai/mads/d;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/mads/d;->d:Lcom/sankuai/mads/h;

    .line 100005
    .line 100006
    if-eqz v0, :cond_7

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/mads/internal/f$b;->b:Lcom/sankuai/mads/g;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/sankuai/mads/g;->a:Lcom/sankuai/mads/b;

    .line 100011
    .line 100012
    iget v1, v1, Lcom/sankuai/mads/b;->e:I

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    if-ne v1, v2, :cond_0

    .line 100016
    .line 100017
    const-string v1, "DEFER"

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const-string v1, "DIRECT"

    .line 100021
    .line 100022
    :goto_0
    iget-object v0, v0, Lcom/sankuai/mads/g;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v3, 0x2

    .line 100027
    new-array v3, v3, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const/4 v4, 0x0

    .line 100030
    aput-object v1, v3, v4

    .line 100031
    .line 100032
    aput-object v0, v3, v2

    .line 100033
    .line 100034
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const/4 v5, 0x0

    .line 100037
    const v6, 0x6b6baa

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v7

    .line 100044
    if-eqz v7, :cond_1

    .line 100045
    .line 100046
    invoke-static {v3, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const-string v3, "upload_mach_ad_event"

    .line 100062
    .line 100063
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-nez v1, :cond_3

    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 100071
    .line 100072
    aput-object v0, v1, v4

    .line 100073
    .line 100074
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/ad/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const v6, 0x2dd2a4

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v7

    .line 100083
    if-eqz v7, :cond_4

    .line 100084
    .line 100085
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/ad/c;->a:Ljava/lang/reflect/Method;

    .line 100090
    .line 100091
    if-nez v1, :cond_5

    .line 100092
    .line 100093
    :try_start_0
    const-string v1, "com.sankuai.meituan.takeoutnew.app.dev.capacity.ad.AdThirdPartUpload"

    .line 100094
    .line 100095
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    const-string v3, "report"

    .line 100100
    .line 100101
    new-array v6, v2, [Ljava/lang/Class;

    .line 100102
    .line 100103
    const-class v7, Ljava/lang/String;

    .line 100104
    .line 100105
    aput-object v7, v6, v4

    .line 100106
    .line 100107
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    sput-object v1, Lcom/sankuai/waimai/platform/capacity/ad/c;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100112
    .line 100113
    :catch_0
    :cond_5
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/ad/c;->a:Ljava/lang/reflect/Method;

    .line 100114
    .line 100115
    if-nez v1, :cond_6

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_6
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 100119
    .line 100120
    aput-object v0, v2, v4

    .line 100121
    .line 100122
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100123
    .line 100124
    .line 100125
    :catch_1
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100126
    .line 100127
    return-object v0
.end method
