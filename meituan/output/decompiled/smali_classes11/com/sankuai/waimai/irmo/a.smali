.class public final Lcom/sankuai/waimai/irmo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/sankuai/waimai/irmo/canvas/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x361277b377f03bceL    # -1.3488024042718508E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/irmo/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/irmo/a$a;->a:Lcom/sankuai/waimai/irmo/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5d19d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/irmo/resource/a;->b()Lcom/sankuai/waimai/irmo/resource/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/resource/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/irmo/utils/b;->b()Lcom/sankuai/waimai/irmo/utils/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/utils/b;->a()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/irmo/canvas/a;->c()Lcom/sankuai/waimai/irmo/canvas/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/canvas/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    move-exception v1

    .line 100041
    const-string v2, "Init Error: "

    .line 100042
    .line 100043
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-static {v1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    new-array v0, v0, [Ljava/lang/Object;

    .line 100052
    .line 100053
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    return-void
.end method
