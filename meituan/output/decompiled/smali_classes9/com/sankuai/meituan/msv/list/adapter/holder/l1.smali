.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/page/timerfloatwidget/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;ILjava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l1;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l1;->b:I

    iput-object p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l1;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/meituan/msv/common/model/d;JLcom/google/gson/JsonObject;)V
    .locals 8

    .line 280000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l1;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;

    .line 280001
    .line 280002
    iget v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l1;->b:I

    .line 280003
    .line 280004
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l1;->c:Ljava/lang/ref/WeakReference;

    .line 280005
    .line 280006
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l1;->d:Ljava/lang/String;

    .line 280007
    .line 280008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280009
    .line 280010
    .line 280011
    const/4 v4, 0x7

    .line 280012
    new-array v4, v4, [Ljava/lang/Object;

    .line 280013
    .line 280014
    new-instance v5, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v6, 0x0

    .line 280020
    aput-object v5, v4, v6

    .line 280021
    .line 280022
    const/4 v5, 0x1

    .line 280023
    aput-object v2, v4, v5

    .line 280024
    .line 280025
    const/4 v6, 0x2

    .line 280026
    aput-object v3, v4, v6

    .line 280027
    .line 280028
    const/4 v7, 0x3

    .line 280029
    aput-object p1, v4, v7

    .line 280030
    .line 280031
    const/4 p1, 0x4

    .line 280032
    aput-object p2, v4, p1

    .line 280033
    .line 280034
    new-instance v7, Ljava/lang/Long;

    .line 280035
    .line 280036
    invoke-direct {v7, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 280037
    .line 280038
    .line 280039
    const/4 p3, 0x5

    .line 280040
    aput-object v7, v4, p3

    .line 280041
    .line 280042
    const/4 p4, 0x6

    .line 280043
    aput-object p5, v4, p4

    .line 280044
    .line 280045
    sget-object p4, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280046
    .line 280047
    const p5, 0xfb92f3

    .line 280048
    .line 280049
    .line 280050
    invoke-static {v4, v0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280051
    .line 280052
    .line 280053
    move-result v7

    .line 280054
    if-eqz v7, :cond_0

    .line 280055
    .line 280056
    invoke-static {v4, v0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280057
    .line 280058
    .line 280059
    goto :goto_1

    .line 280060
    :cond_0
    const/16 p4, 0x64

    .line 280061
    .line 280062
    if-ne v1, p4, :cond_1

    .line 280063
    .line 280064
    invoke-static {}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->e()Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p4

    .line 280068
    invoke-virtual {p4}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->c()Landroid/app/Activity;

    .line 280069
    .line 280070
    .line 280071
    move-result-object p4

    .line 280072
    goto :goto_0

    .line 280073
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280074
    .line 280075
    .line 280076
    move-result-object p4

    .line 280077
    check-cast p4, Landroid/content/Context;

    .line 280078
    .line 280079
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 280080
    .line 280081
    .line 280082
    move-result p2

    .line 280083
    if-eqz p2, :cond_4

    .line 280084
    .line 280085
    if-eq p2, p1, :cond_3

    .line 280086
    .line 280087
    if-eq p2, p3, :cond_2

    .line 280088
    .line 280089
    goto :goto_1

    .line 280090
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->e()Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p1

    .line 280094
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->i(Ljava/lang/String;)V

    .line 280095
    .line 280096
    .line 280097
    goto :goto_1

    .line 280098
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->e()Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;

    .line 280099
    .line 280100
    .line 280101
    move-result-object p1

    .line 280102
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->i(Ljava/lang/String;)V

    .line 280103
    .line 280104
    .line 280105
    invoke-static {}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->e()Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p1

    .line 280109
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->c()Landroid/app/Activity;

    .line 280110
    .line 280111
    .line 280112
    move-result-object p1

    .line 280113
    sget-object p2, Lcom/sankuai/meituan/msv/toast/g;->d:Lcom/sankuai/meituan/msv/toast/g;

    .line 280114
    .line 280115
    const-string p3, ""

    .line 280116
    .line 280117
    invoke-static {p1, p2, p3}, Lcom/sankuai/meituan/msv/toast/d;->a(Landroid/app/Activity;Lcom/sankuai/meituan/msv/toast/g;Ljava/lang/String;)V

    .line 280118
    .line 280119
    .line 280120
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->g0(Z)V

    .line 280121
    .line 280122
    .line 280123
    if-eqz p4, :cond_5

    .line 280124
    .line 280125
    invoke-static {p4, v6, v1}, Lcom/sankuai/meituan/msv/statistic/f;->x(Landroid/content/Context;II)V

    .line 280126
    .line 280127
    .line 280128
    goto :goto_1

    .line 280129
    :cond_4
    if-eqz p4, :cond_5

    .line 280130
    .line 280131
    invoke-static {p4, v5, v1}, Lcom/sankuai/meituan/msv/statistic/f;->x(Landroid/content/Context;II)V

    .line 280132
    .line 280133
    .line 280134
    :cond_5
    :goto_1
    return-void
.end method
