.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x2

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_1

    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/c;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/c;->c:Ljava/lang/String;

    .line 100013
    .line 100014
    new-array v4, v4, [Ljava/lang/Object;

    .line 100015
    .line 100016
    aput-object v0, v4, v3

    .line 100017
    .line 100018
    aput-object v5, v4, v2

    .line 100019
    .line 100020
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v6, 0x2e4d23

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v4, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v7

    .line 100029
    if-eqz v7, :cond_0

    .line 100030
    .line 100031
    invoke-static {v4, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    const-string v1, "type"

    .line 100036
    .line 100037
    const-string v3, "os"

    .line 100038
    .line 100039
    const-string v4, "android"

    .line 100040
    .line 100041
    invoke-static {v1, v0, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100046
    .line 100047
    invoke-direct {v1, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const-wide/16 v3, 0x0

    .line 100055
    .line 100056
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v0, v2}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    return-void

    .line 100068
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/c;->b:Ljava/lang/String;

    .line 100069
    .line 100070
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/c;->c:Ljava/lang/String;

    .line 100071
    .line 100072
    sget-object v6, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    new-array v4, v4, [Ljava/lang/Object;

    .line 100075
    .line 100076
    aput-object v0, v4, v3

    .line 100077
    .line 100078
    aput-object v5, v4, v2

    .line 100079
    .line 100080
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const v3, 0xc5dfc1

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v6

    .line 100089
    if-eqz v6, :cond_1

    .line 100090
    .line 100091
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    goto :goto_2

    .line 100095
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/mbc/net/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    sget-object v1, Lcom/sankuai/meituan/mbc/net/cache/e$a;->a:Lcom/sankuai/meituan/mbc/net/cache/e;

    .line 100098
    .line 100099
    invoke-virtual {v1, v0, v5}, Lcom/sankuai/meituan/mbc/net/cache/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100100
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
